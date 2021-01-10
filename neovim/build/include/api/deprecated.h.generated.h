#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
String nvim_command_output(String command, Error *err) FUNC_API_SINCE(1) FUNC_API_DEPRECATED_SINCE(7);
Object nvim_execute_lua(String code, Array args, Error *err) FUNC_API_SINCE(3) FUNC_API_DEPRECATED_SINCE(7) FUNC_API_REMOTE_ONLY;
Integer nvim_buf_get_number(Buffer buffer, Error *err) FUNC_API_SINCE(1) FUNC_API_DEPRECATED_SINCE(2);
void nvim_buf_clear_highlight(Buffer buffer, Integer ns_id, Integer line_start, Integer line_end, Error *err) FUNC_API_SINCE(1) FUNC_API_DEPRECATED_SINCE(7);
void buffer_insert(Buffer buffer, Integer lnum, ArrayOf(String) lines, Error *err);
String buffer_get_line(Buffer buffer, Integer index, Error *err);
void buffer_set_line(Buffer buffer, Integer index, String line, Error *err);
void buffer_del_line(Buffer buffer, Integer index, Error *err);
ArrayOf(String) buffer_get_line_slice(Buffer buffer, Integer start, Integer end, Boolean include_start, Boolean include_end, Error *err);
void buffer_set_line_slice(Buffer buffer, Integer start, Integer end, Boolean include_start, Boolean include_end, ArrayOf(String) replacement, Error *err);
Object buffer_set_var(Buffer buffer, String name, Object value, Error *err);
Object buffer_del_var(Buffer buffer, String name, Error *err);
Object window_set_var(Window window, String name, Object value, Error *err);
Object window_del_var(Window window, String name, Error *err);
Object tabpage_set_var(Tabpage tabpage, String name, Object value, Error *err);
Object tabpage_del_var(Tabpage tabpage, String name, Error *err);
Object vim_set_var(String name, Object value, Error *err);
Object vim_del_var(String name, Error *err);
#include "nvim/func_attr.h"
