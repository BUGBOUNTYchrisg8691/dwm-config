#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
MultiQueue *multiqueue_new_parent(put_callback put_cb, void *data);
MultiQueue *multiqueue_new_child(MultiQueue *parent) FUNC_ATTR_NONNULL_ALL;
void multiqueue_free(MultiQueue *this);
Event multiqueue_get(MultiQueue *this);
void multiqueue_put_event(MultiQueue *this, Event event);
void multiqueue_process_events(MultiQueue *this);
void multiqueue_purge_events(MultiQueue *this);
_Bool multiqueue_empty(MultiQueue *this);
void multiqueue_replace_parent(MultiQueue *this, MultiQueue *new_parent);
size_t multiqueue_size(MultiQueue *this);
Event event_create_oneshot(Event ev, int num);
#include "nvim/func_attr.h"
