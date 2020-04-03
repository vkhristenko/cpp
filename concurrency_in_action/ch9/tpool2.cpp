class thread_pool {
    thread_safe_queue<function_wrapper> pool_work_queue;

    using local_queue_type = std::queue<function_wrapper>;
    static thread_local std::unique_ptr<local_queue_type> local_work_queue;

    void worker_thread() {
        local_work_queue.reset(new local_queue_type);

        while (!done)
            run_pending_task();
    }

public:
    template<typename FunctionType>
    std::future<typename std::result_of<FunctionType()>::type>
    submit(FunctionType f) {
        using result_type = typename std::result_of<FunctionType()>::type;

        std::packaged_task<result_type()> task{f};
        auto res = task.get_future();
        if (local_work_queue)
            local_work_queue->push(std::move(task));
        else
            pool_work_queue.push(std::move(task));

        return res;
    }

    void run_pending_task() {
        function_wrapper task;
        if (local_work_queue && !local_work_queue->empty()) {
            task = std::move(local_work_queue->front());
            local_work_queue->pop();
            task();
        } else if (pool_work_queue.try_pop(task))
            task();
        else
            std::this_thread::yield();
    }
};
