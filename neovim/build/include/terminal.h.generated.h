#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void terminal_init(void);
void terminal_teardown(void);
Terminal *terminal_open(TerminalOptions opts);
void terminal_close(Terminal *term, char *msg);
void terminal_check_size(Terminal *term);
void terminal_enter(void);
void terminal_destroy(Terminal *term);
void terminal_send(Terminal *term, char *data, size_t size);
void terminal_paste(long count, char_u **y_array, size_t y_size);
void terminal_flush_output(Terminal *term);
void terminal_send_key(Terminal *term, int c);
void terminal_receive(Terminal *term, char *data, size_t len);
void terminal_get_line_attributes(Terminal *term, win_T *wp, int linenr, int *term_attrs);
Buffer terminal_buf(const Terminal *term);
_Bool terminal_running(const Terminal *term);
#include "nvim/func_attr.h"
