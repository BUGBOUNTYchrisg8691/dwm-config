#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static _Bool log_try_create(char *fname);
static _Bool log_path_init(void);
static _Bool do_log_to_file(FILE *log_file, int log_level, const char *context, const char *func_name, int line_num, _Bool eol, const char *fmt, ...) FUNC_ATTR_PRINTF(7, 8);
static _Bool v_do_log_to_file(FILE *log_file, int log_level, const char *context, const char *func_name, int line_num, _Bool eol, const char *fmt, va_list args);
#include "nvim/func_attr.h"
