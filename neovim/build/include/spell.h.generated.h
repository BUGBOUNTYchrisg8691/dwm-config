#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
size_t spell_check(win_T *wp, char_u *ptr, hlf_T *attrp, int *capcol, _Bool docount );
size_t spell_move_to(win_T *wp, int dir, _Bool allwords, _Bool curline, hlf_T *attrp );
void spell_cat_line(char_u *buf, char_u *line, int maxlen);
char_u *spell_enc(void);
slang_T *slang_alloc(char_u *lang);
void slang_free(slang_T *lp);
void slang_clear(slang_T *lp);
void slang_clear_sug(slang_T *lp);
void count_common_word(slang_T *lp, char_u *word, int len, int count);
_Bool byte_in_str(char_u *str, int n);
int init_syl_tab(slang_T *slang);
char_u *did_set_spelllang(win_T *wp);
int captype(char_u *word, char_u *end) FUNC_ATTR_NONNULL_ARG(1);
void spell_delete_wordlist(void);
void spell_free_all(void);
void spell_reload(void);
buf_T *open_spellbuf(void);
void close_spellbuf(buf_T *buf);
void clear_spell_chartab(spelltab_T *sp);
void init_spell_chartab(void);
_Bool spell_iswordp_nmw(const char_u *p, win_T *wp);
int spell_casefold(char_u *str, int len, char_u *buf, int buflen);
int spell_check_sps(void);
void spell_suggest(int count);
void ex_spellrepall(exarg_T *eap);
void spell_suggest_list(garray_T *gap, char_u *word, int maxcount, _Bool need_cap, _Bool interactive );
void onecap_copy(char_u *word, char_u *wcopy, _Bool upper);
char *eval_soundfold(const char *const word) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
void spell_soundfold(slang_T *slang, char_u *inword, _Bool folded, char_u *res);
void ex_spellinfo(exarg_T *eap);
void ex_spelldump(exarg_T *eap);
void spell_dump_compl(char_u *pat, int ic, Direction *dir, int dumpflags_arg );
char_u *spell_to_word_end(char_u *start, win_T *win);
int spell_word_start(int startcol);
void spell_expand_check_cap(colnr_T col);
int expand_spelling(linenr_T lnum, char_u *pat, char_u ***matchp);
#include "nvim/func_attr.h"
