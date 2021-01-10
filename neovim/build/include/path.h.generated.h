#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
FileComparison path_full_compare(char_u *const s1, char_u *const s2, const _Bool checkname, const _Bool expandenv);
char_u *path_tail(const char_u *fname) FUNC_ATTR_NONNULL_RET;
char_u *path_tail_with_sep(char_u *fname);
const char_u *invocation_path_tail(const char_u *invocation, size_t *len) FUNC_ATTR_NONNULL_RET FUNC_ATTR_NONNULL_ARG(1);
const char *path_next_component(const char *fname);
char_u *get_past_head(const char_u *path);
int vim_ispathsep(int c);
int vim_ispathsep_nocolon(int c);
int vim_ispathlistsep(int c);
char_u *shorten_dir(char_u *str);
_Bool dir_of_file_exists(char_u *fname);
int path_fnamecmp(const char *fname1, const char *fname2) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
int path_fnamencmp(const char *const fname1, const char *const fname2, size_t len) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
char *concat_fnames(const char *fname1, const char *fname2, _Bool sep) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
char *concat_fnames_realloc(char *fname1, const char *fname2, _Bool sep) FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET;
_Bool add_pathsep(char *p) FUNC_ATTR_NONNULL_ALL;
char *FullName_save(const char *fname, _Bool force) FUNC_ATTR_MALLOC;
char *save_abs_path(const char *name) FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL;
_Bool path_has_wildcard(const char_u *p) FUNC_ATTR_NONNULL_ALL;
_Bool path_has_exp_wildcard(const char_u *p) FUNC_ATTR_NONNULL_ALL;
const char *gettail_dir(const char *const fname) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
int gen_expand_wildcards(int num_pat, char_u **pat, int *num_file, char_u ***file, int flags);
void addfile(garray_T *gap, char_u *f, int flags );
void simplify_filename(char_u *filename);
char_u *find_file_name_in_path(char_u *ptr, size_t len, int options, long count, char_u *rel_fname );
int path_is_url(const char *p);
int path_with_url(const char *fname);
_Bool path_with_extension(const char *path, const char *extension);
_Bool vim_isAbsName(char_u *name);
int vim_FullName(const char *fname, char *buf, size_t len, _Bool force) FUNC_ATTR_NONNULL_ARG(2);
char *fix_fname(const char *fname);
void path_fix_case(char_u *name) FUNC_ATTR_NONNULL_ALL;
int after_pathsep(const char *b, const char *p);
_Bool same_directory(char_u *f1, char_u *f2);
int pathcmp(const char *p, const char *q, int maxlen);
char_u *path_try_shorten_fname(char_u *full_path);
char_u *path_shorten_fname(char_u *full_path, char_u *dir_name);
int expand_wildcards_eval(char_u **pat, int *num_file, char_u ***file, int flags);
int expand_wildcards(int num_pat, char_u **pat, int *num_files, char_u ***files, int flags);
int match_suffix(char_u *fname);
int path_full_dir_name(char *directory, char *buffer, size_t len);
int append_path(char *path, const char *to_append, size_t max_len);
int path_is_absolute(const char_u *fname);
void path_guess_exepath(const char *argv0, char *buf, size_t bufsize) FUNC_ATTR_NONNULL_ALL;
#include "nvim/func_attr.h"
