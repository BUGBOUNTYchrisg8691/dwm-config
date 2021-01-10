-- LuaRocks configuration

rocks_trees = {
   { name = "user", root = home .. "/.luarocks" };
   { name = "system", root = "/home/chrisg/neovim/.deps/usr" };
}
lua_interpreter = "luajit";
variables = {
   LUA_DIR = "/home/chrisg/neovim/.deps/usr";
   LUA_INCDIR = "/home/chrisg/neovim/.deps/usr/include/luajit-2.1";
   LUA_BINDIR = "/home/chrisg/neovim/.deps/usr/bin";
}
