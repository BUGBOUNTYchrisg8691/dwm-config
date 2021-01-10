#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void focusgained_event(void **argv);
static void do_autocmd_focusgained(_Bool gained);
#include "nvim/func_attr.h"
