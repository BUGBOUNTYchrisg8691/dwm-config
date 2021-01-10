#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
_Bool terminfo_is_term_family(const char *term, const char *family);
_Bool terminfo_is_bsd_console(const char *term);
unibi_term *terminfo_from_builtin(const char *term, char **termname);
void terminfo_info_msg(const unibi_term *const ut);
#include "nvim/func_attr.h"
