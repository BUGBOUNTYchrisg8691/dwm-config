#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void time_watcher_init(Loop *loop, TimeWatcher *watcher, void *data) FUNC_ATTR_NONNULL_ARG(1) FUNC_ATTR_NONNULL_ARG(2);
void time_watcher_start(TimeWatcher *watcher, time_cb cb, uint64_t timeout, uint64_t repeat) FUNC_ATTR_NONNULL_ALL;
void time_watcher_stop(TimeWatcher *watcher) FUNC_ATTR_NONNULL_ALL;
void time_watcher_close(TimeWatcher *watcher, time_cb cb) FUNC_ATTR_NONNULL_ARG(1);
#include "nvim/func_attr.h"
