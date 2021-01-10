#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
_Bool server_init(const char *listen_addr);
void server_teardown(void);
char *server_address_new(void);
_Bool server_owns_pipe_address(const char *path);
int server_start(const char *endpoint);
_Bool server_stop(char *endpoint);
char **server_address_list(size_t *size) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
