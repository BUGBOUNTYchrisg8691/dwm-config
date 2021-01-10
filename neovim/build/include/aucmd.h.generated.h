#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void do_autocmd_uienter(uint64_t chanid, _Bool attached);
void aucmd_schedule_focusgained(_Bool gained);
#include "nvim/func_attr.h"
