#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void pum_display(pumitem_T *array, int size, int selected, _Bool array_changed, int cmd_startcol);
void pum_redraw(void);
void pum_undisplay(_Bool immediate);
void pum_check_clear(void);
void pum_clear(void);
_Bool pum_visible(void);
_Bool pum_drawn(void);
void pum_invalidate(void);
void pum_recompose(void);
int pum_get_height(void);
void pum_set_event_info(dict_T *dict);
#include "nvim/func_attr.h"
