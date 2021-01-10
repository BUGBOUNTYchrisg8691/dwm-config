#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void tinput_init(TermInput *input, Loop *loop);
void tinput_destroy(TermInput *input);
void tinput_start(TermInput *input);
void tinput_stop(TermInput *input);
#include "nvim/func_attr.h"
