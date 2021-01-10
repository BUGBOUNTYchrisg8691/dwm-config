#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int do_digraph(int c);
char_u *get_digraph_for_char(int val_arg);
int get_digraph(int cmdline);
int getdigraph(int char1, int char2, _Bool meta_char);
void putdigraph(char_u *str);
void listdigraphs(_Bool use_headers);
char_u *keymap_init(void);
void ex_loadkeymap(exarg_T *eap);
void keymap_ga_clear(garray_T *kmap_ga);
#include "nvim/func_attr.h"
