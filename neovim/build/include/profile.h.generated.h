#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
proftime_T profile_start(void) FUNC_ATTR_WARN_UNUSED_RESULT;
proftime_T profile_end(proftime_T tm) FUNC_ATTR_WARN_UNUSED_RESULT;
const char *profile_msg(proftime_T tm) FUNC_ATTR_WARN_UNUSED_RESULT;
proftime_T profile_setlimit(int64_t msec) FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool profile_passed_limit(proftime_T tm) FUNC_ATTR_WARN_UNUSED_RESULT;
proftime_T profile_zero(void) FUNC_ATTR_CONST;
proftime_T profile_divide(proftime_T tm, int count) FUNC_ATTR_CONST;
proftime_T profile_add(proftime_T tm1, proftime_T tm2) FUNC_ATTR_CONST;
proftime_T profile_sub(proftime_T tm1, proftime_T tm2) FUNC_ATTR_CONST;
proftime_T profile_self(proftime_T self, proftime_T total, proftime_T children) FUNC_ATTR_CONST;
proftime_T profile_get_wait(void) FUNC_ATTR_PURE;
void profile_set_wait(proftime_T wait);
proftime_T profile_sub_wait(proftime_T tm, proftime_T tma) FUNC_ATTR_PURE;
_Bool profile_equal(proftime_T tm1, proftime_T tm2) FUNC_ATTR_CONST;
int64_t profile_signed(proftime_T tm) FUNC_ATTR_CONST;
int profile_cmp(proftime_T tm1, proftime_T tm2) FUNC_ATTR_CONST;
void time_push(proftime_T *rel, proftime_T *start);
void time_pop(proftime_T tp);
void time_start(const char *message);
void time_msg(const char *mesg, const proftime_T *start);
#include "nvim/func_attr.h"
