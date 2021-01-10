#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int get_maxbacktrace_level(void);
static void do_setdebugtracelevel(char_u *arg);
static void do_checkbacktracelevel(void);
static void do_showbacktrace(char_u *cmd);
static int dbg_parsearg(char_u *arg, garray_T *gap);
static linenr_T debuggy_find(_Bool file, char_u *fname, linenr_T after, garray_T *gap, _Bool *fp );
static void profile_reset(void);
static void profile_init(scriptitem_T *si);
static void script_dump_profile(FILE *fd);
static void add_bufnum(int *bufnrs, int *bufnump, int nr);
static char_u *do_one_arg(char_u *str);
static void get_arglist(garray_T *gap, char_u *str, int escaped);
static int do_arglist(char_u *str, int what, int after);
static void alist_check_arg_idx(void);
static _Bool editing_arg_idx(win_T *win);
static int alist_add_list(int count, char_u **files, int after);
static int requires_py_version(char_u *filename);
static void source_pyx_file(exarg_T *eap, char_u *fname);
static void cmd_source(char_u *fname, exarg_T *eap);
static FILE *fopen_noinh_readbin(char *filename);
static char_u *get_str_line(int c, void *cookie, int indent, _Bool do_concat);
static char_u *get_one_sourceline(struct source_cookie *sp);
static char *get_locale_val(int what);
static _Bool is_valid_mess_lang(char *lang);
static char_u *get_mess_env(void);
static char_u **find_locales(void);
static void init_locales(void);
static void script_host_execute(char *name, exarg_T *eap);
static void script_host_execute_file(char *name, exarg_T *eap);
static void script_host_do_range(char *name, exarg_T *eap);
#include "nvim/func_attr.h"
