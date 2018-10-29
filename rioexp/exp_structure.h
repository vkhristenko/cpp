#include <stdio.h>
#include <stdlib.h>

// for testing purposes
struct file_header_t {};
struct top_dir_record_t {};
struct free_segments_record_t {};

struct logical_structure_t {
    uint64_t                                current_location;
    struct file_header_t                    header;
    struct top_dir_record_t                 top_dir_record;
    struct free_segments_record_t           free_segments_record;
};

struct llio_t {
    struct logical_structure_t                     ls;
    void                                          *pc;
};

struct local_physical_connection_t {
    int fd;
}

struct llio_t open_to_read_local(char const*) {
    struct llio_t;

}
