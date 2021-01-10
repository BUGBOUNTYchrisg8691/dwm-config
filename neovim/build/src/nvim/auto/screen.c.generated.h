#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static _Bool provider_invoke(NS ns_id, const char *name, LuaRef ref, Array args, _Bool default_true);
static void win_update(win_T *wp, Providers *providers);
static int win_fill_end(win_T *wp, int c1, int c2, int off, int width, int row, int endrow, int attr);
static void win_draw_end(win_T *wp, int c1, int c2, _Bool draw_margin, int row, int endrow, hlf_T hl);
static int advance_color_col(int vcol, int **color_cols);
static int compute_foldcolumn(win_T *wp, int col);
static int line_putchar(LineState *s, schar_T *dest, int maxcells, _Bool rl);
static size_t fill_foldcolumn(char_u *p, win_T *wp, foldinfo_T foldinfo, linenr_T lnum );
static int win_line(win_T *wp, linenr_T lnum, int startrow, int endrow, _Bool nochange, _Bool number_only, foldinfo_T foldinfo, Providers *providers);
static void get_sign_display_info(_Bool nrcol, win_T *wp, linenr_T lnum, int row, int startrow, int filler_lines, int filler_todo, int count, int *c_extrap, int *c_finalp, char_u *extra, size_t extra_size, char_u **pp_extra, int *n_extrap, int *char_attrp, int *draw_statep, int *sign_idxp );
static int grid_char_needs_redraw(ScreenGrid *grid, int off_from, int off_to, int cols);
static void grid_put_linebuf(ScreenGrid *grid, int row, int coloff, int endcol, int clear_width, int rlflag, win_T *wp, int bg_attr, _Bool wrap);
static void draw_vsep_win(win_T *wp, int row);
static int status_match_len(expand_T *xp, char_u *s);
static int skip_status_match_char(expand_T *xp, char_u *s);
static void win_redr_status(win_T *wp);
static void redraw_custom_statusline(win_T *wp);
static void win_redr_custom(win_T *wp, int draw_ruler );
static void schar_from_ascii(char_u *p, const char c);
static int schar_from_char(char_u *p, int c);
static int schar_from_cc(char_u *p, int c, int u8cc[6]);
static int schar_cmp(char_u *sc1, char_u *sc2);
static void schar_copy(char_u *sc1, char_u *sc2);
static int line_off2cells(schar_T *line, size_t off, size_t max_off);
static int grid_off2cells(ScreenGrid *grid, size_t off, size_t max_off);
static void start_search_hl(void);
static void end_search_hl(void);
static void init_search_hl(win_T *wp) FUNC_ATTR_NONNULL_ALL;
static void prepare_search_hl(win_T *wp, linenr_T lnum) FUNC_ATTR_NONNULL_ALL;
static void next_search_hl(win_T *win, match_T *shl, linenr_T lnum, colnr_T mincol, matchitem_T *cur ) FUNC_ATTR_NONNULL_ARG(2);
static int next_search_hl_pos(match_T *shl, linenr_T lnum, posmatch_T *posmatch, colnr_T mincol ) FUNC_ATTR_NONNULL_ALL;
static void linecopy(ScreenGrid *grid, int to, int from, int col, int width);
static void msg_pos_mode(void);
static void recording_mode(int attr);
static int fillchar_status(int *attr, win_T *wp);
static int fillchar_vsep(win_T *wp, int *attr);
static void win_redr_ruler(win_T *wp, int always);
#include "nvim/func_attr.h"
