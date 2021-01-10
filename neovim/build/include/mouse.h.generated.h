#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int jump_to_mouse(int flags, _Bool *inclusive, int which_button);
_Bool mouse_comp_pos(win_T *win, int *rowp, int *colp, linenr_T *lnump);
win_T *mouse_find_win(int *gridp, int *rowp, int *colp);
void setmouse(void);
void set_mouse_topline(win_T *wp);
_Bool mouse_scroll_horiz(int dir);
#include "nvim/func_attr.h"
