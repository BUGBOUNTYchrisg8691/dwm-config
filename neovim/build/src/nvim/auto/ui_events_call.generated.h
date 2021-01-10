void ui_call_mode_info_set(Boolean enabled, Array cursor_styles)
{
  UI_CALL(true, mode_info_set, ui, enabled, cursor_styles);
}

void ui_call_update_menu(void)
{
  UI_CALL(true, update_menu, ui);
}

void ui_call_busy_start(void)
{
  UI_CALL(true, busy_start, ui);
}

void ui_call_busy_stop(void)
{
  UI_CALL(true, busy_stop, ui);
}

void ui_call_mouse_on(void)
{
  UI_CALL(true, mouse_on, ui);
}

void ui_call_mouse_off(void)
{
  UI_CALL(true, mouse_off, ui);
}

void ui_call_mode_change(String mode, Integer mode_idx)
{
  UI_CALL(true, mode_change, ui, mode, mode_idx);
}

void ui_call_bell(void)
{
  UI_CALL(true, bell, ui);
}

void ui_call_visual_bell(void)
{
  UI_CALL(true, visual_bell, ui);
}

void ui_call_flush(void)
{
  UI_CALL(true, flush, ui);
}

void ui_call_suspend(void)
{
  UI_CALL(true, suspend, ui);
}

void ui_call_set_title(String title)
{
  UI_CALL(true, set_title, ui, title);
}

void ui_call_set_icon(String icon)
{
  UI_CALL(true, set_icon, ui, icon);
}

void ui_call_screenshot(String path)
{
  UI_CALL(true, screenshot, ui, path);
}

void ui_call_option_set(String name, Object value)
{
  UI_CALL(true, option_set, ui, name, value);
}

void ui_call_stop(void)
{
  UI_CALL(true, stop, ui);
}

void ui_call_update_fg(Integer fg)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(fg));
  UI_LOG(update_fg);
  ui_event("update_fg", args);
}

void ui_call_update_bg(Integer bg)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(bg));
  UI_LOG(update_bg);
  ui_event("update_bg", args);
}

void ui_call_update_sp(Integer sp)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(sp));
  UI_LOG(update_sp);
  ui_event("update_sp", args);
}

void ui_call_resize(Integer width, Integer height)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(width));
  ADD(args, INTEGER_OBJ(height));
  UI_LOG(resize);
  ui_event("resize", args);
}

void ui_call_clear(void)
{
  Array args = ARRAY_DICT_INIT;
  UI_LOG(clear);
  ui_event("clear", args);
}

void ui_call_eol_clear(void)
{
  Array args = ARRAY_DICT_INIT;
  UI_LOG(eol_clear);
  ui_event("eol_clear", args);
}

void ui_call_cursor_goto(Integer row, Integer col)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(row));
  ADD(args, INTEGER_OBJ(col));
  UI_LOG(cursor_goto);
  ui_event("cursor_goto", args);
}

void ui_call_put(String str)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, STRING_OBJ(str));
  UI_LOG(put);
  ui_event("put", args);
}

void ui_call_set_scroll_region(Integer top, Integer bot, Integer left, Integer right)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(top));
  ADD(args, INTEGER_OBJ(bot));
  ADD(args, INTEGER_OBJ(left));
  ADD(args, INTEGER_OBJ(right));
  UI_LOG(set_scroll_region);
  ui_event("set_scroll_region", args);
}

void ui_call_scroll(Integer count)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(count));
  UI_LOG(scroll);
  ui_event("scroll", args);
}

void ui_call_default_colors_set(Integer rgb_fg, Integer rgb_bg, Integer rgb_sp, Integer cterm_fg, Integer cterm_bg)
{
  UI_CALL(true, default_colors_set, ui, rgb_fg, rgb_bg, rgb_sp, cterm_fg, cterm_bg);
}

void ui_call_hl_attr_define(Integer id, HlAttrs rgb_attrs, HlAttrs cterm_attrs, Array info)
{
  UI_CALL(true, hl_attr_define, ui, id, rgb_attrs, cterm_attrs, info);
}

void ui_call_hl_group_set(String name, Integer id)
{
  UI_CALL(true, hl_group_set, ui, name, id);
}

void ui_call_grid_resize(Integer grid, Integer width, Integer height)
{
  UI_CALL(!ui->composed, grid_resize, ui, grid, width, height);
}

void ui_composed_call_grid_resize(Integer grid, Integer width, Integer height)
{
  UI_CALL(ui->composed, grid_resize, ui, grid, width, height);
}

void ui_call_grid_clear(Integer grid)
{
  UI_CALL(true, grid_clear, ui, grid);
}

