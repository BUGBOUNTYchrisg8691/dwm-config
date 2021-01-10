#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
vim_acl_T mch_get_acl(const char_u *fname);
void mch_set_acl(const char_u *fname, vim_acl_T aclent);
void mch_free_acl(vim_acl_T aclent);
#include "nvim/func_attr.h"
