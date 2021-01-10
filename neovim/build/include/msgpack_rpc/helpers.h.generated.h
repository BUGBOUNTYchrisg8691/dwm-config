#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void msgpack_rpc_helpers_init(void);
_Bool msgpack_rpc_to_object(const msgpack_object *const obj, Object *const arg) FUNC_ATTR_NONNULL_ALL;
_Bool msgpack_rpc_to_array(const msgpack_object *const obj, Array *const arg) FUNC_ATTR_NONNULL_ALL;
_Bool msgpack_rpc_to_dictionary(const msgpack_object *const obj, Dictionary *const arg) FUNC_ATTR_NONNULL_ALL;
void msgpack_rpc_from_boolean(Boolean result, msgpack_packer *res) FUNC_ATTR_NONNULL_ARG(2);
void msgpack_rpc_from_integer(Integer result, msgpack_packer *res) FUNC_ATTR_NONNULL_ARG(2);
void msgpack_rpc_from_float(Float result, msgpack_packer *res) FUNC_ATTR_NONNULL_ARG(2);
void msgpack_rpc_from_string(const String result, msgpack_packer *res) FUNC_ATTR_NONNULL_ARG(2);
void msgpack_rpc_from_object(const Object result, msgpack_packer *const res) FUNC_ATTR_NONNULL_ARG(2);
void msgpack_rpc_from_array(Array result, msgpack_packer *res) FUNC_ATTR_NONNULL_ARG(2);
void msgpack_rpc_from_dictionary(Dictionary result, msgpack_packer *res) FUNC_ATTR_NONNULL_ARG(2);
void msgpack_rpc_serialize_request(uint32_t request_id, const String method, Array args, msgpack_packer *pac) FUNC_ATTR_NONNULL_ARG(4);
void msgpack_rpc_serialize_response(uint32_t response_id, Error *err, Object arg, msgpack_packer *pac) FUNC_ATTR_NONNULL_ARG(2, 4);
msgpack_object *msgpack_rpc_method(msgpack_object *req);
msgpack_object *msgpack_rpc_args(msgpack_object *req);
MessageType msgpack_rpc_validate(uint32_t *response_id, msgpack_object *req, Error *err);
#include "nvim/func_attr.h"
