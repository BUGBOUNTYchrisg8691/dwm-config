#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static _Bool check_string_array(Array arr, _Bool disallow_nl, Error *err);
static Array extmark_to_array(ExtmarkInfo extmark, _Bool id, _Bool add_dict);
static void fix_cursor(linenr_T lo, linenr_T hi, linenr_T extra);
static int64_t normalize_index(buf_T *buf, int64_t index, _Bool *oob);
#include "nvim/func_attr.h"
