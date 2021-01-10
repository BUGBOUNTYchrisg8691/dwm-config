#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void rpc_init(void);
void rpc_start(Channel *channel);
_Bool rpc_send_event(uint64_t id, const char *name, Array args);
Object rpc_send_call(uint64_t id, const char *method_name, Array args, Error *err);
void rpc_subscribe(uint64_t id, char *event);
void rpc_unsubscribe(uint64_t id, char *event);
void rpc_close(Channel *channel);
void rpc_free(Channel *channel);
void rpc_set_client_info(uint64_t id, Dictionary info);
Dictionary rpc_client_info(Channel *chan);
const char *rpc_client_name(Channel *chan);
#include "nvim/func_attr.h"
