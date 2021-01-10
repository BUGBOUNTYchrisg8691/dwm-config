#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void loop_init(Loop *loop, void *data);
_Bool loop_poll_events(Loop *loop, int ms);
void loop_schedule_fast(Loop *loop, Event event);
void loop_schedule_deferred(Loop *loop, Event event);
void loop_on_put(MultiQueue *queue, void *data);
_Bool loop_close(Loop *loop, _Bool wait);
void loop_purge(Loop *loop);
size_t loop_size(Loop *loop);
#include "nvim/func_attr.h"
