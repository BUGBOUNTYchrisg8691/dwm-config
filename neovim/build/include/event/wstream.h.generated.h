#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void wstream_init_fd(Loop *loop, Stream *stream, int fd, size_t maxmem) FUNC_ATTR_NONNULL_ARG(1) FUNC_ATTR_NONNULL_ARG(2);
void wstream_init_stream(Stream *stream, uv_stream_t *uvstream, size_t maxmem) FUNC_ATTR_NONNULL_ARG(1) FUNC_ATTR_NONNULL_ARG(2);
void wstream_init(Stream *stream, size_t maxmem);
void wstream_set_write_cb(Stream *stream, stream_write_cb cb, void *data) FUNC_ATTR_NONNULL_ARG(1, 2);
_Bool wstream_write(Stream *stream, WBuffer *buffer) FUNC_ATTR_NONNULL_ALL;
WBuffer *wstream_new_buffer(char *data, size_t size, size_t refcount, wbuffer_data_finalizer cb) FUNC_ATTR_NONNULL_ARG(1);
void wstream_release_wbuffer(WBuffer *buffer) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