void ui_call_grid_cursor_goto(Integer grid, Integer row, Integer col)
{
  UI_CALL(!ui->composed, grid_cursor_goto, ui, grid, row, col);
}

void ui_composed_call_grid_cursor_goto(Integer grid, Integer row, Integer col)
{
  UI_CALL(ui->composed, grid_cursor_goto, ui, grid, row, col);
}

void ui_call_grid_line(Integer grid, Integer row, Integer col_start, Array data)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(grid));
  ADD(args, INTEGER_OBJ(row));
  ADD(args, INTEGER_OBJ(col_start));
  ADD(args, ARRAY_OBJ(data));
  UI_LOG(grid_line);
  ui_event("grid_line", args);
}

void ui_call_grid_scroll(Integer grid, Integer top, Integer bot, Integer left, Integer right, Integer rows, Integer cols)
{
  UI_CALL(!ui->composed, grid_scroll, ui, grid, top, bot, left, right, rows, cols);
}

void ui_composed_call_grid_scroll(Integer grid, Integer top, Integer bot, Integer left, Integer right, Integer rows, Integer cols)
{
  UI_CALL(ui->composed, grid_scroll, ui, grid, top, bot, left, right, rows, cols);
}

void ui_call_grid_destroy(Integer grid)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(grid));
  UI_LOG(grid_destroy);
  ui_event("grid_destroy", args);
}

void ui_call_raw_line(Integer grid, Integer row, Integer startcol, Integer endcol, Integer clearcol, Integer clearattr, LineFlags flags, const schar_T * chunk, const sattr_T * attrs)
{
  UI_CALL(!ui->composed, raw_line, ui, grid, row, startcol, endcol, clearcol, clearattr, flags, chunk, attrs);
}

void ui_composed_call_raw_line(Integer grid, Integer row, Integer startcol, Integer endcol, Integer clearcol, Integer clearattr, LineFlags flags, const schar_T * chunk, const sattr_T * attrs)
{
  UI_CALL(ui->composed, raw_line, ui, grid, row, startcol, endcol, clearcol, clearattr, flags, chunk, attrs);
}

void ui_call_event(char * name, Array args, bool * args_consumed)
{
  UI_CALL(true, event, ui, name, args, args_consumed);
}

void ui_call_win_pos(Integer grid, Window win, Integer startrow, Integer startcol, Integer width, Integer height)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(grid));
  ADD(args, WINDOW_OBJ(win));
  ADD(args, INTEGER_OBJ(startrow));
  ADD(args, INTEGER_OBJ(startcol));
  ADD(args, INTEGER_OBJ(width));
  ADD(args, INTEGER_OBJ(height));
  UI_LOG(win_pos);
  ui_event("win_pos", args);
}

void ui_call_win_float_pos(Integer grid, Window win, String anchor, Integer anchor_grid, Float anchor_row, Float anchor_col, Boolean focusable)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(grid));
  ADD(args, WINDOW_OBJ(win));
  ADD(args, STRING_OBJ(anchor));
  ADD(args, INTEGER_OBJ(anchor_grid));
  ADD(args, FLOAT_OBJ(anchor_row));
  ADD(args, FLOAT_OBJ(anchor_col));
  ADD(args, BOOLEAN_OBJ(focusable));
  UI_LOG(win_float_pos);
  ui_event("win_float_pos", args);
}

void ui_call_win_external_pos(Integer grid, Window win)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(grid));
  ADD(args, WINDOW_OBJ(win));
  UI_LOG(win_external_pos);
  ui_event("win_external_pos", args);
}

void ui_call_win_hide(Integer grid)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(grid));
  UI_LOG(win_hide);
  ui_event("win_hide", args);
}

void ui_call_win_close(Integer grid)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(grid));
  UI_LOG(win_close);
  ui_event("win_close", args);
}

void ui_call_msg_set_pos(Integer grid, Integer row, Boolean scrolled, String sep_char)
{
  UI_CALL(!ui->composed, msg_set_pos, ui, grid, row, scrolled, sep_char);
}

void ui_composed_call_msg_set_pos(Integer grid, Integer row, Boolean scrolled, String sep_char)
{
  UI_CALL(ui->composed, msg_set_pos, ui, grid, row, scrolled, sep_char);
}

void ui_call_win_viewport(Integer grid, Window win, Integer topline, Integer botline, Integer curline, Integer curcol)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(grid));
  ADD(args, WINDOW_OBJ(win));
  ADD(args, INTEGER_OBJ(topline));
  ADD(args, INTEGER_OBJ(botline));
  ADD(args, INTEGER_OBJ(curline));
  ADD(args, INTEGER_OBJ(curcol));
  UI_LOG(win_viewport);
  ui_event("win_viewport", args);
}

