#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
Integer nvim_buf_line_count(Buffer buffer, Error *err) FUNC_API_SINCE(1);
Boolean nvim_buf_attach(uint64_t channel_id, Buffer buffer, Boolean send_buffer, DictionaryOf(LuaRef) opts, Error *err) FUNC_API_SINCE(4);
Boolean nvim_buf_detach(uint64_t channel_id, Buffer buffer, Error *err) FUNC_API_SINCE(4) FUNC_API_REMOTE_ONLY;
void nvim__buf_redraw_range(Buffer buffer, Integer first, Integer last, Error *err) FUNC_API_LUA_ONLY;
ArrayOf(String) nvim_buf_get_lines(uint64_t channel_id, Buffer buffer, Integer start, Integer end, Boolean strict_indexing, Error *err) FUNC_API_SINCE(1);
void nvim_buf_set_lines(uint64_t channel_id, Buffer buffer, Integer start, Integer end, Boolean strict_indexing, ArrayOf(String) replacement, Error *err) FUNC_API_SINCE(1) FUNC_API_CHECK_TEXTLOCK;
void nvim_buf_set_text(uint64_t channel_id, Buffer buffer, Integer start_row, Integer start_col, Integer end_row, Integer end_col, ArrayOf(String) replacement, Error *err) FUNC_API_SINCE(7);
Integer nvim_buf_get_offset(Buffer buffer, Integer index, Error *err) FUNC_API_SINCE(5);
Object nvim_buf_get_var(Buffer buffer, String name, Error *err) FUNC_API_SINCE(1);
Integer nvim_buf_get_changedtick(Buffer buffer, Error *err) FUNC_API_SINCE(2);
ArrayOf(Dictionary) nvim_buf_get_keymap(Buffer buffer, String mode, Error *err) FUNC_API_SINCE(3);
void nvim_buf_set_keymap(Buffer buffer, String mode, String lhs, String rhs, Dictionary opts, Error *err) FUNC_API_SINCE(6);
void nvim_buf_del_keymap(Buffer buffer, String mode, String lhs, Error *err) FUNC_API_SINCE(6);
Dictionary nvim_buf_get_commands(Buffer buffer, Dictionary opts, Error *err) FUNC_API_SINCE(4);
void nvim_buf_set_var(Buffer buffer, String name, Object value, Error *err) FUNC_API_SINCE(1);
void nvim_buf_del_var(Buffer buffer, String name, Error *err) FUNC_API_SINCE(1);
Object nvim_buf_get_option(Buffer buffer, String name, Error *err) FUNC_API_SINCE(1);
void nvim_buf_set_option(uint64_t channel_id, Buffer buffer, String name, Object value, Error *err) FUNC_API_SINCE(1);
String nvim_buf_get_name(Buffer buffer, Error *err) FUNC_API_SINCE(1);
void nvim_buf_set_name(Buffer buffer, String name, Error *err) FUNC_API_SINCE(1);
Boolean nvim_buf_is_loaded(Buffer buffer) FUNC_API_SINCE(5);
void nvim_buf_delete(Buffer buffer, Dictionary opts, Error *err) FUNC_API_SINCE(7) FUNC_API_CHECK_TEXTLOCK;
Boolean nvim_buf_is_valid(Buffer buffer) FUNC_API_SINCE(1);
ArrayOf(Integer, 2) nvim_buf_get_mark(Buffer buffer, String name, Error *err) FUNC_API_SINCE(1);
ArrayOf(Integer) nvim_buf_get_extmark_by_id(Buffer buffer, Integer ns_id, Integer id, Dictionary opts, Error *err) FUNC_API_SINCE(7);
Array nvim_buf_get_extmarks(Buffer buffer, Integer ns_id, Object start, Object end, Dictionary opts, Error *err) FUNC_API_SINCE(7);
Integer nvim_buf_set_extmark(Buffer buffer, Integer ns_id, Integer line, Integer col, Dictionary opts, Error *err) FUNC_API_SINCE(7);
Boolean nvim_buf_del_extmark(Buffer buffer, Integer ns_id, Integer id, Error *err) FUNC_API_SINCE(7);
Integer nvim_buf_add_highlight(Buffer buffer, Integer src_id, String hl_group, Integer line, Integer col_start, Integer col_end, Error *err) FUNC_API_SINCE(1);
void nvim_buf_clear_namespace(Buffer buffer, Integer ns_id, Integer line_start, Integer line_end, Error *err) FUNC_API_SINCE(5);
Integer nvim_buf_set_virtual_text(Buffer buffer, Integer src_id, Integer line, Array chunks, Dictionary opts, Error *err) FUNC_API_SINCE(5);
Object nvim_buf_call(Buffer buffer, LuaRef fun, Error *err) FUNC_API_SINCE(7) FUNC_API_LUA_ONLY;
Dictionary nvim__buf_stats(Buffer buffer, Error *err);
#include "nvim/func_attr.h"
