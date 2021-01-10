#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void init_normal_cmds(void);
void normal_enter(_Bool cmdwin, _Bool noexmode);
void do_pending_operator(cmdarg_T *cap, int old_col, _Bool gui_yank);
_Bool do_mouse(oparg_T *oap, int c, int dir, long count, _Bool fixindent );
void end_visual_mode(void);
void reset_VIsual_and_resel(void);
void reset_VIsual(void);
size_t find_ident_under_cursor(char_u **text, int find_type) FUNC_ATTR_NONNULL_ARG(1);
size_t find_ident_at_pos(win_T *wp, linenr_T lnum, colnr_T startcol, char_u **text, int *textcol, int find_type) FUNC_ATTR_NONNULL_ARG(1, 4);
void clear_showcmd(void);
_Bool add_to_showcmd(int c);
void add_to_showcmd_c(int c);
void push_showcmd(void);
void pop_showcmd(void);
void do_check_scrollbind(_Bool check);
void check_scrollbind(linenr_T topline_diff, long leftcol_diff);
_Bool find_decl(char_u *ptr, size_t len, _Bool locally, _Bool thisblock, int flags_arg );
void scroll_redraw(int up, long count);
void do_nv_ident(int c1, int c2);
_Bool get_visual_text(cmdarg_T *cap, char_u **pp, size_t *lenp );
void start_selection(void);
void may_start_select(int c);
void set_cursor_for_append_to_line(void);
void normal_cmd(oparg_T *oap, _Bool toplevel);
#include "nvim/func_attr.h"
