#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
_Bool edit(int cmdchar, _Bool startln, long count);
void edit_putchar(int c, _Bool highlight);
char_u *prompt_text(void);
int prompt_curpos_editable(void);
void edit_unputchar(void);
void display_dollar(colnr_T col);
void change_indent(int type, int amount, int round, int replaced, int call_changed_bytes );
void truncate_spaces(char_u *line);
void backspace_until_column(int col);
_Bool ctrl_x_mode_not_default(void);
_Bool ctrl_x_mode_not_defined_yet(void);
_Bool vim_is_ctrl_x_key(int c) FUNC_ATTR_WARN_UNUSED_RESULT;
int ins_compl_add_infercase(char_u *str_arg, int len, _Bool icase, char_u *fname, Direction dir, _Bool cont_s_ipos) FUNC_ATTR_NONNULL_ARG(1);
void completeopt_was_set(void);
void set_completion(colnr_T startcol, list_T *list);
void ins_compl_show_pum(void);
char_u *find_word_start(char_u *ptr);
char_u *find_word_end(char_u *ptr);
_Bool ins_compl_active(void) FUNC_ATTR_PURE;
void get_complete_info(list_T *what_list, dict_T *retdict);
int ins_compl_add_tv(typval_T *const tv, const Direction dir) FUNC_ATTR_NONNULL_ALL;
void pum_ext_select_item(int item, _Bool insert, _Bool finish);
void ins_compl_check_keys(int frequency, int in_compl_func);
int get_literal(void);
void insertchar(int c, int flags, int second_indent );
void auto_format(_Bool trailblank, _Bool prev_line );
int comp_textwidth(_Bool ff );
int stop_arrow(void);
void set_last_insert(int c);
char_u *add_char2buf(int c, char_u *s) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
void beginline(int flags);
int oneright(void);
int oneleft(void);
int cursor_up(long n, int upd_topline );
int cursor_down(long n, int upd_topline );
int stuff_inserted(int c, long count, int no_esc );
char_u *get_last_insert(void);
char_u *get_last_insert_save(void);
void replace_push(int c);
int replace_push_mb(char_u *p);
void fixthisline(IndentGetter get_the_indent);
void fix_indent(void);
_Bool in_cinkeys(int keytyped, int when, _Bool line_is_empty);
int hkmap(int c);
int ins_copychar(linenr_T lnum);
#include "nvim/func_attr.h"
