#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void ex_runtime(exarg_T *eap);
int do_in_path(char_u *path, char_u *name, int flags, DoInRuntimepathCB callback, void *cookie);
int do_in_path_and_pp(char_u *path, char_u *name, int flags, DoInRuntimepathCB callback, void *cookie);
int do_in_runtimepath(char_u *name, int flags, DoInRuntimepathCB callback, void *cookie);
int source_runtime(char_u *name, int flags);
int source_in_path(char_u *path, char_u *name, int flags);
void add_pack_start_dirs(void);
void load_start_packages(void);
void ex_packloadall(exarg_T *eap);
void ex_packadd(exarg_T *eap);
char *get_lib_dir(void);
char *runtimepath_default(_Bool clean_arg);
#include "nvim/func_attr.h"
