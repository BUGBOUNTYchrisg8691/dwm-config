#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void ui_comp_init(void);
void ui_comp_syn_init(void);
void ui_comp_attach(UI *ui);
void ui_comp_detach(UI *ui);
_Bool ui_comp_should_draw(void);
_Bool ui_comp_put_grid(ScreenGrid *grid, int row, int col, int height, int width, _Bool valid, _Bool on_top);
void ui_comp_remove_grid(ScreenGrid *grid);
_Bool ui_comp_set_grid(handle_T handle);
ScreenGrid *ui_comp_mouse_focus(int row, int col);
void ui_comp_compose_grid(ScreenGrid *grid);
void ui_comp_set_screen_valid(_Bool valid);
#include "nvim/func_attr.h"
