#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void try_enter(TryState *const tstate);
_Bool try_leave(const TryState *const tstate, Error *const err) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
void try_start(void);
_Bool try_end(Error *err);
Object dict_get_value(dict_T *dict, String key, Error *err);
Object dict_set_var(dict_T *dict, String key, Object value, _Bool del, _Bool retval, Error *err);
Object get_option_from(void *from, int type, String name, Error *err);
void set_option_to(uint64_t channel_id, void *to, int type, String name, Object value, Error *err);
Object vim_to_object(typval_T *obj);
buf_T *find_buffer_by_handle(Buffer buffer, Error *err);
win_T *find_window_by_handle(Window window, Error *err);
tabpage_T *find_tab_by_handle(Tabpage tabpage, Error *err);
String cchar_to_string(char c);
String cstr_to_string(const char *str);
String cbuf_to_string(const char *buf, size_t size) FUNC_ATTR_NONNULL_ALL;
String cstrn_to_string(const char *str, size_t maxsize) FUNC_ATTR_NONNULL_ALL;
String cstr_as_string(char *str) FUNC_ATTR_PURE;
String ga_take_string(garray_T *ga);
Array string_to_array(const String input, _Bool crlf);
void modify_keymap(Buffer buffer, _Bool is_unmap, String mode, String lhs, String rhs, Dictionary opts, Error *err);
Integer parse_keymap_opts(Dictionary opts, MapArguments *out, Error *err);
_Bool buf_collect_lines(buf_T *buf, size_t n, int64_t start, _Bool replace_nl, Array *l, Error *err);
_Bool object_to_vim(Object obj, typval_T *tv, Error *err);
void api_free_string(String value);
void api_free_object(Object value);
void api_free_array(Array value);
void api_free_dictionary(Dictionary value);
void api_clear_error(Error *value) FUNC_ATTR_NONNULL_ALL;
Dictionary api_metadata(void);
String copy_string(String str);
Array copy_array(Array array);
Dictionary copy_dictionary(Dictionary dict);
Object copy_object(Object obj);
void api_set_error(Error *err, ErrorType errType, const char *format, ...) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PRINTF(3, 4);
ArrayOf(Dictionary) keymap_array(String mode, buf_T *buf);
_Bool ns_initialized(uint64_t ns);
_Bool extmark_get_index_from_obj(buf_T *buf, Integer ns_id, Object obj, int *row, colnr_T *col, Error *err);
VirtText parse_virt_text(Array chunks, Error *err);
_Bool api_object_to_bool(Object obj, const char *what, _Bool nil_value, Error *err);
const char *describe_ns(NS ns_id);
DecorProvider *get_provider(NS ns_id, _Bool force);
#include "nvim/func_attr.h"
