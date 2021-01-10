#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static _Bool menu_is_winbar(const char_u *const name) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
static vimmenu_T **get_root_menu(const char_u *const name) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
static int add_menu_path(const char_u *const menu_path, vimmenu_T *menuarg, const long *const pri_tab, const char_u *const call_data );
static int menu_enable_recurse(vimmenu_T *menu, char_u *name, int modes, int enable);
static int remove_menu(vimmenu_T **menup, char_u *name, int modes, _Bool silent );
static void free_menu(vimmenu_T **menup);
static void free_menu_string(vimmenu_T *menu, int idx);
static dict_T *menu_get_recursive(const vimmenu_T *menu, int modes);
static vimmenu_T *find_menu(vimmenu_T *menu, char_u *name, int modes);
static int show_menus(char_u *const path_name, int modes);
static void show_menus_recursive(vimmenu_T *menu, int modes, int depth);
static _Bool menu_name_equal(const char_u *const name, vimmenu_T *const menu);
static _Bool menu_namecmp(const char_u *const name, const char_u *const mname);
static char_u *popup_mode_name(char_u *name, int idx);
static char_u *menu_text(const char_u *str, int *mnemonic, char_u **actext) FUNC_ATTR_NONNULL_RET FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ARG(1);
static int menu_is_hidden(char_u *name);
static void execute_menu(const exarg_T *eap, vimmenu_T *menu) FUNC_ATTR_NONNULL_ARG(2);
static char_u *menu_skip_part(char_u *p);
static char_u *menutrans_lookup(char_u *name, int len);
static void menu_unescape_name(char_u *name);
static char_u *menu_translate_tab_and_shift(char_u *arg_start);
#include "nvim/func_attr.h"
