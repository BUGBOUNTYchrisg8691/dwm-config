#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void rstream_init_fd(Loop *loop, Stream *stream, int fd, size_t bufsize) FUNC_ATTR_NONNULL_ARG(1, 2);
void rstream_init_stream(Stream *stream, uv_stream_t *uvstream, size_t bufsize) FUNC_ATTR_NONNULL_ARG(1, 2);
void rstream_init(Stream *stream, size_t bufsize) FUNC_ATTR_NONNULL_ARG(1);
void rstream_start(Stream *stream, stream_read_cb cb, void *data) FUNC_ATTR_NONNULL_ARG(1);
void rstream_stop(Stream *stream) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
