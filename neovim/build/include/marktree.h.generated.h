#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
uint64_t marktree_put(MarkTree *b, int row, int col, _Bool right_gravity);
uint64_t marktree_put_pair(MarkTree *b, int start_row, int start_col, _Bool start_right, int end_row, int end_col, _Bool end_right);
void marktree_put_key(MarkTree *b, int row, int col, uint64_t id);
void marktree_del_itr(MarkTree *b, MarkTreeIter *itr, _Bool rev);
void marktree_clear(MarkTree *b);
void marktree_free_node(mtnode_t *x);
uint64_t marktree_revise(MarkTree *b, MarkTreeIter *itr);
void marktree_move(MarkTree *b, MarkTreeIter *itr, int row, int col);
_Bool marktree_itr_get(MarkTree *b, int row, int col, MarkTreeIter *itr);
_Bool marktree_itr_get_ext(MarkTree *b, mtpos_t p, MarkTreeIter *itr, _Bool last, _Bool gravity, mtpos_t *oldbase);
_Bool marktree_itr_first(MarkTree *b, MarkTreeIter *itr);
int marktree_itr_last(MarkTree *b, MarkTreeIter *itr);
_Bool marktree_itr_next(MarkTree *b, MarkTreeIter *itr);
_Bool marktree_itr_prev(MarkTree *b, MarkTreeIter *itr);
void marktree_itr_rewind(MarkTree *b, MarkTreeIter *itr);
_Bool marktree_itr_node_done(MarkTreeIter *itr);
mtpos_t marktree_itr_pos(MarkTreeIter *itr);
mtmark_t marktree_itr_current(MarkTreeIter *itr);
_Bool marktree_splice(MarkTree *b, int start_line, int start_col, int old_extent_line, int old_extent_col, int new_extent_line, int new_extent_col);
void marktree_move_region(MarkTree *b, int start_row, colnr_T start_col, int extent_row, colnr_T extent_col, int new_row, colnr_T new_col);
mtpos_t marktree_lookup(MarkTree *b, uint64_t id, MarkTreeIter *itr);
void marktree_check(MarkTree *b);
char *mt_inspect_rec(MarkTree *b);
void mt_inspect_node(MarkTree *b, garray_T *ga, mtnode_t *n, mtpos_t off);
#include "nvim/func_attr.h"
