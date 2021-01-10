#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static inline const char *get_deleted_augroup(void) FUNC_ATTR_ALWAYS_INLINE;
static void show_autocmd(AutoPat *ap, event_T event);
static void au_remove_pat(AutoPat *ap);
static void au_remove_cmds(AutoPat *ap);
static void au_del_cmd(AutoCmd *ac);
static void au_cleanup(void);
static int au_new_group(char_u *name);
static void au_del_group(char_u *name);
static int au_find_group(const char_u *name) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static event_T event_name2nr(const char_u *start, char_u **end);
static const char *event_nr2name(event_T event) FUNC_ATTR_NONNULL_RET FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_CONST;
static char_u *find_end_event(char_u *arg, int have_group);
static _Bool event_ignored(event_T event) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static int au_get_grouparg(char_u **argp);
static int do_autocmd_event(event_T event, char_u *pat, _Bool once, int nested, char_u *cmd, int forceit, int group);
static _Bool apply_autocmds_group(event_T event, char_u *fname, char_u *fname_io, _Bool force, int group, buf_T *buf, exarg_T *eap);
#include "nvim/func_attr.h"
