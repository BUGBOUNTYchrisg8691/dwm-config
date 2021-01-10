#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int libuv_process_spawn(LibuvProcess *uvproc) FUNC_ATTR_NONNULL_ALL;
void libuv_process_close(LibuvProcess *uvproc) FUNC_ATTR_NONNULL_ARG(1);
#include "nvim/func_attr.h"
