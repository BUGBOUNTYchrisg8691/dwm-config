#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void tslua_init(lua_State *L);
int tslua_has_language(lua_State *L);
int tslua_add_language(lua_State *L);
int tslua_inspect_lang(lua_State *L);
int tslua_push_parser(lua_State *L);
void push_tree(lua_State *L, TSTree *tree, _Bool do_copy);
int ts_lua_parse_query(lua_State *L);
#include "nvim/func_attr.h"
