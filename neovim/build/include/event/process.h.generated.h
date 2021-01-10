#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int process_spawn(Process *proc, _Bool in, _Bool out, _Bool err) FUNC_ATTR_NONNULL_ALL;
void process_teardown(Loop *loop) FUNC_ATTR_NONNULL_ALL;
void process_close_streams(Process *proc) FUNC_ATTR_NONNULL_ALL;
int process_wait(Process *proc, int ms, MultiQueue *events) FUNC_ATTR_NONNULL_ARG(1);
void process_stop(Process *proc) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
