class function_wrapper {
    struct impl_base {
        virtual void call() = 0;
        virtual ~impl_base() {}
    };

    std::unique_ptr<impl_base> impl;
    template<typename F>
    struct impl_type : impl_base {
        F f;
        impl_type(F&& f) : f{std::move(f)} {}
        void call() { f(); }
    };

public:
    template<typename F>
    function_wrapper(F&& f) : impl{new impl_type<F>(std::move(f))}
    {}

    void operator()() { impl->call(); }

    function_wrapper() = default;
    function_wrapper(function_wrapper&& other) : impl{std::move(other.impl)}
    {}

    function_wrapper& operator=(function_wrapper&& other) {
        impl = std::move(other.impl);
        return *this;
    }

    function_wrapper(function_wrapper const&) = delete;
    function_wrapper(function_wrapper&) = delete;
    function_wrapper& operator=(function_wrapper const&) = delete;
};

class thread_pool {
    // see tpool.cpp
    thread_safe_queue<function_wrapper> work_queue;

    void worker_thread() {
        while (!done) {
            function_wrapper task;
            if (work_queue.try_pop(task))
                task();
            else
                std::this_thread::yield();
        }
    }

public:
    template<typename FunctionType>
    std::future<typename std::result_of<FunctionType()>::type>
    submit(FunctionType f) {
        using result_type = typename std::result_of<FunctionType()>::type;

        std::packaged_task<result_type()> task(std::move(f));
        std::future<result_type> res{task.get_future()};
        work_queue.push(std::move(task));
        return res;
    }
};
