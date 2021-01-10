#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
uint64_t extmark_set(buf_T *buf, uint64_t ns_id, uint64_t id, int row, colnr_T col, int end_row, colnr_T end_col, Decoration *decor, ExtmarkOp op);
_Bool extmark_del(buf_T *buf, uint64_t ns_id, uint64_t id);
_Bool extmark_clear(buf_T *buf, uint64_t ns_id, int l_row, colnr_T l_col, int u_row, colnr_T u_col);
ExtmarkInfoArray extmark_get(buf_T *buf, uint64_t ns_id, int l_row, colnr_T l_col, int u_row, colnr_T u_col, int64_t amount, _Bool reverse);
ExtmarkInfo extmark_from_id(buf_T *buf, uint64_t ns_id, uint64_t id);
void extmark_free_all(buf_T *buf);
void u_extmark_copy(buf_T *buf, int l_row, colnr_T l_col, int u_row, colnr_T u_col);
void extmark_apply_undo(ExtmarkUndoObject undo_info, _Bool undo);
void extmark_adjust(buf_T *buf, linenr_T line1, linenr_T line2, long amount, long amount_after, ExtmarkOp undo);
void extmark_splice(buf_T *buf, int start_row, colnr_T start_col, int old_row, colnr_T old_col, bcount_t old_byte, int new_row, colnr_T new_col, bcount_t new_byte, ExtmarkOp undo);
void extmark_splice_impl(buf_T *buf, int start_row, colnr_T start_col, bcount_t start_byte, int old_row, colnr_T old_col, bcount_t old_byte, int new_row, colnr_T new_col, bcount_t new_byte, ExtmarkOp undo);
void extmark_splice_cols(buf_T *buf, int start_row, colnr_T start_col, colnr_T old_col, colnr_T new_col, ExtmarkOp undo);
void extmark_move_region(buf_T *buf, int start_row, colnr_T start_col, bcount_t start_byte, int extent_row, colnr_T extent_col, bcount_t extent_byte, int new_row, colnr_T new_col, bcount_t new_byte, ExtmarkOp undo);
uint64_t src2ns(Integer *src_id);
#include "nvim/func_attr.h"
