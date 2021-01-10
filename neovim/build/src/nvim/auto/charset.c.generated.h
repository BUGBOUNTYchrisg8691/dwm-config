#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline unsigned nr2hex(unsigned n) FUNC_ATTR_CONST FUNC_ATTR_WARN_UNUSED_RESULT;
static int win_chartabsize(win_T *wp, char_u *p, colnr_T col);
static int win_nolbr_chartabsize(win_T *wp, char_u *s, colnr_T col, int *headp);
#include "nvim/func_attr.h"
