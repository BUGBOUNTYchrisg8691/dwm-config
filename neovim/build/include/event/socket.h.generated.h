#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int socket_watcher_init(Loop *loop, SocketWatcher *watcher, const char *endpoint) FUNC_ATTR_NONNULL_ALL;
int socket_watcher_start(SocketWatcher *watcher, int backlog, socket_cb cb) FUNC_ATTR_NONNULL_ALL;
int socket_watcher_accept(SocketWatcher *watcher, Stream *stream) FUNC_ATTR_NONNULL_ARG(1) FUNC_ATTR_NONNULL_ARG(2);
void socket_watcher_close(SocketWatcher *watcher, socket_close_cb cb) FUNC_ATTR_NONNULL_ARG(1);
_Bool socket_connect(Loop *loop, Stream *stream, _Bool is_tcp, const char *address, int timeout, const char **error);
#include "nvim/func_attr.h"
