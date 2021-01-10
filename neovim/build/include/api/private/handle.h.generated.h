#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
buf_T *handle_get_buffer(handle_T handle);
void handle_register_buffer(buf_T *buffer);
void handle_unregister_buffer(buf_T *buffer);
win_T *handle_get_window(handle_T handle);
void handle_register_window(win_T *window);
void handle_unregister_window(win_T *window);
tabpage_T *handle_get_tabpage(handle_T handle);
void handle_register_tabpage(tabpage_T *tabpage);
void handle_unregister_tabpage(tabpage_T *tabpage);
void handle_init(void);
#include "nvim/func_attr.h"
