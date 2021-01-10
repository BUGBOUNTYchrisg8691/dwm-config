#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void try_to_free_memory(void);
void *try_malloc(size_t size) FUNC_ATTR_MALLOC FUNC_ATTR_ALLOC_SIZE(1);
void *verbose_try_malloc(size_t size) FUNC_ATTR_MALLOC FUNC_ATTR_ALLOC_SIZE(1);
void *xmalloc(size_t size) FUNC_ATTR_MALLOC FUNC_ATTR_ALLOC_SIZE(1) FUNC_ATTR_NONNULL_RET;
void xfree(void *ptr);
void *xcalloc(size_t count, size_t size) FUNC_ATTR_MALLOC FUNC_ATTR_ALLOC_SIZE_PROD(1, 2) FUNC_ATTR_NONNULL_RET;
void *xrealloc(void *ptr, size_t size) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_ALLOC_SIZE(2) FUNC_ATTR_NONNULL_RET;
void *xmallocz(size_t size) FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_RET FUNC_ATTR_WARN_UNUSED_RESULT;
void *xmemdupz(const void *data, size_t len) FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_RET FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
char *xstrchrnul(const char *str, char c) FUNC_ATTR_NONNULL_RET FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE;
void *xmemscan(const void *addr, char c, size_t size) FUNC_ATTR_NONNULL_RET FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE;
void strchrsub(char *str, char c, char x) FUNC_ATTR_NONNULL_ALL;
void memchrsub(void *data, char c, char x, size_t len) FUNC_ATTR_NONNULL_ALL;
size_t strcnt(const char *str, char c) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE;
size_t memcnt(const void *data, char c, size_t len) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE;
char *xstpcpy(char *restrict dst, const char *restrict src) FUNC_ATTR_NONNULL_RET FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
char *xstpncpy(char *restrict dst, const char *restrict src, size_t maxlen) FUNC_ATTR_NONNULL_RET FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
size_t xstrlcpy(char *restrict dst, const char *restrict src, size_t dsize) FUNC_ATTR_NONNULL_ALL;
size_t xstrlcat(char *const dst, const char *const src, const size_t dsize) FUNC_ATTR_NONNULL_ALL;
char *xstrdup(const char *str) FUNC_ATTR_MALLOC FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_RET FUNC_ATTR_NONNULL_ALL;
char *xstrdupnul(const char *const str) FUNC_ATTR_MALLOC FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_RET;
void *xmemrchr(const void *src, uint8_t c, size_t len) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE;
char *xstrndup(const char *str, size_t len) FUNC_ATTR_MALLOC FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_RET FUNC_ATTR_NONNULL_ALL;
void *xmemdup(const void *data, size_t len) FUNC_ATTR_MALLOC FUNC_ATTR_ALLOC_SIZE(2) FUNC_ATTR_NONNULL_RET FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
_Bool strequal(const char *a, const char *b) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool striequal(const char *a, const char *b) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
void do_outofmem_msg(size_t size);
void time_to_bytes(time_t time_, uint8_t buf[8]);
#include "nvim/func_attr.h"
