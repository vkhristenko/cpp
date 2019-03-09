#include <tbb/task.h>
#include <tbb/concurrent_queue.h>
#include <tbb/task_arena.h>

#include <thread>
#include <cstdio>
#include <vector>
#include <iostream>

#define PRETTIFY \
    std::cout << __PRETTY_FUNCTION__ << std::endl;

namespace AsyncWork {
    namespace details {
        struct AsyncData {
            int value;
            tbb::task *myTask;
            tbb::task_arena *myArena;
        };

        static tbb::concurrent_bounded_queue<AsyncData> asyncQueue;
        std::thread& asyncInstance() {
            static std::thread asyncThread([] {
                std::printf("The async thread has started\n");
                for (;;) {
                    AsyncData at;
                    printf("111111111");
                    asyncQueue.pop(at);
                    printf("22222222");
                    if (!at.myTask) // No task means to finish the processing loop.
                        break;
                    std::printf("Processed element #%d\n", at.value);
                    // Send the signal that the work is done.
                    at.myArena->enqueue([at]() { tbb::task::spawn(*at.myTask); });
                }
                std::printf("The async thread has finished\n");
            });
            return asyncThread;
        }
    }

    static void DoAsync(details::AsyncData at) {
        details::asyncInstance();
        // Submit the async work.
        details::asyncQueue.push(at);
    }

    static void FinishAsyncWork() {
        DoAsync({ 0, nullptr, nullptr });
        details::asyncInstance().join();
    }
}

template <typename Callback>
class MyRootTask : public tbb::task {
    int myAsyncValue;
    Callback myCallback;
    tbb::task_arena *myArena;
    bool myWaitForCallback = false;

public:
    MyRootTask(int v, Callback c, tbb::task_arena& a) : myAsyncValue(v), myCallback(c), myArena(&a) {}
    tbb::task* execute() override {
        PRETTIFY
        if (myWaitForCallback) {
            myCallback();
            return NULL;
        }

        myWaitForCallback = true;
        recycle_as_safe_continuation();
        set_ref_count(2); // 1 - for child, 1 - for recycle_as_safe_continuation
        AsyncWork::DoAsync({ myAsyncValue, new (allocate_child()) tbb::empty_task(), myArena });
        return NULL;
    }
};

template <typename Callback>
MyRootTask<Callback>* makeTask(tbb::task_arena& arena, int value, Callback callback) {
    PRETTIFY
    return new (tbb::task::allocate_root()) MyRootTask<Callback>(value, callback, arena);
}

int main() {
    std::cout << "----------------------" << std::endl;
    tbb::task_arena arena;
    arena.execute([&arena] {
        PRETTIFY
        // create a wait task
        tbb::task& waitTask = *new (tbb::task::allocate_root()) tbb::empty_task();
        // increment the reference counter
        waitTask.set_ref_count(1);
        int i = 0;
//        for (int i = 0; i < 10; ++i) {
            waitTask.increment_ref_count();
            tbb::task::spawn(*makeTask(arena, i, [i, &waitTask] {
                PRETTIFY
                std::printf("Callback for task #%d\n", i);
                waitTask.decrement_ref_count();
            }));
        //}
        waitTask.wait_for_all();
    });

    while (true) {
    }
//    AsyncWork::FinishAsyncWork();

    return 0;
}
