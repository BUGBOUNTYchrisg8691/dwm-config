#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int u_save_cursor(void);
int u_save(linenr_T top, linenr_T bot);
int u_savesub(linenr_T lnum);
int u_inssub(linenr_T lnum);
int u_savedel(linenr_T lnum, long nlines);
_Bool undo_allowed(void);
int u_savecommon(linenr_T top, linenr_T bot, linenr_T newbot, int reload);
void u_compute_hash(char_u *hash);
char *u_get_undo_file_name(const char *const buf_ffname, const _Bool reading) FUNC_ATTR_WARN_UNUSED_RESULT;
void u_write_undo(const char *const name, const _Bool forceit, buf_T *const buf, char_u *const hash) FUNC_ATTR_NONNULL_ARG(3, 4);
void u_read_undo(char *name, const char_u *hash, const char_u *orig_name FUNC_ATTR_UNUSED) FUNC_ATTR_NONNULL_ARG(2);
void u_undo(int count);
void u_redo(int count);
_Bool u_undo_and_forget(int count);
void undo_time(long step, _Bool sec, _Bool file, _Bool absolute);
void u_sync(int force );
void ex_undolist(exarg_T *eap);
void ex_undojoin(exarg_T *eap);
void u_unchanged(buf_T *buf);
void u_find_first_changed(void);
void u_update_save_nr(buf_T *buf);
void u_clearall(buf_T *buf);
void u_saveline(linenr_T lnum);
void u_clearline(void);
void u_undoline(void);
void u_blockfree(buf_T *buf);
_Bool bufIsChanged(buf_T *buf) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool anyBufIsChanged(void) FUNC_ATTR_WARN_UNUSED_RESULT;
_Bool curbufIsChanged(void) FUNC_ATTR_WARN_UNUSED_RESULT;
list_T *u_eval_tree(const u_header_T *const first_uhp) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_RET;
u_header_T *u_force_get_undo_header(buf_T *buf);
#include "nvim/func_attr.h"
