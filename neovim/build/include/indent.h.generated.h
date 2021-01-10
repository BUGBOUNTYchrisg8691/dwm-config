#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int get_indent(void);
int get_indent_lnum(linenr_T lnum);
int get_indent_buf(buf_T *buf, linenr_T lnum);
int get_indent_str(const char_u *ptr, int ts, int list) FUNC_ATTR_NONNULL_ALL;
int set_indent(int size, int flags);
int get_number_indent(linenr_T lnum);
int get_breakindent_win(win_T *wp, const char_u *line) FUNC_ATTR_NONNULL_ALL;
int inindent(int extra);
int get_expr_indent(void);
int get_lisp_indent(void);
#include "nvim/func_attr.h"
