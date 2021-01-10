#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
char_u *vim_strsave(const char_u *string) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
char_u *vim_strnsave(const char_u *string, size_t len) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
char_u *vim_strsave_escaped(const char_u *string, const char_u *esc_chars) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
char_u *vim_strsave_escaped_ext(const char_u *string, const char_u *esc_chars, char_u cc, _Bool bsl) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
char *vim_strnsave_unquoted(const char *const string, const size_t length) FUNC_ATTR_MALLOC FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
char_u *vim_strsave_shellescape(const char_u *string, _Bool do_special, _Bool do_newline) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
char_u *vim_strsave_up(const char_u *string) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
char_u *vim_strnsave_up(const char_u *string, size_t len) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
void vim_strup(char_u *p) FUNC_ATTR_NONNULL_ALL;
char *strcase_save(const char *const orig, _Bool upper) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
void del_trailing_spaces(char_u *ptr) FUNC_ATTR_NONNULL_ALL;
char_u *vim_strchr(const char_u *const string, const int c) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
void sort_strings(char_u **files, int count);
_Bool has_non_ascii(const char_u *s) FUNC_ATTR_PURE;
_Bool has_non_ascii_len(const char *const s, const size_t len) FUNC_ATTR_PURE;
char_u *concat_str(const char_u *restrict str1, const char_u *restrict str2) FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
int vim_snprintf_add(char *str, size_t str_m, char *fmt, ...) FUNC_ATTR_PRINTF(3, 4);
int vim_snprintf(char *str, size_t str_m, const char *fmt, ...) FUNC_ATTR_PRINTF(3, 4);
int vim_vsnprintf(char *str, size_t str_m, const char *fmt, va_list ap);
int vim_vsnprintf_typval(char *str, size_t str_m, const char *fmt, va_list ap, typval_T *const tvs);
#include "nvim/func_attr.h"
