#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
_Bool os_proc_tree_kill(int pid, int sig);
int os_proc_children(int ppid, int **proc_list, size_t *proc_count);
_Bool os_proc_running(int pid);
#include "nvim/func_attr.h"
