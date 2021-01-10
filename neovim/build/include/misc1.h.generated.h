#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int get_leader_len(char_u *line, char_u **flags, _Bool backward, _Bool include_space);
int get_last_leader_offset(char_u *line, char_u **flags);
int plines(const linenr_T lnum);
int plines_win(win_T *const wp, const linenr_T lnum, const _Bool winheight );
int plines_nofill(const linenr_T lnum);
int plines_win_nofill(win_T *const wp, const linenr_T lnum, const _Bool winheight );
int plines_win_nofold(win_T *wp, linenr_T lnum);
int plines_win_col(win_T *wp, linenr_T lnum, long column);
int plines_win_full(win_T *wp, linenr_T lnum, linenr_T *const nextp, _Bool *const foldedp, const _Bool cache);
int plines_m_win(win_T *wp, linenr_T first, linenr_T last);
int gchar_pos(pos_T *pos) FUNC_ATTR_NONNULL_ARG(1);
void check_status(buf_T *buf);
int ask_yesno(const char *const str, const _Bool direct);
int is_mouse_key(int c);
int get_keystroke(MultiQueue *events);
int get_number(int colon, int *mouse_used );
int prompt_for_number(int *mouse_used);
void msgmore(long n);
void beep_flush(void);
void vim_beep(unsigned val);
char_u *get_users(expand_T *xp, int idx);
int match_user(char_u *name);
void preserve_exit(void) FUNC_ATTR_NORETURN;
void line_breakcheck(void);
void fast_breakcheck(void);
void veryfast_breakcheck(void);
int call_shell(char_u *cmd, ShellOpts opts, char_u *extra_shell_arg);
char_u *get_cmd_output(char_u *cmd, char_u *infile, ShellOpts flags, size_t *ret_len);
void FreeWild(int count, char_u **files);
int goto_im(void);
void add_time(char_u *buf, size_t buflen, time_t tt);
#include "nvim/func_attr.h"
