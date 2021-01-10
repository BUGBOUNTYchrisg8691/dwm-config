#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void change_warning(int col);
void changed(void);
void changed_internal(void);
void changed_bytes(linenr_T lnum, colnr_T col);
void inserted_bytes(linenr_T lnum, colnr_T col, int old, int new);
void appended_lines(linenr_T lnum, long count);
void appended_lines_mark(linenr_T lnum, long count);
void deleted_lines(linenr_T lnum, long count);
void deleted_lines_mark(linenr_T lnum, long count);
void changed_lines_buf(buf_T *buf, linenr_T lnum, linenr_T lnume, long xtra);
void changed_lines(linenr_T lnum, colnr_T col, linenr_T lnume, long xtra, _Bool do_buf_event );
void unchanged(buf_T *buf, int ff, _Bool always_inc_changedtick);
void ins_bytes(char_u *p);
void ins_bytes_len(char_u *p, size_t len);
void ins_char(int c);
void ins_char_bytes(char_u *buf, size_t charlen);
void ins_str(char_u *s);
int del_char(_Bool fixpos);
int del_chars(long count, int fixpos);
int del_bytes(colnr_T count, _Bool fixpos_arg, _Bool use_delcombine);
int copy_indent(int size, char_u *src);
int open_line(int dir, int flags, int second_line_indent );
void truncate_line(int fixpos);
void del_lines(long nlines, int undo);
#include "nvim/func_attr.h"
