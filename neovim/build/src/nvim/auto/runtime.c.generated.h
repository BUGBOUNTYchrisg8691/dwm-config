#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void source_callback(char_u *fname, void *cookie);
static void source_all_matches(char_u *pat);
static int add_pack_dir_to_rtp(char_u *fname);
static int load_pack_plugin(char_u *fname);
static void add_pack_plugin(char_u *fname, void *cookie);
static char *strcpy_comma_escaped(char *dest, const char *src, const size_t len) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
static inline size_t compute_double_env_sep_len(const char *const val, const size_t common_suf_len, const size_t single_suf_len) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_PURE;
static inline char *add_env_sep_dirs(char *dest, const char *const val, const char *const suf1, const size_t len1, const char *const suf2, const size_t len2, const _Bool forward) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_RET FUNC_ATTR_NONNULL_ARG(1);
static inline char *add_dir(char *dest, const char *const dir, const size_t dir_len, const XDGVarType type, const char *const suf1, const size_t len1, const char *const suf2, const size_t len2) FUNC_ATTR_NONNULL_RET FUNC_ATTR_NONNULL_ARG(1) FUNC_ATTR_WARN_UNUSED_RESULT;
#include "nvim/func_attr.h"
