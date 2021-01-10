#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void init_signs(void);
int sign_in_group(signlist_T *sign, const char_u *group);
int sign_group_get_next_signid(buf_T *buf, const char_u *groupname);
char_u *sign_typenr2name(int typenr);
dict_T *sign_get_info(signlist_T *sign);
void buf_addsign(buf_T *buf, int id, const char_u *groupname, int prio, linenr_T lnum, int typenr, _Bool has_text_or_icon );
linenr_T buf_change_sign_type(buf_T *buf, int markId, const char_u *group, int typenr );
int buf_getsigntype(buf_T *buf, linenr_T lnum, SignType type, int idx, int max_signs);
linenr_T buf_delsign(buf_T *buf, linenr_T atlnum, int id, char_u *group );
int buf_findsign(buf_T *buf, int id, char_u *group );
int buf_findsign_id(buf_T *buf, linenr_T lnum, char_u *groupname );
void buf_delete_signs(buf_T *buf, char_u *group);
void sign_list_placed(buf_T *rbuf, char_u *sign_group);
void sign_mark_adjust(linenr_T line1, linenr_T line2, long amount, long amount_after );
int sign_define_by_name(char_u *name, char_u *icon, char_u *linehl, char_u *text, char_u *texthl, char_u *numhl );
int sign_undefine_by_name(const char_u *name);
int sign_place(int *sign_id, const char_u *sign_group, const char_u *sign_name, buf_T *buf, linenr_T lnum, int prio );
int sign_unplace(int sign_id, char_u *sign_group, buf_T *buf, linenr_T atlnum);
linenr_T sign_jump(int sign_id, char_u *sign_group, buf_T *buf);
void ex_sign(exarg_T *eap);
void sign_getlist(const char_u *name, list_T *retlist);
list_T *get_buffer_signs(buf_T *buf) FUNC_ATTR_NONNULL_RET FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
void sign_get_placed(buf_T *buf, linenr_T lnum, int sign_id, const char_u *sign_group, list_T *retlist );
int sign_get_attr(int typenr, SignType type);
char_u *sign_get_text(int typenr);
void free_signs(void);
char_u *get_sign_name(expand_T *xp, int idx);
void set_context_in_sign_cmd(expand_T *xp, char_u *arg);
#include "nvim/func_attr.h"
