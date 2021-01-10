#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int do_tag(char_u *tag, int type, int count, int forceit, int verbose );
void tag_freematch(void);
void do_tags(exarg_T *eap);
int find_tags(char_u *pat, int *num_matches, char_u ***matchesp, int flags, int mincount, char_u *buf_ffname );
int get_tagfname(tagname_T *tnp, int first, char_u *buf );
void tagname_free(tagname_T *tnp);
int expand_tags(int tagnames, char_u *pat, int *num_file, char_u ***file );
int get_tags(list_T *list, char_u *pat, char_u *buf_fname);
void get_tagstack(win_T *wp, dict_T *retdict);
int set_tagstack(win_T *wp, const dict_T *d, int action) FUNC_ATTR_NONNULL_ARG(1);
#include "nvim/func_attr.h"
