#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
int ml_open(buf_T *buf);
void ml_setname(buf_T *buf);
void ml_open_files(void);
void ml_open_file(buf_T *buf);
void check_need_swap(_Bool newfile);
void ml_close(buf_T *buf, int del_file);
void ml_close_all(int del_file);
void ml_close_notmod(void);
void ml_timestamp(buf_T *buf);
void ml_recover(_Bool checkext);
int recover_names(char_u *fname, int list, int nr, char_u **fname_out );
char *make_percent_swname(const char *dir, char *name) FUNC_ATTR_NONNULL_ARG(1);
void get_b0_dict(const char *fname, dict_T *d);
void ml_sync_all(int check_file, int check_char, _Bool do_fsync);
void ml_preserve(buf_T *buf, int message, _Bool do_fsync);
char_u *ml_get(linenr_T lnum);
char_u *ml_get_pos(const pos_T *pos) FUNC_ATTR_NONNULL_ALL;
char_u *ml_get_buf(buf_T *buf, linenr_T lnum, _Bool will_change ) FUNC_ATTR_NONNULL_ALL;
int ml_line_alloced(void);
int ml_append(linenr_T lnum, char_u *line, colnr_T len, _Bool newfile );
int ml_append_buf(buf_T *buf, linenr_T lnum, char_u *line, colnr_T len, _Bool newfile ) FUNC_ATTR_NONNULL_ARG(1);
void ml_add_deleted_len(char_u *ptr, ssize_t len);
void ml_add_deleted_len_buf(buf_T *buf, char_u *ptr, ssize_t len);
int ml_replace(linenr_T lnum, char_u *line, _Bool copy);
int ml_replace_buf(buf_T *buf, linenr_T lnum, char_u *line, _Bool copy);
int ml_delete(linenr_T lnum, _Bool message);
void ml_setmarked(linenr_T lnum);
linenr_T ml_firstmarked(void);
void ml_clearmarked(void);
size_t ml_flush_deleted_bytes(buf_T *buf, size_t *codepoints, size_t *codeunits);
int resolve_symlink(const char_u *fname, char_u *buf);
char_u *makeswapname(char_u *fname, char_u *ffname, buf_T *buf, char_u *dir_name);
char_u *get_file_in_dir(char_u *fname, char_u *dname );
void ml_setflags(buf_T *buf);
long ml_find_line_or_offset(buf_T *buf, linenr_T lnum, long *offp, _Bool no_ff);
void goto_byte(long cnt);
int inc(pos_T *lp);
int incl(pos_T *lp);
int dec(pos_T *lp);
int decl(pos_T *lp);
#include "nvim/func_attr.h"
