static void remote_ui_mode_info_set(UI *ui, Boolean enabled, Array cursor_styles)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, BOOLEAN_OBJ(enabled));
  ADD(args, copy_object(ARRAY_OBJ(cursor_styles)));
  push_call(ui, "mode_info_set", args);
}

static void remote_ui_update_menu(UI *ui)
{
  Array args = ARRAY_DICT_INIT;
  push_call(ui, "update_menu", args);
}

static void remote_ui_busy_start(UI *ui)
{
  Array args = ARRAY_DICT_INIT;
  push_call(ui, "busy_start", args);
}

static void remote_ui_busy_stop(UI *ui)
{
  Array args = ARRAY_DICT_INIT;
  push_call(ui, "busy_stop", args);
}

static void remote_ui_mouse_on(UI *ui)
{
  Array args = ARRAY_DICT_INIT;
  push_call(ui, "mouse_on", args);
}

static void remote_ui_mouse_off(UI *ui)
{
  Array args = ARRAY_DICT_INIT;
  push_call(ui, "mouse_off", args);
}

static void remote_ui_mode_change(UI *ui, String mode, Integer mode_idx)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, copy_object(STRING_OBJ(mode)));
  ADD(args, INTEGER_OBJ(mode_idx));
  push_call(ui, "mode_change", args);
}

static void remote_ui_bell(UI *ui)
{
  Array args = ARRAY_DICT_INIT;
  push_call(ui, "bell", args);
}

static void remote_ui_visual_bell(UI *ui)
{
  Array args = ARRAY_DICT_INIT;
  push_call(ui, "visual_bell", args);
}

static void remote_ui_suspend(UI *ui)
{
  Array args = ARRAY_DICT_INIT;
  push_call(ui, "suspend", args);
}

static void remote_ui_set_title(UI *ui, String title)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, copy_object(STRING_OBJ(title)));
  push_call(ui, "set_title", args);
}

static void remote_ui_set_icon(UI *ui, String icon)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, copy_object(STRING_OBJ(icon)));
  push_call(ui, "set_icon", args);
}

static void remote_ui_option_set(UI *ui, String name, Object value)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, copy_object(STRING_OBJ(name)));
  ADD(args, copy_object(OBJECT_OBJ(value)));
  push_call(ui, "option_set", args);
}

static void remote_ui_hl_group_set(UI *ui, String name, Integer id)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, copy_object(STRING_OBJ(name)));
  ADD(args, INTEGER_OBJ(id));
  push_call(ui, "hl_group_set", args);
}

static void remote_ui_msg_set_pos(UI *ui, Integer grid, Integer row, Boolean scrolled, String sep_char)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(grid));
  ADD(args, INTEGER_OBJ(row));
  ADD(args, BOOLEAN_OBJ(scrolled));
  ADD(args, copy_object(STRING_OBJ(sep_char)));
  push_call(ui, "msg_set_pos", args);
}

