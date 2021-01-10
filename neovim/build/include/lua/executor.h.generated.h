#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int nlua_debug(lua_State *lstate) FUNC_ATTR_NONNULL_ALL;
int nlua_in_fast_event(lua_State *lstate);
int nlua_call(lua_State *lstate);
LuaRef nlua_ref(lua_State *lstate, int index);
void nlua_unref(lua_State *lstate, LuaRef ref);
void api_free_luaref(LuaRef ref);
void nlua_pushref(lua_State *lstate, LuaRef ref);
LuaRef nlua_newref(lua_State *lstate, LuaRef original_ref);
LuaRef api_new_luaref(LuaRef original_ref);
void nlua_typval_eval(const String str, typval_T *const arg, typval_T *const ret_tv) FUNC_ATTR_NONNULL_ALL;
void nlua_typval_call(const char *str, size_t len, typval_T *const args, int argcount, typval_T *ret_tv) FUNC_ATTR_NONNULL_ALL;
int typval_exec_lua_callable(lua_State *lstate, LuaCallable lua_cb, int argcount, typval_T *argvars, typval_T *rettv );
Object nlua_exec(const String str, const Array args, Error *err);
Object nlua_call_ref(LuaRef ref, const char *name, Array args, _Bool retval, Error *err);
_Bool nlua_is_deferred_safe(lua_State *lstate);
void ex_lua(exarg_T *const eap) FUNC_ATTR_NONNULL_ALL;
void ex_luado(exarg_T *const eap) FUNC_ATTR_NONNULL_ALL;
void ex_luafile(exarg_T *const eap) FUNC_ATTR_NONNULL_ALL;
_Bool nlua_exec_file(const char *path) FUNC_ATTR_NONNULL_ALL;
int nlua_CFunction_func_call(int argcount, typval_T *argvars, typval_T *rettv, void *state);
void nlua_CFunction_func_free(void *state);
_Bool nlua_is_table_from_lua(typval_T *const arg);
char_u *nlua_register_table_as_callable(typval_T *const arg);
void nlua_free_typval_list(list_T *const l);
void nlua_free_typval_dict(dict_T *const d);
void nlua_execute_log_keystroke(int c);
#include "nvim/func_attr.h"
