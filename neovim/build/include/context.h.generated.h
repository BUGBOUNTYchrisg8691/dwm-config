#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void ctx_free_all(void);
size_t ctx_size(void);
Context *ctx_get(size_t index);
void ctx_free(Context *ctx) FUNC_ATTR_NONNULL_ALL;
void ctx_save(Context *ctx, const int flags);
_Bool ctx_restore(Context *ctx, const int flags);
Dictionary ctx_to_dict(Context *ctx) FUNC_ATTR_NONNULL_ALL;
int ctx_from_dict(Dictionary dict, Context *ctx) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
