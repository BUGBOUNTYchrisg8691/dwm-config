#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void ui_init(void);
void ui_builtin_start(void);
_Bool ui_rgb_attached(void);
_Bool ui_override(void);
_Bool ui_active(void);
void ui_event(char *name, Array args);
void ui_refresh(void);
int ui_pum_get_height(void);
_Bool ui_pum_get_pos(double *pwidth, double *pheight, double *prow, double *pcol);
void ui_schedule_refresh(void);
void ui_default_colors_set(void);
void ui_busy_start(void);
void ui_busy_stop(void);
void ui_attach_impl(UI *ui, uint64_t chanid);
void ui_detach_impl(UI *ui, uint64_t chanid);
void ui_set_ext_option(UI *ui, UIExtension ext, _Bool active);
void ui_line(ScreenGrid *grid, int row, int startcol, int endcol, int clearcol, int clearattr, _Bool wrap);
void ui_cursor_goto(int new_row, int new_col);
void ui_grid_cursor_goto(handle_T grid_handle, int new_row, int new_col);
void ui_check_cursor_grid(handle_T grid_handle);
void ui_mode_info_set(void);
int ui_current_row(void);
int ui_current_col(void);
void ui_flush(void);
void ui_check_mouse(void);
void ui_cursor_shape(void);
_Bool ui_has(UIExtension ext);
Array ui_array(void);
void ui_grid_resize(handle_T grid_handle, int width, int height, Error *error);
#include "nvim/func_attr.h"
