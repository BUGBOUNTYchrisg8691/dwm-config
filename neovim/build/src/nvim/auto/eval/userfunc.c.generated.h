#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int get_function_args(char_u **argp, char_u endchar, garray_T *newargs, int *varargs, _Bool skip);
static void register_closure(ufunc_T *fp);
static inline _Bool eval_fname_sid(const char *const name) FUNC_ATTR_PURE FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
static char_u *fname_trans_sid(const char_u *const name, char_u *const fname_buf, char_u **const tofree, int *const error) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static void cat_func_name(char_u *buf, ufunc_T *fp);
static void add_nr_var(dict_T *dp, dictitem_T *v, char *name, varnumber_T nr);
static void free_funccal(funccall_T *fc);
static void free_funccal_contents(funccall_T *fc);
static void cleanup_function_call(funccall_T *fc);
static void funccal_unref(funccall_T *fc, ufunc_T *fp, _Bool force);
static _Bool func_remove(ufunc_T *fp);
static void func_clear_items(ufunc_T *fp);
static void func_clear(ufunc_T *fp, _Bool force);
static void func_free(ufunc_T *fp);
static void func_clear_free(ufunc_T *fp, _Bool force);
static _Bool func_name_refcount(char_u *name);
static _Bool builtin_function(const char *name, int len);
static void user_func_error(int error, const char_u *name) FUNC_ATTR_NONNULL_ALL;
static void list_func_head(ufunc_T *fp, int indent, _Bool force);
static inline _Bool fc_referenced(const funccall_T *const fc) FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
static int can_free_funccal(funccall_T *fc, int copyID);
static _Bool set_ref_in_funccal(funccall_T *fc, int copyID);
#include "nvim/func_attr.h"
