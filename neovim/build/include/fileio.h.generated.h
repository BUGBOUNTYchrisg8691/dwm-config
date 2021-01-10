#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void filemess(buf_T *buf, char_u *name, char_u *s, int attr);
int readfile(char_u *fname, char_u *sfname, linenr_T from, linenr_T lines_to_skip, linenr_T lines_to_read, exarg_T *eap, int flags );
void prep_exarg(exarg_T *eap, const buf_T *buf) FUNC_ATTR_NONNULL_ALL;
void set_file_options(int set_options, exarg_T *eap);
void set_forced_fenc(exarg_T *eap);
char *new_file_message(void);
int buf_write(buf_T *buf, char_u *fname, char_u *sfname, linenr_T start, linenr_T end, exarg_T *eap, int append, int forceit, int reset_changed, int filtering );
void msg_add_lines(int insert_space, long lnum, off_T nchars);
void shorten_buf_fname(buf_T *buf, char_u *dirname, int force);
void shorten_fnames(int force);
char *modname(const char *fname, const char *ext, _Bool prepend_dot) FUNC_ATTR_NONNULL_ARG(2);
_Bool vim_fgets(char_u *buf, int size, FILE *fp) FUNC_ATTR_NONNULL_ALL;
int get2c(FILE *fd);
int get3c(FILE *fd);
int get4c(FILE *fd);
time_t get8ctime(FILE *fd);
char *read_string(FILE *fd, size_t cnt);
_Bool put_bytes(FILE *fd, uintmax_t number, size_t len);
int put_time(FILE *fd, time_t time_);
int vim_rename(const char_u *from, const char_u *to) FUNC_ATTR_NONNULL_ALL;
int check_timestamps(int focus );
int buf_check_timestamp(buf_T *buf) FUNC_ATTR_NONNULL_ALL;
void buf_reload(buf_T *buf, int orig_mode);
void buf_store_file_info(buf_T *buf, FileInfo *file_info) FUNC_ATTR_NONNULL_ALL;
void write_lnum_adjust(linenr_T offset);
int delete_recursive(const char *name);
void vim_deltempdir(void);
char_u *vim_gettempdir(void);
char_u *vim_tempname(void);
_Bool match_file_pat(char_u *pattern, regprog_T **prog, char_u *fname, char_u *sfname, char_u *tail, int allow_dirs);
_Bool match_file_list(char_u *list, char_u *sfname, char_u *ffname) FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ARG(1, 3);
char_u *file_pat_to_reg_pat(const char_u *pat, const char_u *pat_end, char *allow_dirs, int no_bslash ) FUNC_ATTR_NONNULL_ARG(1);
long read_eintr(int fd, void *buf, size_t bufsize);
long write_eintr(int fd, void *buf, size_t bufsize);
#include "nvim/func_attr.h"
