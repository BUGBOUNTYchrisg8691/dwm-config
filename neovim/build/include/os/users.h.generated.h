#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int os_get_usernames(garray_T *users);
int os_get_user_name(char *s, size_t len);
int os_get_uname(uv_uid_t uid, char *s, size_t len);
char *os_get_user_directory(const char *name);
#include "nvim/func_attr.h"
