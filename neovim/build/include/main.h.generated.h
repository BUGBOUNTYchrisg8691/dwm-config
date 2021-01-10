#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void event_init(void);
_Bool event_teardown(void);
void early_init(mparm_T *paramp);
int main(int argc, char **argv);
void os_exit(int r) FUNC_ATTR_NORETURN;
void getout(int exitval) FUNC_ATTR_NORETURN;
#include "nvim/func_attr.h"
