#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int shada_write_file(const char *const file, _Bool nomerge);
int shada_read_marks(void);
int shada_read_everything(const char *const fname, const _Bool forceit, const _Bool missing_ok);
void shada_encode_regs(msgpack_sbuffer *const sbuf) FUNC_ATTR_NONNULL_ALL;
void shada_encode_jumps(msgpack_sbuffer *const sbuf) FUNC_ATTR_NONNULL_ALL;
void shada_encode_buflist(msgpack_sbuffer *const sbuf) FUNC_ATTR_NONNULL_ALL;
void shada_encode_gvars(msgpack_sbuffer *const sbuf) FUNC_ATTR_NONNULL_ALL;
void shada_read_sbuf(msgpack_sbuffer *const sbuf, const int flags) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
