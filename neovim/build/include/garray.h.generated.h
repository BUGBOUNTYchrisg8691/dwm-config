#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void ga_clear(garray_T *gap);
void ga_clear_strings(garray_T *gap);
void ga_init(garray_T *gap, int itemsize, int growsize);
void ga_set_growsize(garray_T *gap, int growsize);
void ga_grow(garray_T *gap, int n);
void ga_remove_duplicate_strings(garray_T *gap);
char_u *ga_concat_strings_sep(const garray_T *gap, const char *sep) FUNC_ATTR_NONNULL_RET;
char_u *ga_concat_strings(const garray_T *gap) FUNC_ATTR_NONNULL_RET;
void ga_concat(garray_T *gap, const char_u *restrict s);
void ga_concat_len(garray_T *const gap, const char *restrict s, const size_t len) FUNC_ATTR_NONNULL_ALL;
void ga_append(garray_T *gap, char c);
#include "nvim/func_attr.h"
