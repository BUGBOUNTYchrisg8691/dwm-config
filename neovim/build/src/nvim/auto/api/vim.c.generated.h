#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void on_redraw_event(void **argv) FUNC_API_NOEXPORT;
static Object _call_function(String fn, Array args, dict_T *self, Error *err);
static void find_runtime_cb(char_u *fname, void *cookie);
static void write_msg(String message, _Bool to_err);
static void clear_provider(DecorProvider *p);
#include "nvim/func_attr.h"
