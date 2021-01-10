Object handle_nvim_buf_line_count(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_line_count", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_line_count, expecting Buffer");
    goto cleanup;
  }

  Integer rv = nvim_buf_line_count(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_attach(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_attach", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Boolean arg_2;
  DictionaryOf(LuaRef) arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_attach, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_attach, expecting Boolean");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeDictionary) {
    arg_3 = args.items[2].data.dictionary;
  } else if (args.items[2].type == kObjectTypeArray && args.items[2].data.array.size == 0) {
    arg_3 = (Dictionary)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_attach, expecting DictionaryOf(LuaRef)");
    goto cleanup;
  }

  Boolean rv = nvim_buf_attach(channel_id, arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = BOOLEAN_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_detach(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_detach", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_detach, expecting Buffer");
    goto cleanup;
  }

  Boolean rv = nvim_buf_detach(channel_id, arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = BOOLEAN_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_get_lines(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_get_lines", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  Boolean arg_4;

  if (args.size != 4) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 4 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_get_lines, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_get_lines, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_get_lines, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeBoolean) {
    arg_4 = args.items[3].data.boolean;
  } else if (args.items[3].type == kObjectTypeInteger && args.items[3].data.integer >= 0) {
    arg_4 = (handle_T)args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_buf_get_lines, expecting Boolean");
    goto cleanup;
  }

  ArrayOf(String) rv = nvim_buf_get_lines(channel_id, arg_1, arg_2, arg_3, arg_4, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_set_lines(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_set_lines", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  Boolean arg_4;
  ArrayOf(String) arg_5;

  if (args.size != 5) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 5 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_set_lines, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_set_lines, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_set_lines, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeBoolean) {
    arg_4 = args.items[3].data.boolean;
  } else if (args.items[3].type == kObjectTypeInteger && args.items[3].data.integer >= 0) {
    arg_4 = (handle_T)args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_buf_set_lines, expecting Boolean");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeArray) {
    arg_5 = args.items[4].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 5 when calling nvim_buf_set_lines, expecting ArrayOf(String)");
    goto cleanup;
  }

  if (textlock != 0) {
    api_set_error(error, kErrorTypeException, "%s", e_secure);
    goto cleanup;
  }

  nvim_buf_set_lines(channel_id, arg_1, arg_2, arg_3, arg_4, arg_5, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_set_text(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_set_text", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  Integer arg_4;
  Integer arg_5;
  ArrayOf(String) arg_6;

  if (args.size != 6) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 6 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_set_text, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_set_text, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_set_text, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeInteger) {
    arg_4 = args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_buf_set_text, expecting Integer");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeInteger) {
    arg_5 = args.items[4].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 5 when calling nvim_buf_set_text, expecting Integer");
    goto cleanup;
  }

  if (args.items[5].type == kObjectTypeArray) {
    arg_6 = args.items[5].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 6 when calling nvim_buf_set_text, expecting ArrayOf(String)");
    goto cleanup;
  }

  nvim_buf_set_text(channel_id, arg_1, arg_2, arg_3, arg_4, arg_5, arg_6, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_get_offset(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_get_offset", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_get_offset, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_get_offset, expecting Integer");
    goto cleanup;
  }

  Integer rv = nvim_buf_get_offset(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_get_var(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_get_var", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_get_var, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_get_var, expecting String");
    goto cleanup;
  }

  Object rv = nvim_buf_get_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_get_changedtick(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_get_changedtick", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_get_changedtick, expecting Buffer");
    goto cleanup;
  }

  Integer rv = nvim_buf_get_changedtick(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_get_keymap(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_get_keymap", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_get_keymap, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_get_keymap, expecting String");
    goto cleanup;
  }

  ArrayOf(Dictionary) rv = nvim_buf_get_keymap(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_set_keymap(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_set_keymap", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;
  String arg_3;
  String arg_4;
  Dictionary arg_5;

  if (args.size != 5) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 5 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_set_keymap, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_set_keymap, expecting String");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeString) {
    arg_3 = args.items[2].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_set_keymap, expecting String");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeString) {
    arg_4 = args.items[3].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_buf_set_keymap, expecting String");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeDictionary) {
    arg_5 = args.items[4].data.dictionary;
  } else if (args.items[4].type == kObjectTypeArray && args.items[4].data.array.size == 0) {
    arg_5 = (Dictionary)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 5 when calling nvim_buf_set_keymap, expecting Dictionary");
    goto cleanup;
  }

  nvim_buf_set_keymap(arg_1, arg_2, arg_3, arg_4, arg_5, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_del_keymap(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_del_keymap", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;
  String arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_del_keymap, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_del_keymap, expecting String");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeString) {
    arg_3 = args.items[2].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_del_keymap, expecting String");
    goto cleanup;
  }

  nvim_buf_del_keymap(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_get_commands(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_get_commands", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Dictionary arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_get_commands, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeDictionary) {
    arg_2 = args.items[1].data.dictionary;
  } else if (args.items[1].type == kObjectTypeArray && args.items[1].data.array.size == 0) {
    arg_2 = (Dictionary)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_get_commands, expecting Dictionary");
    goto cleanup;
  }

  Dictionary rv = nvim_buf_get_commands(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICTIONARY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_set_var(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_set_var", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;
  Object arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_set_var, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_set_var, expecting String");
    goto cleanup;
  }

  arg_3 = args.items[2];

  nvim_buf_set_var(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_del_var(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_del_var", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_del_var, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_del_var, expecting String");
    goto cleanup;
  }

  nvim_buf_del_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_get_option(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_get_option", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_get_option, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_get_option, expecting String");
    goto cleanup;
  }

  Object rv = nvim_buf_get_option(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_set_option(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_set_option", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;
  Object arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_set_option, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_set_option, expecting String");
    goto cleanup;
  }

  arg_3 = args.items[2];

  nvim_buf_set_option(channel_id, arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_get_name(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_get_name", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_get_name, expecting Buffer");
    goto cleanup;
  }

  String rv = nvim_buf_get_name(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = STRING_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_set_name(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_set_name", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_set_name, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_set_name, expecting String");
    goto cleanup;
  }

  nvim_buf_set_name(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_is_loaded(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_is_loaded", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_is_loaded, expecting Buffer");
    goto cleanup;
  }

  Boolean rv = nvim_buf_is_loaded(arg_1);

  ret = BOOLEAN_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_delete(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_delete", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Dictionary arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_delete, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeDictionary) {
    arg_2 = args.items[1].data.dictionary;
  } else if (args.items[1].type == kObjectTypeArray && args.items[1].data.array.size == 0) {
    arg_2 = (Dictionary)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_delete, expecting Dictionary");
    goto cleanup;
  }

  if (textlock != 0) {
    api_set_error(error, kErrorTypeException, "%s", e_secure);
    goto cleanup;
  }

  nvim_buf_delete(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_is_valid(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_is_valid", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_is_valid, expecting Buffer");
    goto cleanup;
  }

  Boolean rv = nvim_buf_is_valid(arg_1);

  ret = BOOLEAN_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_get_mark(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_get_mark", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_get_mark, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_get_mark, expecting String");
    goto cleanup;
  }

  ArrayOf(Integer, 2) rv = nvim_buf_get_mark(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_get_extmark_by_id(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_get_extmark_by_id", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  Dictionary arg_4;

  if (args.size != 4) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 4 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_get_extmark_by_id, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_get_extmark_by_id, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_get_extmark_by_id, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeDictionary) {
    arg_4 = args.items[3].data.dictionary;
  } else if (args.items[3].type == kObjectTypeArray && args.items[3].data.array.size == 0) {
    arg_4 = (Dictionary)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_buf_get_extmark_by_id, expecting Dictionary");
    goto cleanup;
  }

  ArrayOf(Integer) rv = nvim_buf_get_extmark_by_id(arg_1, arg_2, arg_3, arg_4, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_get_extmarks(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_get_extmarks", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Object arg_3;
  Object arg_4;
  Dictionary arg_5;

  if (args.size != 5) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 5 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_get_extmarks, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_get_extmarks, expecting Integer");
    goto cleanup;
  }

  arg_3 = args.items[2];

  arg_4 = args.items[3];

  if (args.items[4].type == kObjectTypeDictionary) {
    arg_5 = args.items[4].data.dictionary;
  } else if (args.items[4].type == kObjectTypeArray && args.items[4].data.array.size == 0) {
    arg_5 = (Dictionary)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 5 when calling nvim_buf_get_extmarks, expecting Dictionary");
    goto cleanup;
  }

  Array rv = nvim_buf_get_extmarks(arg_1, arg_2, arg_3, arg_4, arg_5, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_set_extmark(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_set_extmark", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  Integer arg_4;
  Dictionary arg_5;

  if (args.size != 5) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 5 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_set_extmark, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_set_extmark, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_set_extmark, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeInteger) {
    arg_4 = args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_buf_set_extmark, expecting Integer");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeDictionary) {
    arg_5 = args.items[4].data.dictionary;
  } else if (args.items[4].type == kObjectTypeArray && args.items[4].data.array.size == 0) {
    arg_5 = (Dictionary)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 5 when calling nvim_buf_set_extmark, expecting Dictionary");
    goto cleanup;
  }

  Integer rv = nvim_buf_set_extmark(arg_1, arg_2, arg_3, arg_4, arg_5, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_del_extmark(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_del_extmark", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_del_extmark, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_del_extmark, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_del_extmark, expecting Integer");
    goto cleanup;
  }

  Boolean rv = nvim_buf_del_extmark(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = BOOLEAN_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_add_highlight(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_add_highlight", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  String arg_3;
  Integer arg_4;
  Integer arg_5;
  Integer arg_6;

  if (args.size != 6) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 6 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_add_highlight, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_add_highlight, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeString) {
    arg_3 = args.items[2].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_add_highlight, expecting String");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeInteger) {
    arg_4 = args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_buf_add_highlight, expecting Integer");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeInteger) {
    arg_5 = args.items[4].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 5 when calling nvim_buf_add_highlight, expecting Integer");
    goto cleanup;
  }

  if (args.items[5].type == kObjectTypeInteger) {
    arg_6 = args.items[5].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 6 when calling nvim_buf_add_highlight, expecting Integer");
    goto cleanup;
  }

  Integer rv = nvim_buf_add_highlight(arg_1, arg_2, arg_3, arg_4, arg_5, arg_6, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_clear_namespace(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_clear_namespace", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  Integer arg_4;

  if (args.size != 4) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 4 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_clear_namespace, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_clear_namespace, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_clear_namespace, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeInteger) {
    arg_4 = args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_buf_clear_namespace, expecting Integer");
    goto cleanup;
  }

  nvim_buf_clear_namespace(arg_1, arg_2, arg_3, arg_4, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_buf_set_virtual_text(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_set_virtual_text", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  Array arg_4;
  Dictionary arg_5;

  if (args.size != 5) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 5 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_set_virtual_text, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_set_virtual_text, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_set_virtual_text, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeArray) {
    arg_4 = args.items[3].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_buf_set_virtual_text, expecting Array");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeDictionary) {
    arg_5 = args.items[4].data.dictionary;
  } else if (args.items[4].type == kObjectTypeArray && args.items[4].data.array.size == 0) {
    arg_5 = (Dictionary)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 5 when calling nvim_buf_set_virtual_text, expecting Dictionary");
    goto cleanup;
  }

  Integer rv = nvim_buf_set_virtual_text(arg_1, arg_2, arg_3, arg_4, arg_5, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim__buf_stats(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim__buf_stats", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim__buf_stats, expecting Buffer");
    goto cleanup;
  }

  Dictionary rv = nvim__buf_stats(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICTIONARY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_command_output(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_command_output", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_command_output, expecting String");
    goto cleanup;
  }

  String rv = nvim_command_output(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = STRING_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_execute_lua(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_execute_lua", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Array arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_execute_lua, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeArray) {
    arg_2 = args.items[1].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_execute_lua, expecting Array");
    goto cleanup;
  }

  Object rv = nvim_execute_lua(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_get_number(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_get_number", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_get_number, expecting Buffer");
    goto cleanup;
  }

  Integer rv = nvim_buf_get_number(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_buf_clear_highlight(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_buf_clear_highlight", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  Integer arg_4;

  if (args.size != 4) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 4 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_buf_clear_highlight, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_buf_clear_highlight, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_buf_clear_highlight, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeInteger) {
    arg_4 = args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_buf_clear_highlight, expecting Integer");
    goto cleanup;
  }

  nvim_buf_clear_highlight(arg_1, arg_2, arg_3, arg_4, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_buffer_insert(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke buffer_insert", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  ArrayOf(String) arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling buffer_insert, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling buffer_insert, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeArray) {
    arg_3 = args.items[2].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling buffer_insert, expecting ArrayOf(String)");
    goto cleanup;
  }

  buffer_insert(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_buffer_get_line(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke buffer_get_line", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling buffer_get_line, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling buffer_get_line, expecting Integer");
    goto cleanup;
  }

  String rv = buffer_get_line(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = STRING_OBJ(rv);

cleanup:
  return ret;
}

Object handle_buffer_set_line(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke buffer_set_line", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  String arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling buffer_set_line, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling buffer_set_line, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeString) {
    arg_3 = args.items[2].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling buffer_set_line, expecting String");
    goto cleanup;
  }

  buffer_set_line(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_buffer_del_line(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke buffer_del_line", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling buffer_del_line, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling buffer_del_line, expecting Integer");
    goto cleanup;
  }

  buffer_del_line(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_buffer_get_line_slice(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke buffer_get_line_slice", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  Boolean arg_4;
  Boolean arg_5;

  if (args.size != 5) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 5 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling buffer_get_line_slice, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling buffer_get_line_slice, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling buffer_get_line_slice, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeBoolean) {
    arg_4 = args.items[3].data.boolean;
  } else if (args.items[3].type == kObjectTypeInteger && args.items[3].data.integer >= 0) {
    arg_4 = (handle_T)args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling buffer_get_line_slice, expecting Boolean");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeBoolean) {
    arg_5 = args.items[4].data.boolean;
  } else if (args.items[4].type == kObjectTypeInteger && args.items[4].data.integer >= 0) {
    arg_5 = (handle_T)args.items[4].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 5 when calling buffer_get_line_slice, expecting Boolean");
    goto cleanup;
  }

  ArrayOf(String) rv = buffer_get_line_slice(arg_1, arg_2, arg_3, arg_4, arg_5, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_buffer_set_line_slice(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke buffer_set_line_slice", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Integer arg_2;
  Integer arg_3;
  Boolean arg_4;
  Boolean arg_5;
  ArrayOf(String) arg_6;

  if (args.size != 6) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 6 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling buffer_set_line_slice, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling buffer_set_line_slice, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling buffer_set_line_slice, expecting Integer");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeBoolean) {
    arg_4 = args.items[3].data.boolean;
  } else if (args.items[3].type == kObjectTypeInteger && args.items[3].data.integer >= 0) {
    arg_4 = (handle_T)args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling buffer_set_line_slice, expecting Boolean");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeBoolean) {
    arg_5 = args.items[4].data.boolean;
  } else if (args.items[4].type == kObjectTypeInteger && args.items[4].data.integer >= 0) {
    arg_5 = (handle_T)args.items[4].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 5 when calling buffer_set_line_slice, expecting Boolean");
    goto cleanup;
  }

  if (args.items[5].type == kObjectTypeArray) {
    arg_6 = args.items[5].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 6 when calling buffer_set_line_slice, expecting ArrayOf(String)");
    goto cleanup;
  }

  buffer_set_line_slice(arg_1, arg_2, arg_3, arg_4, arg_5, arg_6, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_buffer_set_var(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke buffer_set_var", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;
  Object arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling buffer_set_var, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling buffer_set_var, expecting String");
    goto cleanup;
  }

  arg_3 = args.items[2];

  Object rv = buffer_set_var(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_buffer_del_var(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke buffer_del_var", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling buffer_del_var, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling buffer_del_var, expecting String");
    goto cleanup;
  }

  Object rv = buffer_del_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_window_set_var(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke window_set_var", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  String arg_2;
  Object arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling window_set_var, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling window_set_var, expecting String");
    goto cleanup;
  }

  arg_3 = args.items[2];

  Object rv = window_set_var(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_window_del_var(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke window_del_var", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling window_del_var, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling window_del_var, expecting String");
    goto cleanup;
  }

  Object rv = window_del_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_tabpage_set_var(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke tabpage_set_var", channel_id);
#endif
  Object ret = NIL;
  Tabpage arg_1;
  String arg_2;
  Object arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling tabpage_set_var, expecting Tabpage");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling tabpage_set_var, expecting String");
    goto cleanup;
  }

  arg_3 = args.items[2];

  Object rv = tabpage_set_var(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_tabpage_del_var(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke tabpage_del_var", channel_id);
#endif
  Object ret = NIL;
  Tabpage arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling tabpage_del_var, expecting Tabpage");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling tabpage_del_var, expecting String");
    goto cleanup;
  }

  Object rv = tabpage_del_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_vim_set_var(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke vim_set_var", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Object arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling vim_set_var, expecting String");
    goto cleanup;
  }

  arg_2 = args.items[1];

  Object rv = vim_set_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_vim_del_var(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke vim_del_var", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling vim_del_var, expecting String");
    goto cleanup;
  }

  Object rv = vim_del_var(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_tabpage_list_wins(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_tabpage_list_wins", channel_id);
#endif
  Object ret = NIL;
  Tabpage arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_tabpage_list_wins, expecting Tabpage");
    goto cleanup;
  }

  ArrayOf(Window) rv = nvim_tabpage_list_wins(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_tabpage_get_var(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_tabpage_get_var", channel_id);
#endif
  Object ret = NIL;
  Tabpage arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_tabpage_get_var, expecting Tabpage");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_tabpage_get_var, expecting String");
    goto cleanup;
  }

  Object rv = nvim_tabpage_get_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_tabpage_set_var(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_tabpage_set_var", channel_id);
#endif
  Object ret = NIL;
  Tabpage arg_1;
  String arg_2;
  Object arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_tabpage_set_var, expecting Tabpage");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_tabpage_set_var, expecting String");
    goto cleanup;
  }

  arg_3 = args.items[2];

  nvim_tabpage_set_var(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_tabpage_del_var(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_tabpage_del_var", channel_id);
#endif
  Object ret = NIL;
  Tabpage arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_tabpage_del_var, expecting Tabpage");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_tabpage_del_var, expecting String");
    goto cleanup;
  }

  nvim_tabpage_del_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_tabpage_get_win(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_tabpage_get_win", channel_id);
#endif
  Object ret = NIL;
  Tabpage arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_tabpage_get_win, expecting Tabpage");
    goto cleanup;
  }

  Window rv = nvim_tabpage_get_win(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = WINDOW_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_tabpage_get_number(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_tabpage_get_number", channel_id);
#endif
  Object ret = NIL;
  Tabpage arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_tabpage_get_number, expecting Tabpage");
    goto cleanup;
  }

  Integer rv = nvim_tabpage_get_number(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_tabpage_is_valid(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_tabpage_is_valid", channel_id);
#endif
  Object ret = NIL;
  Tabpage arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_tabpage_is_valid, expecting Tabpage");
    goto cleanup;
  }

  Boolean rv = nvim_tabpage_is_valid(arg_1);

  ret = BOOLEAN_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_ui_attach(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_ui_attach", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;
  Integer arg_2;
  Dictionary arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_ui_attach, expecting Integer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_ui_attach, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeDictionary) {
    arg_3 = args.items[2].data.dictionary;
  } else if (args.items[2].type == kObjectTypeArray && args.items[2].data.array.size == 0) {
    arg_3 = (Dictionary)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_ui_attach, expecting Dictionary");
    goto cleanup;
  }

  nvim_ui_attach(channel_id, arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_ui_attach(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke ui_attach", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;
  Integer arg_2;
  Boolean arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling ui_attach, expecting Integer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling ui_attach, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeBoolean) {
    arg_3 = args.items[2].data.boolean;
  } else if (args.items[2].type == kObjectTypeInteger && args.items[2].data.integer >= 0) {
    arg_3 = (handle_T)args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling ui_attach, expecting Boolean");
    goto cleanup;
  }

  ui_attach(channel_id, arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_ui_detach(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_ui_detach", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  nvim_ui_detach(channel_id, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_ui_try_resize(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_ui_try_resize", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;
  Integer arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_ui_try_resize, expecting Integer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_ui_try_resize, expecting Integer");
    goto cleanup;
  }

  nvim_ui_try_resize(channel_id, arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_ui_set_option(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_ui_set_option", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Object arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_ui_set_option, expecting String");
    goto cleanup;
  }

  arg_2 = args.items[1];

  nvim_ui_set_option(channel_id, arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_ui_try_resize_grid(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_ui_try_resize_grid", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;
  Integer arg_2;
  Integer arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_ui_try_resize_grid, expecting Integer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_ui_try_resize_grid, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_ui_try_resize_grid, expecting Integer");
    goto cleanup;
  }

  nvim_ui_try_resize_grid(channel_id, arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_ui_pum_set_height(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_ui_pum_set_height", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_ui_pum_set_height, expecting Integer");
    goto cleanup;
  }

  nvim_ui_pum_set_height(channel_id, arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_ui_pum_set_bounds(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_ui_pum_set_bounds", channel_id);
#endif
  Object ret = NIL;
  Float arg_1;
  Float arg_2;
  Float arg_3;
  Float arg_4;

  if (args.size != 4) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 4 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeFloat) {
    arg_1 = args.items[0].data.floating;
  } else if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = (Float)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_ui_pum_set_bounds, expecting Float");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeFloat) {
    arg_2 = args.items[1].data.floating;
  } else if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = (Float)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_ui_pum_set_bounds, expecting Float");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeFloat) {
    arg_3 = args.items[2].data.floating;
  } else if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = (Float)args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_ui_pum_set_bounds, expecting Float");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeFloat) {
    arg_4 = args.items[3].data.floating;
  } else if (args.items[3].type == kObjectTypeInteger) {
    arg_4 = (Float)args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_ui_pum_set_bounds, expecting Float");
    goto cleanup;
  }

  nvim_ui_pum_set_bounds(channel_id, arg_1, arg_2, arg_3, arg_4, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_exec(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_exec", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Boolean arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_exec, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_exec, expecting Boolean");
    goto cleanup;
  }

  String rv = nvim_exec(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = STRING_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_command(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_command", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_command, expecting String");
    goto cleanup;
  }

  nvim_command(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_get_hl_by_name(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_get_hl_by_name", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Boolean arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_hl_by_name, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_get_hl_by_name, expecting Boolean");
    goto cleanup;
  }

  Dictionary rv = nvim_get_hl_by_name(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICTIONARY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_hl_by_id(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_get_hl_by_id", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;
  Boolean arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_hl_by_id, expecting Integer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_get_hl_by_id, expecting Boolean");
    goto cleanup;
  }

  Dictionary rv = nvim_get_hl_by_id(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICTIONARY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_hl_id_by_name(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_get_hl_id_by_name", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_hl_id_by_name, expecting String");
    goto cleanup;
  }

  Integer rv = nvim_get_hl_id_by_name(arg_1);

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim__get_hl_defs(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim__get_hl_defs", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim__get_hl_defs, expecting Integer");
    goto cleanup;
  }

  Dictionary rv = nvim__get_hl_defs(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICTIONARY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_hl(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_set_hl", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;
  String arg_2;
  Dictionary arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_hl, expecting Integer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_set_hl, expecting String");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeDictionary) {
    arg_3 = args.items[2].data.dictionary;
  } else if (args.items[2].type == kObjectTypeArray && args.items[2].data.array.size == 0) {
    arg_3 = (Dictionary)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_set_hl, expecting Dictionary");
    goto cleanup;
  }

  nvim_set_hl(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_set_hl_ns(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_set_hl_ns", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_hl_ns, expecting Integer");
    goto cleanup;
  }

  nvim_set_hl_ns(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_feedkeys(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_feedkeys", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  String arg_2;
  Boolean arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_feedkeys, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_feedkeys, expecting String");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeBoolean) {
    arg_3 = args.items[2].data.boolean;
  } else if (args.items[2].type == kObjectTypeInteger && args.items[2].data.integer >= 0) {
    arg_3 = (handle_T)args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_feedkeys, expecting Boolean");
    goto cleanup;
  }

  nvim_feedkeys(arg_1, arg_2, arg_3);


cleanup:
  return ret;
}

Object handle_nvim_input(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_input", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_input, expecting String");
    goto cleanup;
  }

  Integer rv = nvim_input(arg_1);

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_input_mouse(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_input_mouse", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  String arg_2;
  String arg_3;
  Integer arg_4;
  Integer arg_5;
  Integer arg_6;

  if (args.size != 6) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 6 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_input_mouse, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_input_mouse, expecting String");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeString) {
    arg_3 = args.items[2].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_input_mouse, expecting String");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeInteger) {
    arg_4 = args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_input_mouse, expecting Integer");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeInteger) {
    arg_5 = args.items[4].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 5 when calling nvim_input_mouse, expecting Integer");
    goto cleanup;
  }

  if (args.items[5].type == kObjectTypeInteger) {
    arg_6 = args.items[5].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 6 when calling nvim_input_mouse, expecting Integer");
    goto cleanup;
  }

  nvim_input_mouse(arg_1, arg_2, arg_3, arg_4, arg_5, arg_6, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_replace_termcodes(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_replace_termcodes", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Boolean arg_2;
  Boolean arg_3;
  Boolean arg_4;

  if (args.size != 4) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 4 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_replace_termcodes, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_replace_termcodes, expecting Boolean");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeBoolean) {
    arg_3 = args.items[2].data.boolean;
  } else if (args.items[2].type == kObjectTypeInteger && args.items[2].data.integer >= 0) {
    arg_3 = (handle_T)args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_replace_termcodes, expecting Boolean");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeBoolean) {
    arg_4 = args.items[3].data.boolean;
  } else if (args.items[3].type == kObjectTypeInteger && args.items[3].data.integer >= 0) {
    arg_4 = (handle_T)args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_replace_termcodes, expecting Boolean");
    goto cleanup;
  }

  String rv = nvim_replace_termcodes(arg_1, arg_2, arg_3, arg_4);

  ret = STRING_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_eval(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_eval", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_eval, expecting String");
    goto cleanup;
  }

  Object rv = nvim_eval(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_exec_lua(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_exec_lua", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Array arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_exec_lua, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeArray) {
    arg_2 = args.items[1].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_exec_lua, expecting Array");
    goto cleanup;
  }

  Object rv = nvim_exec_lua(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_call_function(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_call_function", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Array arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_call_function, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeArray) {
    arg_2 = args.items[1].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_call_function, expecting Array");
    goto cleanup;
  }

  Object rv = nvim_call_function(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_call_dict_function(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_call_dict_function", channel_id);
#endif
  Object ret = NIL;
  Object arg_1;
  String arg_2;
  Array arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  arg_1 = args.items[0];

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_call_dict_function, expecting String");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeArray) {
    arg_3 = args.items[2].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_call_dict_function, expecting Array");
    goto cleanup;
  }

  Object rv = nvim_call_dict_function(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_strwidth(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_strwidth", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_strwidth, expecting String");
    goto cleanup;
  }

  Integer rv = nvim_strwidth(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_list_runtime_paths(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_list_runtime_paths", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  ArrayOf(String) rv = nvim_list_runtime_paths();

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_runtime_file(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_get_runtime_file", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Boolean arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_runtime_file, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_get_runtime_file, expecting Boolean");
    goto cleanup;
  }

  ArrayOf(String) rv = nvim_get_runtime_file(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim__get_lib_dir(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim__get_lib_dir", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  String rv = nvim__get_lib_dir();

  ret = STRING_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_current_dir(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_set_current_dir", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_current_dir, expecting String");
    goto cleanup;
  }

  nvim_set_current_dir(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_get_current_line(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_get_current_line", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  String rv = nvim_get_current_line(error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = STRING_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_current_line(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_set_current_line", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_current_line, expecting String");
    goto cleanup;
  }

  if (textlock != 0) {
    api_set_error(error, kErrorTypeException, "%s", e_secure);
    goto cleanup;
  }

  nvim_set_current_line(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_del_current_line(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_del_current_line", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  if (textlock != 0) {
    api_set_error(error, kErrorTypeException, "%s", e_secure);
    goto cleanup;
  }

  nvim_del_current_line(error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_get_var(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_get_var", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_var, expecting String");
    goto cleanup;
  }

  Object rv = nvim_get_var(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_var(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_set_var", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Object arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_var, expecting String");
    goto cleanup;
  }

  arg_2 = args.items[1];

  nvim_set_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_del_var(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_del_var", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_del_var, expecting String");
    goto cleanup;
  }

  nvim_del_var(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_get_vvar(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_get_vvar", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_vvar, expecting String");
    goto cleanup;
  }

  Object rv = nvim_get_vvar(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_vvar(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_set_vvar", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Object arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_vvar, expecting String");
    goto cleanup;
  }

  arg_2 = args.items[1];

  nvim_set_vvar(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_get_option(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_get_option", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_option, expecting String");
    goto cleanup;
  }

  Object rv = nvim_get_option(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_all_options_info(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_get_all_options_info", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Dictionary rv = nvim_get_all_options_info(error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICTIONARY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_option_info(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_get_option_info", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_option_info, expecting String");
    goto cleanup;
  }

  Dictionary rv = nvim_get_option_info(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICTIONARY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_option(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_set_option", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Object arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_option, expecting String");
    goto cleanup;
  }

  arg_2 = args.items[1];

  nvim_set_option(channel_id, arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_out_write(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_out_write", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_out_write, expecting String");
    goto cleanup;
  }

  nvim_out_write(arg_1);


cleanup:
  return ret;
}

Object handle_nvim_err_write(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_err_write", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_err_write, expecting String");
    goto cleanup;
  }

  nvim_err_write(arg_1);


cleanup:
  return ret;
}

Object handle_nvim_err_writeln(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_err_writeln", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_err_writeln, expecting String");
    goto cleanup;
  }

  nvim_err_writeln(arg_1);


cleanup:
  return ret;
}

Object handle_nvim_list_bufs(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_list_bufs", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  ArrayOf(Buffer) rv = nvim_list_bufs();

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_current_buf(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_get_current_buf", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Buffer rv = nvim_get_current_buf();

  ret = BUFFER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_current_buf(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_set_current_buf", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_current_buf, expecting Buffer");
    goto cleanup;
  }

  if (textlock != 0) {
    api_set_error(error, kErrorTypeException, "%s", e_secure);
    goto cleanup;
  }

  nvim_set_current_buf(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_list_wins(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_list_wins", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  ArrayOf(Window) rv = nvim_list_wins();

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_current_win(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_get_current_win", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Window rv = nvim_get_current_win();

  ret = WINDOW_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_current_win(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_set_current_win", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_current_win, expecting Window");
    goto cleanup;
  }

  if (textlock != 0) {
    api_set_error(error, kErrorTypeException, "%s", e_secure);
    goto cleanup;
  }

  nvim_set_current_win(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_create_buf(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_create_buf", channel_id);
#endif
  Object ret = NIL;
  Boolean arg_1;
  Boolean arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBoolean) {
    arg_1 = args.items[0].data.boolean;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_create_buf, expecting Boolean");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_create_buf, expecting Boolean");
    goto cleanup;
  }

  Buffer rv = nvim_create_buf(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = BUFFER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_open_win(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_open_win", channel_id);
#endif
  Object ret = NIL;
  Buffer arg_1;
  Boolean arg_2;
  Dictionary arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeBuffer && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_open_win, expecting Buffer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_open_win, expecting Boolean");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeDictionary) {
    arg_3 = args.items[2].data.dictionary;
  } else if (args.items[2].type == kObjectTypeArray && args.items[2].data.array.size == 0) {
    arg_3 = (Dictionary)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_open_win, expecting Dictionary");
    goto cleanup;
  }

  if (textlock != 0) {
    api_set_error(error, kErrorTypeException, "%s", e_secure);
    goto cleanup;
  }

  Window rv = nvim_open_win(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = WINDOW_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_list_tabpages(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_list_tabpages", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  ArrayOf(Tabpage) rv = nvim_list_tabpages();

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_current_tabpage(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_get_current_tabpage", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Tabpage rv = nvim_get_current_tabpage();

  ret = TABPAGE_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_current_tabpage(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_set_current_tabpage", channel_id);
#endif
  Object ret = NIL;
  Tabpage arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeTabpage && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_current_tabpage, expecting Tabpage");
    goto cleanup;
  }

  if (textlock != 0) {
    api_set_error(error, kErrorTypeException, "%s", e_secure);
    goto cleanup;
  }

  nvim_set_current_tabpage(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_create_namespace(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_create_namespace", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_create_namespace, expecting String");
    goto cleanup;
  }

  Integer rv = nvim_create_namespace(arg_1);

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_namespaces(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_get_namespaces", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Dictionary rv = nvim_get_namespaces();

  ret = DICTIONARY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_paste(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_paste", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Boolean arg_2;
  Integer arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_paste, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_paste, expecting Boolean");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_paste, expecting Integer");
    goto cleanup;
  }

  if (textlock != 0) {
    api_set_error(error, kErrorTypeException, "%s", e_secure);
    goto cleanup;
  }

  Boolean rv = nvim_paste(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = BOOLEAN_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_put(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_put", channel_id);
#endif
  Object ret = NIL;
  ArrayOf(String) arg_1;
  String arg_2;
  Boolean arg_3;
  Boolean arg_4;

  if (args.size != 4) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 4 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeArray) {
    arg_1 = args.items[0].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_put, expecting ArrayOf(String)");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_put, expecting String");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeBoolean) {
    arg_3 = args.items[2].data.boolean;
  } else if (args.items[2].type == kObjectTypeInteger && args.items[2].data.integer >= 0) {
    arg_3 = (handle_T)args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_put, expecting Boolean");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeBoolean) {
    arg_4 = args.items[3].data.boolean;
  } else if (args.items[3].type == kObjectTypeInteger && args.items[3].data.integer >= 0) {
    arg_4 = (handle_T)args.items[3].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_put, expecting Boolean");
    goto cleanup;
  }

  if (textlock != 0) {
    api_set_error(error, kErrorTypeException, "%s", e_secure);
    goto cleanup;
  }

  nvim_put(arg_1, arg_2, arg_3, arg_4, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_subscribe(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_subscribe", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_subscribe, expecting String");
    goto cleanup;
  }

  nvim_subscribe(channel_id, arg_1);


cleanup:
  return ret;
}

Object handle_nvim_unsubscribe(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_unsubscribe", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_unsubscribe, expecting String");
    goto cleanup;
  }

  nvim_unsubscribe(channel_id, arg_1);


cleanup:
  return ret;
}

Object handle_nvim_get_color_by_name(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_get_color_by_name", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_color_by_name, expecting String");
    goto cleanup;
  }

  Integer rv = nvim_get_color_by_name(arg_1);

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_color_map(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_get_color_map", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Dictionary rv = nvim_get_color_map();

  ret = DICTIONARY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_context(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_get_context", channel_id);
#endif
  Object ret = NIL;
  Dictionary arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeDictionary) {
    arg_1 = args.items[0].data.dictionary;
  } else if (args.items[0].type == kObjectTypeArray && args.items[0].data.array.size == 0) {
    arg_1 = (Dictionary)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_context, expecting Dictionary");
    goto cleanup;
  }

  Dictionary rv = nvim_get_context(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICTIONARY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_load_context(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_load_context", channel_id);
#endif
  Object ret = NIL;
  Dictionary arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeDictionary) {
    arg_1 = args.items[0].data.dictionary;
  } else if (args.items[0].type == kObjectTypeArray && args.items[0].data.array.size == 0) {
    arg_1 = (Dictionary)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_load_context, expecting Dictionary");
    goto cleanup;
  }

  Object rv = nvim_load_context(arg_1);

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_mode(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_get_mode", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Dictionary rv = nvim_get_mode();

  ret = DICTIONARY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_keymap(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_get_keymap", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_keymap, expecting String");
    goto cleanup;
  }

  ArrayOf(Dictionary) rv = nvim_get_keymap(arg_1);

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_keymap(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_set_keymap", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  String arg_2;
  String arg_3;
  Dictionary arg_4;

  if (args.size != 4) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 4 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_keymap, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_set_keymap, expecting String");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeString) {
    arg_3 = args.items[2].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_set_keymap, expecting String");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeDictionary) {
    arg_4 = args.items[3].data.dictionary;
  } else if (args.items[3].type == kObjectTypeArray && args.items[3].data.array.size == 0) {
    arg_4 = (Dictionary)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_set_keymap, expecting Dictionary");
    goto cleanup;
  }

  nvim_set_keymap(arg_1, arg_2, arg_3, arg_4, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_del_keymap(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_del_keymap", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_del_keymap, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_del_keymap, expecting String");
    goto cleanup;
  }

  nvim_del_keymap(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_get_commands(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_get_commands", channel_id);
#endif
  Object ret = NIL;
  Dictionary arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeDictionary) {
    arg_1 = args.items[0].data.dictionary;
  } else if (args.items[0].type == kObjectTypeArray && args.items[0].data.array.size == 0) {
    arg_1 = (Dictionary)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_commands, expecting Dictionary");
    goto cleanup;
  }

  Dictionary rv = nvim_get_commands(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICTIONARY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_api_info(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_get_api_info", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Array rv = nvim_get_api_info(channel_id);

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_set_client_info(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_set_client_info", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  Dictionary arg_2;
  String arg_3;
  Dictionary arg_4;
  Dictionary arg_5;

  if (args.size != 5) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 5 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_set_client_info, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeDictionary) {
    arg_2 = args.items[1].data.dictionary;
  } else if (args.items[1].type == kObjectTypeArray && args.items[1].data.array.size == 0) {
    arg_2 = (Dictionary)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_set_client_info, expecting Dictionary");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeString) {
    arg_3 = args.items[2].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_set_client_info, expecting String");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeDictionary) {
    arg_4 = args.items[3].data.dictionary;
  } else if (args.items[3].type == kObjectTypeArray && args.items[3].data.array.size == 0) {
    arg_4 = (Dictionary)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_set_client_info, expecting Dictionary");
    goto cleanup;
  }

  if (args.items[4].type == kObjectTypeDictionary) {
    arg_5 = args.items[4].data.dictionary;
  } else if (args.items[4].type == kObjectTypeArray && args.items[4].data.array.size == 0) {
    arg_5 = (Dictionary)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 5 when calling nvim_set_client_info, expecting Dictionary");
    goto cleanup;
  }

  nvim_set_client_info(channel_id, arg_1, arg_2, arg_3, arg_4, arg_5, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_get_chan_info(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_get_chan_info", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_chan_info, expecting Integer");
    goto cleanup;
  }

  Dictionary rv = nvim_get_chan_info(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICTIONARY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_list_chans(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_list_chans", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Array rv = nvim_list_chans();

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_call_atomic(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_call_atomic", channel_id);
#endif
  Object ret = NIL;
  Array arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeArray) {
    arg_1 = args.items[0].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_call_atomic, expecting Array");
    goto cleanup;
  }

  Array rv = nvim_call_atomic(channel_id, arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_parse_expression(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_parse_expression", channel_id);
#endif
  Object ret = NIL;
  String arg_1;
  String arg_2;
  Boolean arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_parse_expression, expecting String");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_parse_expression, expecting String");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeBoolean) {
    arg_3 = args.items[2].data.boolean;
  } else if (args.items[2].type == kObjectTypeInteger && args.items[2].data.integer >= 0) {
    arg_3 = (handle_T)args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_parse_expression, expecting Boolean");
    goto cleanup;
  }

  Dictionary rv = nvim_parse_expression(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICTIONARY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim__id(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim__id", channel_id);
#endif
  Object ret = NIL;
  Object arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  arg_1 = args.items[0];

  Object rv = nvim__id(arg_1);

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim__id_array(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim__id_array", channel_id);
#endif
  Object ret = NIL;
  Array arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeArray) {
    arg_1 = args.items[0].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim__id_array, expecting Array");
    goto cleanup;
  }

  Array rv = nvim__id_array(arg_1);

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim__id_dictionary(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim__id_dictionary", channel_id);
#endif
  Object ret = NIL;
  Dictionary arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeDictionary) {
    arg_1 = args.items[0].data.dictionary;
  } else if (args.items[0].type == kObjectTypeArray && args.items[0].data.array.size == 0) {
    arg_1 = (Dictionary)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim__id_dictionary, expecting Dictionary");
    goto cleanup;
  }

  Dictionary rv = nvim__id_dictionary(arg_1);

  ret = DICTIONARY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim__id_float(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim__id_float", channel_id);
#endif
  Object ret = NIL;
  Float arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeFloat) {
    arg_1 = args.items[0].data.floating;
  } else if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = (Float)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim__id_float, expecting Float");
    goto cleanup;
  }

  Float rv = nvim__id_float(arg_1);

  ret = FLOAT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim__stats(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim__stats", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Dictionary rv = nvim__stats();

  ret = DICTIONARY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_list_uis(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_list_uis", channel_id);
#endif
  Object ret = NIL;

  if (args.size != 0) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 0 but got %zu", args.size);
    goto cleanup;
  }

  Array rv = nvim_list_uis();

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_proc_children(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_get_proc_children", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_proc_children, expecting Integer");
    goto cleanup;
  }

  Array rv = nvim_get_proc_children(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_get_proc(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_get_proc", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_get_proc, expecting Integer");
    goto cleanup;
  }

  Object rv = nvim_get_proc(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_select_popupmenu_item(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_select_popupmenu_item", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;
  Boolean arg_2;
  Boolean arg_3;
  Dictionary arg_4;

  if (args.size != 4) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 4 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_select_popupmenu_item, expecting Integer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_select_popupmenu_item, expecting Boolean");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeBoolean) {
    arg_3 = args.items[2].data.boolean;
  } else if (args.items[2].type == kObjectTypeInteger && args.items[2].data.integer >= 0) {
    arg_3 = (handle_T)args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim_select_popupmenu_item, expecting Boolean");
    goto cleanup;
  }

  if (args.items[3].type == kObjectTypeDictionary) {
    arg_4 = args.items[3].data.dictionary;
  } else if (args.items[3].type == kObjectTypeArray && args.items[3].data.array.size == 0) {
    arg_4 = (Dictionary)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 4 when calling nvim_select_popupmenu_item, expecting Dictionary");
    goto cleanup;
  }

  nvim_select_popupmenu_item(arg_1, arg_2, arg_3, arg_4, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim__inspect_cell(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim__inspect_cell", channel_id);
#endif
  Object ret = NIL;
  Integer arg_1;
  Integer arg_2;
  Integer arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeInteger) {
    arg_1 = args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim__inspect_cell, expecting Integer");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim__inspect_cell, expecting Integer");
    goto cleanup;
  }

  if (args.items[2].type == kObjectTypeInteger) {
    arg_3 = args.items[2].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 3 when calling nvim__inspect_cell, expecting Integer");
    goto cleanup;
  }

  Array rv = nvim__inspect_cell(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim__screenshot(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim__screenshot", channel_id);
#endif
  Object ret = NIL;
  String arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeString) {
    arg_1 = args.items[0].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim__screenshot, expecting String");
    goto cleanup;
  }

  nvim__screenshot(arg_1);


cleanup:
  return ret;
}

Object handle_nvim_win_get_buf(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_win_get_buf", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_get_buf, expecting Window");
    goto cleanup;
  }

  Buffer rv = nvim_win_get_buf(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = BUFFER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_set_buf(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_win_set_buf", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  Buffer arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_set_buf, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBuffer && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_win_set_buf, expecting Buffer");
    goto cleanup;
  }

  if (textlock != 0) {
    api_set_error(error, kErrorTypeException, "%s", e_secure);
    goto cleanup;
  }

  nvim_win_set_buf(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_win_get_cursor(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_win_get_cursor", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_get_cursor, expecting Window");
    goto cleanup;
  }

  ArrayOf(Integer, 2) rv = nvim_win_get_cursor(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_set_cursor(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_win_set_cursor", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  ArrayOf(Integer, 2) arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_set_cursor, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeArray) {
    arg_2 = args.items[1].data.array;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_win_set_cursor, expecting ArrayOf(Integer, 2)");
    goto cleanup;
  }

  nvim_win_set_cursor(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_win_get_height(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_win_get_height", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_get_height, expecting Window");
    goto cleanup;
  }

  Integer rv = nvim_win_get_height(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_set_height(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_win_set_height", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  Integer arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_set_height, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_win_set_height, expecting Integer");
    goto cleanup;
  }

  nvim_win_set_height(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_win_get_width(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_win_get_width", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_get_width, expecting Window");
    goto cleanup;
  }

  Integer rv = nvim_win_get_width(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_set_width(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_win_set_width", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  Integer arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_set_width, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeInteger) {
    arg_2 = args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_win_set_width, expecting Integer");
    goto cleanup;
  }

  nvim_win_set_width(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_win_get_var(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_win_get_var", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_get_var, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_win_get_var, expecting String");
    goto cleanup;
  }

  Object rv = nvim_win_get_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_set_var(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_win_set_var", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  String arg_2;
  Object arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_set_var, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_win_set_var, expecting String");
    goto cleanup;
  }

  arg_3 = args.items[2];

  nvim_win_set_var(arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_win_del_var(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_win_del_var", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_del_var, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_win_del_var, expecting String");
    goto cleanup;
  }

  nvim_win_del_var(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_win_get_option(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_win_get_option", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  String arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_get_option, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_win_get_option, expecting String");
    goto cleanup;
  }

  Object rv = nvim_win_get_option(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = OBJECT_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_set_option(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_win_set_option", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  String arg_2;
  Object arg_3;

  if (args.size != 3) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 3 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_set_option, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeString) {
    arg_2 = args.items[1].data.string;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_win_set_option, expecting String");
    goto cleanup;
  }

  arg_3 = args.items[2];

  nvim_win_set_option(channel_id, arg_1, arg_2, arg_3, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_win_get_position(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_win_get_position", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_get_position, expecting Window");
    goto cleanup;
  }

  ArrayOf(Integer, 2) rv = nvim_win_get_position(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = ARRAY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_get_tabpage(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_win_get_tabpage", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_get_tabpage, expecting Window");
    goto cleanup;
  }

  Tabpage rv = nvim_win_get_tabpage(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = TABPAGE_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_get_number(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_win_get_number", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_get_number, expecting Window");
    goto cleanup;
  }

  Integer rv = nvim_win_get_number(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = INTEGER_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_is_valid(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_win_is_valid", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_is_valid, expecting Window");
    goto cleanup;
  }

  Boolean rv = nvim_win_is_valid(arg_1);

  ret = BOOLEAN_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_set_config(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_win_set_config", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  Dictionary arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_set_config, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeDictionary) {
    arg_2 = args.items[1].data.dictionary;
  } else if (args.items[1].type == kObjectTypeArray && args.items[1].data.array.size == 0) {
    arg_2 = (Dictionary)ARRAY_DICT_INIT;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_win_set_config, expecting Dictionary");
    goto cleanup;
  }

  nvim_win_set_config(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

Object handle_nvim_win_get_config(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_win_get_config", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;

  if (args.size != 1) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 1 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_get_config, expecting Window");
    goto cleanup;
  }

  Dictionary rv = nvim_win_get_config(arg_1, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }

  ret = DICTIONARY_OBJ(rv);

cleanup:
  return ret;
}

Object handle_nvim_win_close(uint64_t channel_id, Array args, Error *error)
{
#if MIN_LOG_LEVEL <= DEBUG_LOG_LEVEL
  logmsg(DEBUG_LOG_LEVEL, "RPC: ", NULL, -1, true, "ch %" PRIu64 ": invoke nvim_win_close", channel_id);
#endif
  Object ret = NIL;
  Window arg_1;
  Boolean arg_2;

  if (args.size != 2) {
    api_set_error(error, kErrorTypeException, 
      "Wrong number of arguments: expecting 2 but got %zu", args.size);
    goto cleanup;
  }

  if (args.items[0].type == kObjectTypeWindow && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else if (args.items[0].type == kObjectTypeInteger && args.items[0].data.integer >= 0) {
    arg_1 = (handle_T)args.items[0].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 1 when calling nvim_win_close, expecting Window");
    goto cleanup;
  }

  if (args.items[1].type == kObjectTypeBoolean) {
    arg_2 = args.items[1].data.boolean;
  } else if (args.items[1].type == kObjectTypeInteger && args.items[1].data.integer >= 0) {
    arg_2 = (handle_T)args.items[1].data.integer;
  } else {
    api_set_error(error, kErrorTypeException, 
          "Wrong type for argument 2 when calling nvim_win_close, expecting Boolean");
    goto cleanup;
  }

  if (textlock != 0) {
    api_set_error(error, kErrorTypeException, "%s", e_secure);
    goto cleanup;
  }

  nvim_win_close(arg_1, arg_2, error);

  if (ERROR_SET(error)) {
    goto cleanup;
  }


cleanup:
  return ret;
}

void msgpack_rpc_init_method_table(void)
{
  methods = map_new(String, MsgpackRpcRequestHandler)();

  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_line_count", .size = sizeof("nvim_buf_line_count") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_line_count, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_attach", .size = sizeof("nvim_buf_attach") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_attach, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_detach", .size = sizeof("nvim_buf_detach") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_detach, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_get_lines", .size = sizeof("nvim_buf_get_lines") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_lines, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_set_lines", .size = sizeof("nvim_buf_set_lines") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_set_lines, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_set_text", .size = sizeof("nvim_buf_set_text") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_set_text, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_get_offset", .size = sizeof("nvim_buf_get_offset") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_offset, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_get_var", .size = sizeof("nvim_buf_get_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_var, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_get_changedtick", .size = sizeof("nvim_buf_get_changedtick") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_changedtick, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_get_keymap", .size = sizeof("nvim_buf_get_keymap") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_keymap, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_set_keymap", .size = sizeof("nvim_buf_set_keymap") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_set_keymap, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_del_keymap", .size = sizeof("nvim_buf_del_keymap") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_del_keymap, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_get_commands", .size = sizeof("nvim_buf_get_commands") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_commands, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_set_var", .size = sizeof("nvim_buf_set_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_set_var, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_del_var", .size = sizeof("nvim_buf_del_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_del_var, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_get_option", .size = sizeof("nvim_buf_get_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_option, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_set_option", .size = sizeof("nvim_buf_set_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_set_option, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_get_name", .size = sizeof("nvim_buf_get_name") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_name, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_set_name", .size = sizeof("nvim_buf_set_name") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_set_name, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_is_loaded", .size = sizeof("nvim_buf_is_loaded") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_is_loaded, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_delete", .size = sizeof("nvim_buf_delete") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_delete, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_is_valid", .size = sizeof("nvim_buf_is_valid") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_is_valid, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_get_mark", .size = sizeof("nvim_buf_get_mark") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_mark, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_get_extmark_by_id", .size = sizeof("nvim_buf_get_extmark_by_id") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_extmark_by_id, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_get_extmarks", .size = sizeof("nvim_buf_get_extmarks") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_extmarks, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_set_extmark", .size = sizeof("nvim_buf_set_extmark") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_set_extmark, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_del_extmark", .size = sizeof("nvim_buf_del_extmark") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_del_extmark, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_add_highlight", .size = sizeof("nvim_buf_add_highlight") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_add_highlight, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_clear_namespace", .size = sizeof("nvim_buf_clear_namespace") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_clear_namespace, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_set_virtual_text", .size = sizeof("nvim_buf_set_virtual_text") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_set_virtual_text, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim__buf_stats", .size = sizeof("nvim__buf_stats") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim__buf_stats, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_command_output", .size = sizeof("nvim_command_output") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_command_output, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_execute_lua", .size = sizeof("nvim_execute_lua") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_execute_lua, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_get_number", .size = sizeof("nvim_buf_get_number") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_number, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_buf_clear_highlight", .size = sizeof("nvim_buf_clear_highlight") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_clear_highlight, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_insert", .size = sizeof("buffer_insert") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_buffer_insert, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_get_line", .size = sizeof("buffer_get_line") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_buffer_get_line, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_set_line", .size = sizeof("buffer_set_line") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_buffer_set_line, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_del_line", .size = sizeof("buffer_del_line") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_buffer_del_line, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_get_line_slice", .size = sizeof("buffer_get_line_slice") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_buffer_get_line_slice, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_set_line_slice", .size = sizeof("buffer_set_line_slice") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_buffer_set_line_slice, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_set_var", .size = sizeof("buffer_set_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_buffer_set_var, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_del_var", .size = sizeof("buffer_del_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_buffer_del_var, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_set_var", .size = sizeof("window_set_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_window_set_var, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_del_var", .size = sizeof("window_del_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_window_del_var, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "tabpage_set_var", .size = sizeof("tabpage_set_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_tabpage_set_var, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "tabpage_del_var", .size = sizeof("tabpage_del_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_tabpage_del_var, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_set_var", .size = sizeof("vim_set_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_vim_set_var, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_del_var", .size = sizeof("vim_del_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_vim_del_var, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_tabpage_list_wins", .size = sizeof("nvim_tabpage_list_wins") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_tabpage_list_wins, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_tabpage_get_var", .size = sizeof("nvim_tabpage_get_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_tabpage_get_var, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_tabpage_set_var", .size = sizeof("nvim_tabpage_set_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_tabpage_set_var, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_tabpage_del_var", .size = sizeof("nvim_tabpage_del_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_tabpage_del_var, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_tabpage_get_win", .size = sizeof("nvim_tabpage_get_win") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_tabpage_get_win, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_tabpage_get_number", .size = sizeof("nvim_tabpage_get_number") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_tabpage_get_number, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_tabpage_is_valid", .size = sizeof("nvim_tabpage_is_valid") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_tabpage_is_valid, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_ui_attach", .size = sizeof("nvim_ui_attach") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_ui_attach, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "ui_attach", .size = sizeof("ui_attach") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_ui_attach, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_ui_detach", .size = sizeof("nvim_ui_detach") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_ui_detach, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_ui_try_resize", .size = sizeof("nvim_ui_try_resize") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_ui_try_resize, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_ui_set_option", .size = sizeof("nvim_ui_set_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_ui_set_option, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_ui_try_resize_grid", .size = sizeof("nvim_ui_try_resize_grid") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_ui_try_resize_grid, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_ui_pum_set_height", .size = sizeof("nvim_ui_pum_set_height") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_ui_pum_set_height, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_ui_pum_set_bounds", .size = sizeof("nvim_ui_pum_set_bounds") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_ui_pum_set_bounds, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_exec", .size = sizeof("nvim_exec") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_exec, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_command", .size = sizeof("nvim_command") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_command, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_hl_by_name", .size = sizeof("nvim_get_hl_by_name") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_hl_by_name, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_hl_by_id", .size = sizeof("nvim_get_hl_by_id") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_hl_by_id, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_hl_id_by_name", .size = sizeof("nvim_get_hl_id_by_name") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_hl_id_by_name, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim__get_hl_defs", .size = sizeof("nvim__get_hl_defs") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim__get_hl_defs, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_set_hl", .size = sizeof("nvim_set_hl") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_hl, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_set_hl_ns", .size = sizeof("nvim_set_hl_ns") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_hl_ns, .fast = true});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_feedkeys", .size = sizeof("nvim_feedkeys") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_feedkeys, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_input", .size = sizeof("nvim_input") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_input, .fast = true});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_input_mouse", .size = sizeof("nvim_input_mouse") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_input_mouse, .fast = true});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_replace_termcodes", .size = sizeof("nvim_replace_termcodes") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_replace_termcodes, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_eval", .size = sizeof("nvim_eval") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_eval, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_exec_lua", .size = sizeof("nvim_exec_lua") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_exec_lua, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_call_function", .size = sizeof("nvim_call_function") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_call_function, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_call_dict_function", .size = sizeof("nvim_call_dict_function") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_call_dict_function, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_strwidth", .size = sizeof("nvim_strwidth") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_strwidth, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_list_runtime_paths", .size = sizeof("nvim_list_runtime_paths") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_list_runtime_paths, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_runtime_file", .size = sizeof("nvim_get_runtime_file") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_runtime_file, .fast = true});
  msgpack_rpc_add_method_handler((String) {.data = "nvim__get_lib_dir", .size = sizeof("nvim__get_lib_dir") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim__get_lib_dir, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_set_current_dir", .size = sizeof("nvim_set_current_dir") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_current_dir, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_current_line", .size = sizeof("nvim_get_current_line") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_current_line, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_set_current_line", .size = sizeof("nvim_set_current_line") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_current_line, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_del_current_line", .size = sizeof("nvim_del_current_line") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_del_current_line, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_var", .size = sizeof("nvim_get_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_var, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_set_var", .size = sizeof("nvim_set_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_var, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_del_var", .size = sizeof("nvim_del_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_del_var, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_vvar", .size = sizeof("nvim_get_vvar") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_vvar, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_set_vvar", .size = sizeof("nvim_set_vvar") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_vvar, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_option", .size = sizeof("nvim_get_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_option, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_all_options_info", .size = sizeof("nvim_get_all_options_info") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_all_options_info, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_option_info", .size = sizeof("nvim_get_option_info") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_option_info, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_set_option", .size = sizeof("nvim_set_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_option, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_out_write", .size = sizeof("nvim_out_write") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_out_write, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_err_write", .size = sizeof("nvim_err_write") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_err_write, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_err_writeln", .size = sizeof("nvim_err_writeln") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_err_writeln, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_list_bufs", .size = sizeof("nvim_list_bufs") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_list_bufs, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_current_buf", .size = sizeof("nvim_get_current_buf") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_current_buf, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_set_current_buf", .size = sizeof("nvim_set_current_buf") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_current_buf, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_list_wins", .size = sizeof("nvim_list_wins") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_list_wins, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_current_win", .size = sizeof("nvim_get_current_win") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_current_win, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_set_current_win", .size = sizeof("nvim_set_current_win") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_current_win, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_create_buf", .size = sizeof("nvim_create_buf") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_create_buf, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_open_win", .size = sizeof("nvim_open_win") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_open_win, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_list_tabpages", .size = sizeof("nvim_list_tabpages") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_list_tabpages, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_current_tabpage", .size = sizeof("nvim_get_current_tabpage") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_current_tabpage, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_set_current_tabpage", .size = sizeof("nvim_set_current_tabpage") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_current_tabpage, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_create_namespace", .size = sizeof("nvim_create_namespace") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_create_namespace, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_namespaces", .size = sizeof("nvim_get_namespaces") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_namespaces, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_paste", .size = sizeof("nvim_paste") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_paste, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_put", .size = sizeof("nvim_put") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_put, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_subscribe", .size = sizeof("nvim_subscribe") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_subscribe, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_unsubscribe", .size = sizeof("nvim_unsubscribe") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_unsubscribe, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_color_by_name", .size = sizeof("nvim_get_color_by_name") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_color_by_name, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_color_map", .size = sizeof("nvim_get_color_map") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_color_map, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_context", .size = sizeof("nvim_get_context") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_context, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_load_context", .size = sizeof("nvim_load_context") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_load_context, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_mode", .size = sizeof("nvim_get_mode") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_mode, .fast = true});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_keymap", .size = sizeof("nvim_get_keymap") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_keymap, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_set_keymap", .size = sizeof("nvim_set_keymap") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_keymap, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_del_keymap", .size = sizeof("nvim_del_keymap") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_del_keymap, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_commands", .size = sizeof("nvim_get_commands") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_commands, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_api_info", .size = sizeof("nvim_get_api_info") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_api_info, .fast = true});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_set_client_info", .size = sizeof("nvim_set_client_info") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_client_info, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_chan_info", .size = sizeof("nvim_get_chan_info") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_chan_info, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_list_chans", .size = sizeof("nvim_list_chans") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_list_chans, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_call_atomic", .size = sizeof("nvim_call_atomic") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_call_atomic, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_parse_expression", .size = sizeof("nvim_parse_expression") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_parse_expression, .fast = true});
  msgpack_rpc_add_method_handler((String) {.data = "nvim__id", .size = sizeof("nvim__id") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim__id, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim__id_array", .size = sizeof("nvim__id_array") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim__id_array, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim__id_dictionary", .size = sizeof("nvim__id_dictionary") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim__id_dictionary, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim__id_float", .size = sizeof("nvim__id_float") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim__id_float, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim__stats", .size = sizeof("nvim__stats") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim__stats, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_list_uis", .size = sizeof("nvim_list_uis") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_list_uis, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_proc_children", .size = sizeof("nvim_get_proc_children") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_proc_children, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_get_proc", .size = sizeof("nvim_get_proc") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_proc, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_select_popupmenu_item", .size = sizeof("nvim_select_popupmenu_item") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_select_popupmenu_item, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim__inspect_cell", .size = sizeof("nvim__inspect_cell") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim__inspect_cell, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim__screenshot", .size = sizeof("nvim__screenshot") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim__screenshot, .fast = true});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_get_buf", .size = sizeof("nvim_win_get_buf") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_buf, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_set_buf", .size = sizeof("nvim_win_set_buf") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_set_buf, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_get_cursor", .size = sizeof("nvim_win_get_cursor") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_cursor, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_set_cursor", .size = sizeof("nvim_win_set_cursor") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_set_cursor, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_get_height", .size = sizeof("nvim_win_get_height") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_height, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_set_height", .size = sizeof("nvim_win_set_height") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_set_height, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_get_width", .size = sizeof("nvim_win_get_width") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_width, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_set_width", .size = sizeof("nvim_win_set_width") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_set_width, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_get_var", .size = sizeof("nvim_win_get_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_var, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_set_var", .size = sizeof("nvim_win_set_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_set_var, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_del_var", .size = sizeof("nvim_win_del_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_del_var, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_get_option", .size = sizeof("nvim_win_get_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_option, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_set_option", .size = sizeof("nvim_win_set_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_set_option, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_get_position", .size = sizeof("nvim_win_get_position") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_position, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_get_tabpage", .size = sizeof("nvim_win_get_tabpage") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_tabpage, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_get_number", .size = sizeof("nvim_win_get_number") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_number, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_is_valid", .size = sizeof("nvim_win_is_valid") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_is_valid, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_set_config", .size = sizeof("nvim_win_set_config") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_set_config, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_get_config", .size = sizeof("nvim_win_get_config") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_config, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "nvim_win_close", .size = sizeof("nvim_win_close") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_close, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_line_count", .size = sizeof("buffer_line_count") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_line_count, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_get_lines", .size = sizeof("buffer_get_lines") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_lines, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_set_lines", .size = sizeof("buffer_set_lines") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_set_lines, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_get_var", .size = sizeof("buffer_get_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_var, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_get_option", .size = sizeof("buffer_get_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_option, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_set_option", .size = sizeof("buffer_set_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_set_option, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_get_name", .size = sizeof("buffer_get_name") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_name, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_set_name", .size = sizeof("buffer_set_name") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_set_name, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_is_valid", .size = sizeof("buffer_is_valid") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_is_valid, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_get_mark", .size = sizeof("buffer_get_mark") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_mark, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_add_highlight", .size = sizeof("buffer_add_highlight") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_add_highlight, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_command_output", .size = sizeof("vim_command_output") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_command_output, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_get_number", .size = sizeof("buffer_get_number") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_get_number, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "buffer_clear_highlight", .size = sizeof("buffer_clear_highlight") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_buf_clear_highlight, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "tabpage_get_windows", .size = sizeof("tabpage_get_windows") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_tabpage_list_wins, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "tabpage_get_var", .size = sizeof("tabpage_get_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_tabpage_get_var, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "tabpage_get_window", .size = sizeof("tabpage_get_window") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_tabpage_get_win, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "tabpage_is_valid", .size = sizeof("tabpage_is_valid") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_tabpage_is_valid, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "ui_detach", .size = sizeof("ui_detach") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_ui_detach, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "ui_try_resize", .size = sizeof("ui_try_resize") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_ui_try_resize, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_command", .size = sizeof("vim_command") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_command, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_feedkeys", .size = sizeof("vim_feedkeys") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_feedkeys, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_input", .size = sizeof("vim_input") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_input, .fast = true});
  msgpack_rpc_add_method_handler((String) {.data = "vim_replace_termcodes", .size = sizeof("vim_replace_termcodes") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_replace_termcodes, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_eval", .size = sizeof("vim_eval") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_eval, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_call_function", .size = sizeof("vim_call_function") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_call_function, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_strwidth", .size = sizeof("vim_strwidth") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_strwidth, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_list_runtime_paths", .size = sizeof("vim_list_runtime_paths") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_list_runtime_paths, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_change_directory", .size = sizeof("vim_change_directory") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_current_dir, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_get_current_line", .size = sizeof("vim_get_current_line") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_current_line, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_set_current_line", .size = sizeof("vim_set_current_line") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_current_line, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_del_current_line", .size = sizeof("vim_del_current_line") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_del_current_line, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_get_var", .size = sizeof("vim_get_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_var, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_get_vvar", .size = sizeof("vim_get_vvar") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_vvar, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_get_option", .size = sizeof("vim_get_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_option, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_set_option", .size = sizeof("vim_set_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_option, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_out_write", .size = sizeof("vim_out_write") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_out_write, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_err_write", .size = sizeof("vim_err_write") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_err_write, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_report_error", .size = sizeof("vim_report_error") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_err_writeln, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_get_buffers", .size = sizeof("vim_get_buffers") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_list_bufs, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_get_current_buffer", .size = sizeof("vim_get_current_buffer") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_current_buf, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_set_current_buffer", .size = sizeof("vim_set_current_buffer") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_current_buf, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_get_windows", .size = sizeof("vim_get_windows") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_list_wins, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_get_current_window", .size = sizeof("vim_get_current_window") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_current_win, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_set_current_window", .size = sizeof("vim_set_current_window") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_current_win, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_get_tabpages", .size = sizeof("vim_get_tabpages") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_list_tabpages, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_get_current_tabpage", .size = sizeof("vim_get_current_tabpage") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_current_tabpage, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_set_current_tabpage", .size = sizeof("vim_set_current_tabpage") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_set_current_tabpage, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_subscribe", .size = sizeof("vim_subscribe") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_subscribe, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_unsubscribe", .size = sizeof("vim_unsubscribe") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_unsubscribe, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_name_to_color", .size = sizeof("vim_name_to_color") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_color_by_name, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_get_color_map", .size = sizeof("vim_get_color_map") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_color_map, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "vim_get_api_info", .size = sizeof("vim_get_api_info") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_get_api_info, .fast = true});
  msgpack_rpc_add_method_handler((String) {.data = "window_get_buffer", .size = sizeof("window_get_buffer") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_buf, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_get_cursor", .size = sizeof("window_get_cursor") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_cursor, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_set_cursor", .size = sizeof("window_set_cursor") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_set_cursor, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_get_height", .size = sizeof("window_get_height") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_height, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_set_height", .size = sizeof("window_set_height") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_set_height, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_get_width", .size = sizeof("window_get_width") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_width, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_set_width", .size = sizeof("window_set_width") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_set_width, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_get_var", .size = sizeof("window_get_var") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_var, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_get_option", .size = sizeof("window_get_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_option, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_set_option", .size = sizeof("window_set_option") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_set_option, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_get_position", .size = sizeof("window_get_position") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_position, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_get_tabpage", .size = sizeof("window_get_tabpage") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_get_tabpage, .fast = false});
  msgpack_rpc_add_method_handler((String) {.data = "window_is_valid", .size = sizeof("window_is_valid") - 1}, (MsgpackRpcRequestHandler) {.fn = handle_nvim_win_is_valid, .fast = false});

}