void ui_call_popupmenu_show(Array items, Integer selected, Integer row, Integer col, Integer grid)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, ARRAY_OBJ(items));
  ADD(args, INTEGER_OBJ(selected));
  ADD(args, INTEGER_OBJ(row));
  ADD(args, INTEGER_OBJ(col));
  ADD(args, INTEGER_OBJ(grid));
  UI_LOG(popupmenu_show);
  ui_event("popupmenu_show", args);
}

void ui_call_popupmenu_hide(void)
{
  Array args = ARRAY_DICT_INIT;
  UI_LOG(popupmenu_hide);
  ui_event("popupmenu_hide", args);
}

void ui_call_popupmenu_select(Integer selected)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(selected));
  UI_LOG(popupmenu_select);
  ui_event("popupmenu_select", args);
}

void ui_call_tabline_update(Tabpage current, Array tabs)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, TABPAGE_OBJ(current));
  ADD(args, ARRAY_OBJ(tabs));
  UI_LOG(tabline_update);
  ui_event("tabline_update", args);
}

void ui_call_cmdline_show(Array content, Integer pos, String firstc, String prompt, Integer indent, Integer level)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, ARRAY_OBJ(content));
  ADD(args, INTEGER_OBJ(pos));
  ADD(args, STRING_OBJ(firstc));
  ADD(args, STRING_OBJ(prompt));
  ADD(args, INTEGER_OBJ(indent));
  ADD(args, INTEGER_OBJ(level));
  UI_LOG(cmdline_show);
  ui_event("cmdline_show", args);
}

void ui_call_cmdline_pos(Integer pos, Integer level)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(pos));
  ADD(args, INTEGER_OBJ(level));
  UI_LOG(cmdline_pos);
  ui_event("cmdline_pos", args);
}

void ui_call_cmdline_special_char(String c, Boolean shift, Integer level)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, STRING_OBJ(c));
  ADD(args, BOOLEAN_OBJ(shift));
  ADD(args, INTEGER_OBJ(level));
  UI_LOG(cmdline_special_char);
  ui_event("cmdline_special_char", args);
}

void ui_call_cmdline_hide(Integer level)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, INTEGER_OBJ(level));
  UI_LOG(cmdline_hide);
  ui_event("cmdline_hide", args);
}

void ui_call_cmdline_block_show(Array lines)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, ARRAY_OBJ(lines));
  UI_LOG(cmdline_block_show);
  ui_event("cmdline_block_show", args);
}

void ui_call_cmdline_block_append(Array lines)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, ARRAY_OBJ(lines));
  UI_LOG(cmdline_block_append);
  ui_event("cmdline_block_append", args);
}

void ui_call_cmdline_block_hide(void)
{
  Array args = ARRAY_DICT_INIT;
  UI_LOG(cmdline_block_hide);
  ui_event("cmdline_block_hide", args);
}

void ui_call_wildmenu_show(Array items)
{
  UI_CALL(true, wildmenu_show, ui, items);
}

void ui_call_wildmenu_select(Integer selected)
{
  UI_CALL(true, wildmenu_select, ui, selected);
}

void ui_call_wildmenu_hide(void)
{
  UI_CALL(true, wildmenu_hide, ui);
}

void ui_call_msg_show(String kind, Array content, Boolean replace_last)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, STRING_OBJ(kind));
  ADD(args, ARRAY_OBJ(content));
  ADD(args, BOOLEAN_OBJ(replace_last));
  UI_LOG(msg_show);
  ui_event("msg_show", args);
}

void ui_call_msg_clear(void)
{
  Array args = ARRAY_DICT_INIT;
  UI_LOG(msg_clear);
  ui_event("msg_clear", args);
}

void ui_call_msg_showcmd(Array content)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, ARRAY_OBJ(content));
  UI_LOG(msg_showcmd);
  ui_event("msg_showcmd", args);
}

void ui_call_msg_showmode(Array content)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, ARRAY_OBJ(content));
  UI_LOG(msg_showmode);
  ui_event("msg_showmode", args);
}

void ui_call_msg_ruler(Array content)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, ARRAY_OBJ(content));
  UI_LOG(msg_ruler);
  ui_event("msg_ruler", args);
}

void ui_call_msg_history_show(Array entries)
{
  Array args = ARRAY_DICT_INIT;
  ADD(args, ARRAY_OBJ(entries));
  UI_LOG(msg_history_show);
  ui_event("msg_history_show", args);
}

