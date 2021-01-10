#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void decor_init(void);
void bufhl_add_hl_pos_offset(buf_T *buf, int src_id, int hl_id, lpos_T pos_start, lpos_T pos_end, colnr_T offset);
Decoration *decor_hl(int hl_id);
void decor_redraw(buf_T *buf, int row1, int row2, Decoration *decor);
void decor_free(Decoration *decor);
void clear_virttext(VirtText *text);
VirtText *decor_find_virttext(buf_T *buf, int row, uint64_t ns_id);
_Bool decor_redraw_reset(buf_T *buf, DecorState *state);
_Bool decor_redraw_start(buf_T *buf, int top_row, DecorState *state);
_Bool decor_redraw_line(buf_T *buf, int row, DecorState *state);
int decor_redraw_col(buf_T *buf, int col, DecorState *state);
void decor_redraw_end(DecorState *state);
VirtText *decor_redraw_virt_text(buf_T *buf, DecorState *state);
void decor_add_ephemeral(int attr_id, int start_row, int start_col, int end_row, int end_col, DecorPriority priority, VirtText *virt_text);
#include "nvim/func_attr.h"
