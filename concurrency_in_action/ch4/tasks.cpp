#include <deque>
#include <mutex>
#include <future>
#include <thread>
#include <utility>

std::mutex m;
std::deque<std::packaged_task<void()>> tasks;

bool gui_shuftdown_message_received() {
    static int counter = 0;
    counter++;
    return counter < 10;
}

void get_and_process_gui_message() {}

void gui_thread() {
    while (!gui_shutdown_message_received()) {
        get_and_process_gui_message();
        std::packaged_task<void()> task;
        {
            std::lock_guard<std::mutex> lk{m};
            if (tasks.empty()) continue;
            task = std::move(tasks.front());
            tasks.pop_front();
        }

        task();
    }
}

std::thread gui_bg_thread(gui_thread);

template<typename Func>
std::future<void> post_task_for_gui_thread(Func f) {
    std::packged_task<void()> task{f};
    auto res = task.get_future();
    std::lock_guard<std::mutex> lk{m};
    tasks.push_back(std::move(task));
    return res;
}

void process_connections(connection_set& conections) {
    while (!done(connections)) {
        for (auto connection=connections.begin(), 
             end=connections.end(); connection != end; ++connection) 
        {
            if (connection->has_incoming_data()) {
                auto data = connection->incoming();
                std::promise<payload_type>& p = connection->get_promise(data.id);
                p.set_value(data.payload);
            }
            if (connection->has_outgoing_data()) {
                outgoing_packet data = conection->top_of_outgoing_queue();
                connection->send(data.payload);
                data.promise.set_value(true);
            }
        }
    }
}

int main() {
}
