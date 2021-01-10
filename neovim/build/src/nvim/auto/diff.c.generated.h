#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void diff_buf_clear(void);
static int diff_buf_idx(buf_T *buf);
static int diff_buf_idx_tp(buf_T *buf, tabpage_T *tp);
static void diff_mark_adjust_tp(tabpage_T *tp, int idx, linenr_T line1, linenr_T line2, long amount, long amount_after);
static diff_T *diff_alloc_new(tabpage_T *tp, diff_T *dprev, diff_T *dp);
static void diff_check_unchanged(tabpage_T *tp, diff_T *dp);
static int diff_check_sanity(tabpage_T *tp, diff_T *dp);
static void clear_diffin(diffin_T *din);
static void clear_diffout(diffout_T *dout);
static int diff_write_buffer(buf_T *buf, diffin_T *din);
static int diff_write(buf_T *buf, diffin_T *din);
static void diff_try_update(diffio_T *dio, int idx_orig, exarg_T *eap);
static int diff_internal_failed(void);
static int check_external_diff(diffio_T *diffio);
static int diff_file_internal(diffio_T *diffio);
static int diff_file(diffio_T *dio);
static void set_diff_option(win_T *wp, int value);
static void diff_read(int idx_orig, int idx_new, diffout_T *dout);
static void diff_copy_entry(diff_T *dprev, diff_T *dp, int idx_orig, int idx_new);
static _Bool diff_equal_entry(diff_T *dp, int idx1, int idx2) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ARG(1);
static _Bool diff_equal_char(const char_u *const p1, const char_u *const p2, int *const len);
static int diff_cmp(char_u *s1, char_u *s2);
static void diff_fold_update(diff_T *dp, int skip_idx);
static linenr_T diff_get_corresponding_line_int(buf_T *buf1, linenr_T lnum1);
static int parse_diff_ed(char_u *line, linenr_T *lnum_orig, long *count_orig, linenr_T *lnum_new, long *count_new);
static int parse_diff_unified(char_u *line, linenr_T *lnum_orig, long *count_orig, linenr_T *lnum_new, long *count_new);
static int xdiff_out(void *priv, mmbuffer_t *mb, int nbuf);
#include "nvim/func_attr.h"
