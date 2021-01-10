#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
memfile_T *mf_open(char_u *fname, int flags);
int mf_open_file(memfile_T *mfp, char_u *fname);
void mf_close(memfile_T *mfp, _Bool del_file);
void mf_close_file(buf_T *buf, _Bool getlines);
void mf_new_page_size(memfile_T *mfp, unsigned new_size);
bhdr_T *mf_new(memfile_T *mfp, _Bool negative, unsigned page_count);
bhdr_T *mf_get(memfile_T *mfp, blocknr_T nr, unsigned page_count);
void mf_put(memfile_T *mfp, bhdr_T *hp, _Bool dirty, _Bool infile);
void mf_free(memfile_T *mfp, bhdr_T *hp);
int mf_sync(memfile_T *mfp, int flags);
void mf_set_dirty(memfile_T *mfp);
_Bool mf_release_all(void);
blocknr_T mf_trans_del(memfile_T *mfp, blocknr_T old_nr);
void mf_free_fnames(memfile_T *mfp);
void mf_set_fnames(memfile_T *mfp, char_u *fname);
void mf_fullname(memfile_T *mfp);
_Bool mf_need_trans(memfile_T *mfp);
#include "nvim/func_attr.h"
