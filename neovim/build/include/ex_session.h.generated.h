#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void ex_loadview(exarg_T *eap);
void ex_mkrc(exarg_T *eap);
int put_eol(FILE *fd);
int put_line(FILE *fd, char *s);
#include "nvim/func_attr.h"
