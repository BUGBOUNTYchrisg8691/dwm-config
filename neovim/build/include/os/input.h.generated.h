#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void input_init(void);
void input_global_fd_init(int fd);
int input_global_fd(void);
void input_start(int fd);
void input_stop(void);
int os_inchar(uint8_t *buf, int maxlen, int ms, int tb_change_cnt, MultiQueue *events);
_Bool os_char_avail(void);
void os_breakcheck(void);
_Bool os_isatty(int fd);
size_t input_enqueue(String keys);
size_t input_enqueue_mouse(int code, uint8_t modifier, int grid, int row, int col);
_Bool input_blocking(void);
void input_done(void);
_Bool input_available(void);
#include "nvim/func_attr.h"
