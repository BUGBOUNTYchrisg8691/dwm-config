#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void highlight_init(void);
_Bool highlight_use_hlstate(void);
void ui_send_all_hls(UI *ui);
int hl_get_syn_attr(int ns_id, int idx, HlAttrs at_en);
void ns_hl_def(NS ns_id, int hl_id, HlAttrs attrs, int link_id);
int ns_get_hl(NS ns_id, int hl_id, _Bool link, _Bool nodefault);
_Bool win_check_ns_hl(win_T *wp);
int hl_get_ui_attr(int idx, int final_id, _Bool optional);
void update_window_hl(win_T *wp, _Bool invalid);
int hl_get_underline(void);
int hl_get_term_attr(HlAttrs *aep);
void clear_hl_tables(_Bool reinit);
void hl_invalidate_blends(void);
int hl_combine_attr(int char_attr, int prim_attr);
int hl_blend_attrs(int back_attr, int front_attr, _Bool *through);
HlAttrs syn_attr2entry(int attr);
Dictionary hl_get_attr_by_id(Integer attr_id, Boolean rgb, Error *err);
Dictionary hlattrs2dict(HlAttrs ae, _Bool use_rgb);
HlAttrs dict2hlattrs(Dictionary dict, _Bool use_rgb, int *link_id, Error *err);
Array hl_inspect(int attr);
#include "nvim/func_attr.h"
