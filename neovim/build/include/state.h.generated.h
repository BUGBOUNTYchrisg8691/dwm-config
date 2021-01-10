#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void state_enter(VimState *s);
_Bool virtual_active(void);
int get_real_state(void);
char *get_mode(void);
#include "nvim/func_attr.h"
