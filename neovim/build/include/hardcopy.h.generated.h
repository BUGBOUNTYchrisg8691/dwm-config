#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
char_u *parse_printoptions(void);
char_u *parse_printmbfont(void);
int prt_header_height(void);
int prt_use_number(void);
int prt_get_unit(int idx);
void ex_hardcopy(exarg_T *eap);
void mch_print_cleanup(void);
int mch_print_init(prt_settings_T *psettings, char_u *jobname, int forceit);
int mch_print_begin(prt_settings_T *psettings);
void mch_print_end(prt_settings_T *psettings);
int mch_print_end_page(void);
int mch_print_begin_page(char_u *str);
int mch_print_blank_page(void);
void mch_print_start_line(const _Bool margin, const int page_line);
int mch_print_text_out(char_u *const textp, size_t len);
void mch_print_set_font(const TriState iBold, const TriState iItalic, const TriState iUnderline);
void mch_print_set_bg(uint32_t bgcol);
void mch_print_set_fg(uint32_t fgcol);
#include "nvim/func_attr.h"
