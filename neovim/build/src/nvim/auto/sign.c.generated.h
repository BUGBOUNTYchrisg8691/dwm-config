#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static signgroup_T *sign_group_ref(const char_u *groupname);
static void sign_group_unref(char_u *groupname);
static void insert_sign(buf_T *buf, signlist_T *prev, signlist_T *next, int id, const char_u *group, int prio, linenr_T lnum, int typenr, _Bool has_text_or_icon );
static void insert_sign_by_lnum_prio(buf_T *buf, signlist_T *prev, int id, const char_u *group, int prio, linenr_T lnum, int typenr, _Bool has_text_or_icon );
static void sign_sort_by_prio_on_line(buf_T *buf, signlist_T *sign) FUNC_ATTR_NONNULL_ALL;
static signlist_T *buf_getsign_at_line(buf_T *buf, linenr_T lnum, char_u *groupname );
static int sign_cmd_idx(char_u *begin_cmd, char_u *end_cmd );
static sign_T *sign_find(const char_u *name, sign_T **sp_prev);
static sign_T *alloc_new_sign(char_u *name);
static void sign_define_init_icon(sign_T *sp, char_u *icon);
static int sign_define_init_text(sign_T *sp, char_u *text);
static void may_force_numberwidth_recompute(buf_T *buf, int unplace);
static void sign_list_by_name(char_u *name);
static void sign_unplace_at_cursor(char_u *groupname);
static void sign_define_cmd(char_u *sign_name, char_u *cmdline);
static void sign_place_cmd(buf_T *buf, linenr_T lnum, char_u *sign_name, int id, char_u *group, int prio );
static void sign_unplace_cmd(buf_T *buf, linenr_T lnum, char_u *sign_name, int id, char_u *group );
static void sign_jump_cmd(buf_T *buf, linenr_T lnum, char_u *sign_name, int id, char_u *group );
static int parse_sign_cmd_args(int cmd, char_u *arg, char_u **sign_name, int *signid, char_u **group, int *prio, buf_T **buf, linenr_T *lnum );
static void sign_getinfo(sign_T *sp, dict_T *retdict);
static void sign_get_placed_in_buf(buf_T *buf, linenr_T lnum, int sign_id, const char_u *sign_group, list_T *retlist);
static void sign_list_defined(sign_T *sp);
static void sign_undefine(sign_T *sp, sign_T *sp_prev);
static char_u *get_nth_sign_name(int idx) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static char_u *get_nth_sign_group_name(int idx);
#include "nvim/func_attr.h"
