#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
slang_T *spell_load_file(char_u *fname, char_u *lang, slang_T *old_lp, _Bool silent );
void suggest_load_files(void);
int spell_check_msm(void);
void ex_mkspell(exarg_T *eap);
void ex_spell(exarg_T *eap);
void spell_add_word(char_u *word, int len, int bad, int idx, _Bool undo );
#include "nvim/func_attr.h"
