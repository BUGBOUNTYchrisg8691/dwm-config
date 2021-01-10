#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int name_to_mod_mask(int c) FUNC_ATTR_CONST FUNC_ATTR_WARN_UNUSED_RESULT;
int simplify_key(const int key, int *modifiers) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
int handle_x_keys(const int key) FUNC_ATTR_CONST FUNC_ATTR_WARN_UNUSED_RESULT;
char_u *get_special_key_name(int c, int modifiers);
unsigned int trans_special(const char_u **srcp, const size_t src_len, char_u *const dst, const _Bool keycode, const _Bool in_string) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
unsigned int special_to_buf(int key, int modifiers, _Bool keycode, char_u *dst);
int find_special_key(const char_u **srcp, const size_t src_len, int *const modp, const _Bool keycode, const _Bool keep_x_key, const _Bool in_string) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
int find_special_key_in_table(int c);
int get_special_key_code(const char_u *name) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
int get_mouse_button(int code, _Bool *is_click, _Bool *is_drag);
char_u *replace_termcodes(const char_u *from, const size_t from_len, char_u **bufp, const _Bool from_part, const _Bool do_lt, const _Bool special, int cpo_flags) FUNC_ATTR_NONNULL_ALL;
void log_key(int log_level, int key);
#include "nvim/func_attr.h"
