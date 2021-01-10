#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void aubuflocal_remove(buf_T *buf);
_Bool au_has_group(const char_u *name) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
void do_augroup(char_u *arg, int del_group);
int check_ei(void);
char_u *au_event_disable(char *what);
void au_event_restore(char_u *old_ei);
void do_autocmd(char_u *arg_in, int forceit);
int do_doautocmd(char_u *arg, int do_msg, _Bool *did_something);
void ex_doautoall(exarg_T *eap);
_Bool check_nomodeline(char_u **argp) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
void aucmd_prepbuf(aco_save_T *aco, buf_T *buf);
void aucmd_restbuf(aco_save_T *aco);
_Bool apply_autocmds(event_T event, char_u *fname, char_u *fname_io, _Bool force, buf_T *buf);
_Bool apply_autocmds_exarg(event_T event, char_u *fname, char_u *fname_io, _Bool force, buf_T *buf, exarg_T *eap);
_Bool apply_autocmds_retval(event_T event, char_u *fname, char_u *fname_io, _Bool force, buf_T *buf, int *retval);
_Bool has_event(event_T event) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool has_cursorhold(void) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool trigger_cursorhold(void) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
void block_autocmds(void);
void unblock_autocmds(void);
_Bool is_autocmd_blocked(void) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
void auto_next_pat(AutoPatCmd *apc, int stop_at_last);
char_u *getnextac(int c, void *cookie, int indent, _Bool do_concat);
_Bool has_autocmd(event_T event, char_u *sfname, buf_T *buf) FUNC_ATTR_WARN_UNUSED_RESULT;
char_u *get_augroup_name(expand_T *xp, int idx);
char_u *set_context_in_autocmd(expand_T *xp, char_u *arg, int doautocmd );
char_u *get_event_name(expand_T *xp, int idx);
_Bool autocmd_supported(const char *const event) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool au_exists(const char *const arg) FUNC_ATTR_WARN_UNUSED_RESULT;
#include "nvim/func_attr.h"
