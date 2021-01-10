#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static void nlua_error(lua_State *const lstate, const char *const msg) FUNC_ATTR_NONNULL_ALL;
static int nlua_stricmp(lua_State *const lstate) FUNC_ATTR_NONNULL_ALL;
static int nlua_str_utfindex(lua_State *const lstate) FUNC_ATTR_NONNULL_ALL;
static int nlua_str_byteindex(lua_State *const lstate) FUNC_ATTR_NONNULL_ALL;
static void nlua_luv_error_event(void **argv);
static int nlua_luv_cfpcall(lua_State *lstate, int nargs, int nresult, int flags) FUNC_ATTR_NONNULL_ALL;
static void nlua_schedule_event(void **argv);
static int nlua_schedule(lua_State *const lstate) FUNC_ATTR_NONNULL_ALL;
static void dummy_timer_due_cb(TimeWatcher *tw, void *data);
static void dummy_timer_close_cb(TimeWatcher *tw, void *data);
static _Bool nlua_wait_condition(lua_State *lstate, int *status, _Bool *callback_result);
static int nlua_wait(lua_State *lstate) FUNC_ATTR_NONNULL_ALL;
static int nlua_state_init(lua_State *const lstate) FUNC_ATTR_NONNULL_ALL;
static lua_State *nlua_init(void) FUNC_ATTR_NONNULL_RET FUNC_ATTR_WARN_UNUSED_RESULT;
static lua_State *nlua_enter(void) FUNC_ATTR_NONNULL_RET FUNC_ATTR_WARN_UNUSED_RESULT;
static void nlua_print_event(void **argv);
static int nlua_print(lua_State *const lstate) FUNC_ATTR_NONNULL_ALL;
static int nlua_rpcrequest(lua_State *lstate);
static int nlua_rpcnotify(lua_State *lstate);
static int nlua_rpc(lua_State *lstate, _Bool request);
static int nlua_nil_tostring(lua_State *lstate);
static int nlua_empty_dict_tostring(lua_State *lstate);
static void nlua_typval_exec(const char *lcmd, size_t lcmd_len, const char *name, typval_T *const args, int argcount, _Bool special, typval_T *ret_tv);
static void nlua_add_treesitter(lua_State *const lstate) FUNC_ATTR_NONNULL_ALL;
static int nlua_regex(lua_State *lstate);
static regprog_T **regex_check(lua_State *L);
static int regex_gc(lua_State *lstate);
static int regex_tostring(lua_State *lstate);
static int regex_match(lua_State *lstate, regprog_T **prog, char_u *str);
static int regex_match_str(lua_State *lstate);
static int regex_match_line(lua_State *lstate);
#include "nvim/func_attr.h"
