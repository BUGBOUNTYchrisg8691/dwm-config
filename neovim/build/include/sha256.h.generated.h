#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void sha256_start(context_sha256_T *ctx);
void sha256_update(context_sha256_T *ctx, const char_u *input, size_t length);
void sha256_finish(context_sha256_T *ctx, char_u digest[32]);
const char *sha256_bytes(const uint8_t *restrict buf, size_t buf_len, const uint8_t *restrict salt, size_t salt_len);
_Bool sha256_self_test(void);
#include "nvim/func_attr.h"
