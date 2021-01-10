#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
static int read_buffer(int read_stdin, exarg_T *eap, int flags);
static void free_buffer(buf_T *buf);
static void free_buffer_stuff(buf_T *buf, int free_flags);
static void clear_wininfo(buf_T *buf);
static int empty_curbuf(int close_others, int forceit, int action);
static inline void buf_init_changedtick(buf_T *const buf) FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ALL;
static buf_T *buflist_findname_file_id(char_u *ffname, FileID *file_id, _Bool file_id_valid);
static int buf_time_compare(const void *s1, const void *s2);
static char_u *buflist_match(regmatch_T *rmp, buf_T *buf, _Bool ignore_case);
static char_u *fname_match(regmatch_T *rmp, char_u *name, _Bool ignore_case);
static _Bool wininfo_other_tab_diff(wininfo_T *wip) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
static wininfo_T *find_wininfo(buf_T *buf, int skip_diff_buffer);
static _Bool otherfile_buf(buf_T *buf, char_u *ffname, FileID *file_id_p, _Bool file_id_valid) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT;
static _Bool buf_same_file_id(buf_T *buf, FileID *file_id) FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL;
static _Bool value_change(char_u *str, char_u **last) FUNC_ATTR_WARN_UNUSED_RESULT;
static _Bool append_arg_number(win_T *wp, char_u *buf, int buflen, _Bool add_file) FUNC_ATTR_NONNULL_ALL;
static int chk_modeline(linenr_T lnum, int flags );
#include "nvim/func_attr.h"
