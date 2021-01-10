#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int enc_canon_search(const char_u *name);
static _Bool intable(const struct interval *table, size_t n_items, int c);
static int utf_safe_read_char_adv(const char_u **s, size_t *n);
static int utf_convert(int a, const convertStruct *const table, size_t n_items);
static int utf_strnicmp(const char_u *s1, const char_u *s2, size_t n1, size_t n2);
static int enc_alias_search(char_u *name);
static char_u *iconv_string(const vimconv_T *const vcp, char_u *str, size_t slen, size_t *unconvlenp, size_t *resultlenp);
#include "nvim/func_attr.h"
