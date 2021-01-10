#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static win_T *mouse_find_grid_win(int *gridp, int *rowp, int *colp);
static colnr_T scroll_line_len(linenr_T lnum);
static linenr_T find_longest_lnum(void);
static int mouse_adjust_click(win_T *wp, int row, int col);
#include "nvim/func_attr.h"
