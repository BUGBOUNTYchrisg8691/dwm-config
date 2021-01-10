#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void ugrid_init(UGrid *grid);
void ugrid_free(UGrid *grid);
void ugrid_resize(UGrid *grid, int width, int height);
void ugrid_clear(UGrid *grid);
void ugrid_clear_chunk(UGrid *grid, int row, int col, int endcol, sattr_T attr);
void ugrid_goto(UGrid *grid, int row, int col);
void ugrid_scroll(UGrid *grid, int top, int bot, int left, int right, int count);
#include "nvim/func_attr.h"
