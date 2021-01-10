#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
_Bool has_nvim_version(const char *const version_str) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
_Bool has_vim_patch(int n) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
Dictionary version_dict(void);
void ex_version(exarg_T *eap);
void list_in_columns(char_u **items, int size, int current);
void list_lua_version(void);
void list_version(void);
void maybe_intro_message(void);
void intro_message(int colon);
void ex_intro(exarg_T *eap);
#include "nvim/func_attr.h"
