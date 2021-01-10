#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
_Bool nlua_pop_typval(lua_State *lstate, typval_T *ret_tv);
_Bool nlua_push_typval(lua_State *lstate, typval_T *const tv, _Bool special);
void nlua_push_String(lua_State *lstate, const String s, _Bool special) FUNC_ATTR_NONNULL_ALL;
void nlua_push_Integer(lua_State *lstate, const Integer n, _Bool special) FUNC_ATTR_NONNULL_ALL;
void nlua_push_Float(lua_State *lstate, const Float f, _Bool special) FUNC_ATTR_NONNULL_ALL;
void nlua_push_Boolean(lua_State *lstate, const Boolean b, _Bool special) FUNC_ATTR_NONNULL_ALL;
void nlua_push_Dictionary(lua_State *lstate, const Dictionary dict, _Bool special) FUNC_ATTR_NONNULL_ALL;
void nlua_push_Array(lua_State *lstate, const Array array, _Bool special) FUNC_ATTR_NONNULL_ALL;
void nlua_push_Buffer(lua_State *lstate, const Buffer item, _Bool special) FUNC_ATTR_NONNULL_ALL;
void nlua_push_Window(lua_State *lstate, const Window item, _Bool special) FUNC_ATTR_NONNULL_ALL;
void nlua_push_Tabpage(lua_State *lstate, const Tabpage item, _Bool special) FUNC_ATTR_NONNULL_ALL;
void nlua_push_Object(lua_State *lstate, const Object obj, _Bool special) FUNC_ATTR_NONNULL_ALL;
String nlua_pop_String(lua_State *lstate, Error *err) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
Integer nlua_pop_Integer(lua_State *lstate, Error *err) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
Boolean nlua_pop_Boolean(lua_State *lstate, Error *err) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
Float nlua_pop_Float(lua_State *lstate, Error *err) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
Array nlua_pop_Array(lua_State *lstate, Error *err) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
Dictionary nlua_pop_Dictionary(lua_State *lstate, _Bool ref, Error *err) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
Object nlua_pop_Object(lua_State *const lstate, _Bool ref, Error *const err);
LuaRef nlua_pop_LuaRef(lua_State *const lstate, Error *err);
Buffer nlua_pop_Buffer(lua_State *lstate, Error *err) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
Window nlua_pop_Window(lua_State *lstate, Error *err) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
Tabpage nlua_pop_Tabpage(lua_State *lstate, Error *err) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
void nlua_init_types(lua_State *const lstate);
#include "nvim/func_attr.h"
