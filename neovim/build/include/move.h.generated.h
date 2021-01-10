#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void reset_cursorline(void);
void redraw_for_cursorline(win_T *wp) FUNC_ATTR_NONNULL_ALL;
void update_topline_redraw(void);
void update_topline(win_T *wp);
void update_topline_win(win_T *win);
void update_curswant(void);
void check_cursor_moved(win_T *wp);
void changed_window_setting(void);
void changed_window_setting_win(win_T *wp);
void set_topline(win_T *wp, linenr_T lnum);
void changed_cline_bef_curs(void);
void changed_cline_bef_curs_win(win_T *wp);
void changed_line_abv_curs(void);
void changed_line_abv_curs_win(win_T *wp);
void validate_botline(win_T *wp);
void invalidate_botline(void);
void invalidate_botline_win(win_T *wp);
void approximate_botline_win(win_T *wp);
int cursor_valid(void);
void validate_cursor(void);
void validate_virtcol(void);
void validate_virtcol_win(win_T *wp);
void validate_cheight(void);
void validate_cursor_col(void);
int win_col_off(win_T *wp);
int curwin_col_off(void);
int win_col_off2(win_T *wp);
int curwin_col_off2(void);
void curs_columns(win_T *wp, int may_scroll );
void textpos2screenpos(win_T *wp, pos_T *pos, int *rowp, int *scolp, int *ccolp, int *ecolp, _Bool local);
_Bool scrolldown(long line_count, int byfold);
_Bool scrollup(long line_count, int byfold);
void check_topfill(win_T *wp, _Bool down );
void scrolldown_clamp(void);
void scrollup_clamp(void);
void scroll_cursor_top(int min_scroll, int always);
void set_empty_rows(win_T *wp, int used);
void scroll_cursor_bot(int min_scroll, int set_topbot);
void scroll_cursor_halfway(int atend);
void cursor_correct(void);
int onepage(Direction dir, long count);
void halfpage(_Bool flag, linenr_T Prenum);
void do_check_cursorbind(void);
#include "nvim/func_attr.h"
