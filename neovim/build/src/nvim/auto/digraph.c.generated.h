#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int getexactdigraph(int char1, int char2, _Bool meta_char);
static void digraph_header(const char *msg) FUNC_ATTR_NONNULL_ALL;
static void printdigraph(const digr_T *dp, result_T *previous) FUNC_ATTR_NONNULL_ARG(1);
static void keymap_unload(void);
#include "nvim/func_attr.h"
