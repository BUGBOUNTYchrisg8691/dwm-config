#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
Array mode_style_array(void);
char_u *parse_shape_opt(int what);
_Bool cursor_is_block_during_visual(_Bool exclusive);
int cursor_mode_str2int(const char *mode);
_Bool cursor_mode_uses_syn_id(int syn_id);
int cursor_get_mode_idx(void);
#include "nvim/func_attr.h"
