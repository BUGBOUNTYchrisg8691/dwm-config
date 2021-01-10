#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
char_u *get_function_name(expand_T *xp, int idx);
char_u *get_expr_name(expand_T *xp, int idx);
const VimLFuncDef *find_internal_func(const char *const name) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_PURE FUNC_ATTR_NONNULL_ALL;
buf_T *tv_get_buf(typval_T *tv, int curtab_only);
buf_T *get_buf_arg(typval_T *arg);
long do_searchpair(const char *spat, const char *mpat, const char *epat, int dir, const typval_T *skip, int flags, pos_T *match_pos, linenr_T lnum_stop, long time_limit ) FUNC_ATTR_NONNULL_ARG(1, 2, 3);
void f_string(typval_T *argvars, typval_T *rettv, FunPtr fptr);
#include "nvim/func_attr.h"
