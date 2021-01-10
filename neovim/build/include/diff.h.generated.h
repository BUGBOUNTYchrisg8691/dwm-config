#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void diff_buf_delete(buf_T *buf);
void diff_buf_adjust(win_T *win);
void diff_buf_add(buf_T *buf);
void diff_invalidate(buf_T *buf);
void diff_mark_adjust(linenr_T line1, linenr_T line2, long amount, long amount_after);
void diff_redraw(_Bool dofold);
int diff_internal(void);
void ex_diffupdate(exarg_T *eap);
void ex_diffpatch(exarg_T *eap);
void ex_diffsplit(exarg_T *eap);
void ex_diffthis(exarg_T *eap);
void diff_win_options(win_T *wp, int addbuf);
void ex_diffoff(exarg_T *eap);
void diff_clear(tabpage_T *tp) FUNC_ATTR_NONNULL_ALL;
int diff_check(win_T *wp, linenr_T lnum);
int diff_check_fill(win_T *wp, linenr_T lnum);
void diff_set_topline(win_T *fromwin, win_T *towin);
int diffopt_changed(void);
_Bool diffopt_horizontal(void) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool diffopt_hiddenoff(void);
_Bool diffopt_closeoff(void) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool diff_find_change(win_T *wp, linenr_T lnum, int *startp, int *endp) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
_Bool diff_infold(win_T *wp, linenr_T lnum) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ARG(1);
void nv_diffgetput(_Bool put, size_t count);
void ex_diffgetput(exarg_T *eap);
_Bool diff_mode_buf(buf_T *buf) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ARG(1);
int diff_move_to(int dir, long count);
linenr_T diff_get_corresponding_line(buf_T *buf1, linenr_T lnum1);
linenr_T diff_lnum_win(linenr_T lnum, win_T *wp);
#include "nvim/func_attr.h"
