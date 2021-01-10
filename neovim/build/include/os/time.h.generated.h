#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void time_init(void);
uint64_t os_hrtime(void) FUNC_ATTR_WARN_UNUSED_RESULT;
uint64_t os_now(void) FUNC_ATTR_WARN_UNUSED_RESULT;
void os_delay(uint64_t ms, _Bool ignoreinput);
void os_microdelay(uint64_t us, _Bool ignoreinput);
struct tm *os_localtime_r(const time_t *restrict clock, struct tm *restrict result) FUNC_ATTR_NONNULL_ALL;
struct tm *os_localtime(struct tm *result) FUNC_ATTR_NONNULL_ALL;
char *os_ctime_r(const time_t *restrict clock, char *restrict result, size_t result_len) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
char *os_ctime(char *result, size_t result_len) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
Timestamp os_time(void) FUNC_ATTR_WARN_UNUSED_RESULT;
#include "nvim/func_attr.h"
