#define DEFINE_FUNC_ATTRIBUTES
#include "nvim/func_attr.h"
#undef DEFINE_FUNC_ATTRIBUTES
void copyFoldingState(win_T *wp_from, win_T *wp_to);
int hasAnyFolding(win_T *win);
_Bool hasFolding(linenr_T lnum, linenr_T *firstp, linenr_T *lastp);
_Bool hasFoldingWin(win_T *const win, const linenr_T lnum, linenr_T *const firstp, linenr_T *const lastp, const _Bool cache, foldinfo_T *const infop );
int foldLevel(linenr_T lnum);
_Bool lineFolded(win_T *const win, const linenr_T lnum);
foldinfo_T fold_info(win_T *win, linenr_T lnum);
int foldmethodIsManual(win_T *wp);
int foldmethodIsIndent(win_T *wp);
int foldmethodIsExpr(win_T *wp);
int foldmethodIsMarker(win_T *wp);
int foldmethodIsSyntax(win_T *wp);
int foldmethodIsDiff(win_T *wp);
void closeFold(pos_T pos, long count);
void closeFoldRecurse(pos_T pos);
void opFoldRange(pos_T firstpos, pos_T lastpos, int opening, int recurse, int had_visual );
void openFold(pos_T pos, long count);
void openFoldRecurse(pos_T pos);
void foldOpenCursor(void);
void newFoldLevel(void);
void foldCheckClose(void);
int foldManualAllowed(int create);
void foldCreate(win_T *wp, pos_T start, pos_T end);
void deleteFold(win_T *const wp, const linenr_T start, const linenr_T end, const int recursive, const _Bool had_visual );
void clearFolding(win_T *win);
void foldUpdate(win_T *wp, linenr_T top, linenr_T bot);
void foldUpdateAfterInsert(void);
void foldUpdateAll(win_T *win);
int foldMoveTo(const _Bool updown, const int dir, const long count );
void foldInitWin(win_T *new_win);
int find_wl_entry(win_T *win, linenr_T lnum);
void foldAdjustVisual(void);
void foldAdjustCursor(void);
void cloneFoldGrowArray(garray_T *from, garray_T *to);
void deleteFoldRecurse(buf_T *bp, garray_T *gap);
void foldMarkAdjust(win_T *wp, linenr_T line1, linenr_T line2, long amount, long amount_after);
int getDeepestNesting(win_T *wp);
char_u *get_foldtext(win_T *wp, linenr_T lnum, linenr_T lnume, foldinfo_T foldinfo, char_u *buf) FUNC_ATTR_NONNULL_ARG(1);
void foldtext_cleanup(char_u *str);
void foldMoveRange(win_T *const wp, garray_T *gap, const linenr_T line1, const linenr_T line2, const linenr_T dest );
int put_folds(FILE *fd, win_T *wp);
#include "nvim/func_attr.h"
