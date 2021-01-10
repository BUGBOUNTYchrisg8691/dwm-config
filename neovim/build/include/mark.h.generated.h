#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int setmark(int c);
void free_fmark(fmark_T fm);
void free_xfmark(xfmark_T fm);
void clear_fmark(fmark_T *fm) FUNC_ATTR_NONNULL_ALL;
int setmark_pos(int c, pos_T *pos, int fnum);
void setpcmark(void);
void checkpcmark(void);
pos_T *movemark(int count);
pos_T *movechangelist(int count);
pos_T *getmark_buf(buf_T *buf, int c, _Bool changefile);
pos_T *getmark(int c, _Bool changefile);
pos_T *getmark_buf_fnum(buf_T *buf, int c, _Bool changefile, int *fnum);
pos_T *getnextmark(pos_T *startpos, int dir, int begin_line );
void fmarks_check_names(buf_T *buf);
int check_mark(pos_T *pos);
void clrallmarks(buf_T *const buf) FUNC_ATTR_NONNULL_ALL;
char_u *fm_getname(fmark_T *fmark, int lead_len);
void ex_marks(exarg_T *eap);
void ex_delmarks(exarg_T *eap);
void ex_jumps(exarg_T *eap);
void ex_clearjumps(exarg_T *eap);
void ex_changes(exarg_T *eap);
void mark_adjust(linenr_T line1, linenr_T line2, long amount, long amount_after, ExtmarkOp op);
void mark_adjust_nofold(linenr_T line1, linenr_T line2, long amount, long amount_after, ExtmarkOp op);
void mark_col_adjust(linenr_T lnum, colnr_T mincol, long lnum_amount, long col_amount, int spaces_removed);
void cleanup_jumplist(win_T *wp, _Bool checktail);
void copy_jumplist(win_T *from, win_T *to);
const void *mark_jumplist_iter(const void *const iter, const win_T *const win, xfmark_T *const fm) FUNC_ATTR_NONNULL_ARG(2, 3) FUNC_ATTR_WARN_UNUSED_RESULT;
const void *mark_global_iter(const void *const iter, char *const name, xfmark_T *const fm) FUNC_ATTR_NONNULL_ARG(2, 3) FUNC_ATTR_WARN_UNUSED_RESULT;
const void *mark_buffer_iter(const void *const iter, const buf_T *const buf, char *const name, fmark_T *const fm) FUNC_ATTR_NONNULL_ARG(2, 3, 4) FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool mark_set_global(const char name, const xfmark_T fm, const _Bool update);
_Bool mark_set_local(const char name, buf_T *const buf, const fmark_T fm, const _Bool update) FUNC_ATTR_NONNULL_ALL;
void free_jumplist(win_T *wp);
void set_last_cursor(win_T *win);
void mark_mb_adjustpos(buf_T *buf, pos_T *lp) FUNC_ATTR_NONNULL_ALL;
void get_buf_local_marks(const buf_T *buf, list_T *l) FUNC_ATTR_NONNULL_ALL;
void get_global_marks(list_T *l) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
