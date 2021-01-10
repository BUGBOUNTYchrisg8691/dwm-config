#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void version_msg_wrap(char_u *s, int wrap);
static void version_msg(char *s);
static void list_features(void);
static void do_intro_line(long row, char_u *mesg, int attr);
#include "nvim/func_attr.h"
