#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void ex_menu(exarg_T *eap);
_Bool menu_get(char_u *const path_name, int modes, list_T *list);
char_u *set_context_in_menu_cmd(expand_T *xp, char_u *cmd, char_u *arg, int forceit);
char_u *get_menu_name(expand_T *xp, int idx);
char_u *get_menu_names(expand_T *xp, int idx);
char_u *menu_name_skip(char_u *const name);
int get_menu_cmd_modes(const char_u *cmd, _Bool forceit, int *noremap, int *unmenu );
_Bool menu_is_menubar(const char_u *const name) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
_Bool menu_is_popup(const char_u *const name) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
_Bool menu_is_toolbar(const char_u *const name) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
int menu_is_separator(char_u *name);
void ex_emenu(exarg_T *eap);
void ex_menutranslate(exarg_T *eap);
#include "nvim/func_attr.h"
