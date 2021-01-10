/* ANSI-C code produced by gperf version 3.1 */
/* Command-line: /home/chrisg/neovim/.deps/usr/bin/gperf --output-file=/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h /home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf  */
/* Computed positions: -k'1-4,6-7,10-11,14,$' */

#if !((' ' == 32) && ('!' == 33) && ('"' == 34) && ('#' == 35) \
      && ('%' == 37) && ('&' == 38) && ('\'' == 39) && ('(' == 40) \
      && (')' == 41) && ('*' == 42) && ('+' == 43) && (',' == 44) \
      && ('-' == 45) && ('.' == 46) && ('/' == 47) && ('0' == 48) \
      && ('1' == 49) && ('2' == 50) && ('3' == 51) && ('4' == 52) \
      && ('5' == 53) && ('6' == 54) && ('7' == 55) && ('8' == 56) \
      && ('9' == 57) && (':' == 58) && (';' == 59) && ('<' == 60) \
      && ('=' == 61) && ('>' == 62) && ('?' == 63) && ('A' == 65) \
      && ('B' == 66) && ('C' == 67) && ('D' == 68) && ('E' == 69) \
      && ('F' == 70) && ('G' == 71) && ('H' == 72) && ('I' == 73) \
      && ('J' == 74) && ('K' == 75) && ('L' == 76) && ('M' == 77) \
      && ('N' == 78) && ('O' == 79) && ('P' == 80) && ('Q' == 81) \
      && ('R' == 82) && ('S' == 83) && ('T' == 84) && ('U' == 85) \
      && ('V' == 86) && ('W' == 87) && ('X' == 88) && ('Y' == 89) \
      && ('Z' == 90) && ('[' == 91) && ('\\' == 92) && (']' == 93) \
      && ('^' == 94) && ('_' == 95) && ('a' == 97) && ('b' == 98) \
      && ('c' == 99) && ('d' == 100) && ('e' == 101) && ('f' == 102) \
      && ('g' == 103) && ('h' == 104) && ('i' == 105) && ('j' == 106) \
      && ('k' == 107) && ('l' == 108) && ('m' == 109) && ('n' == 110) \
      && ('o' == 111) && ('p' == 112) && ('q' == 113) && ('r' == 114) \
      && ('s' == 115) && ('t' == 116) && ('u' == 117) && ('v' == 118) \
      && ('w' == 119) && ('x' == 120) && ('y' == 121) && ('z' == 122) \
      && ('{' == 123) && ('|' == 124) && ('}' == 125) && ('~' == 126))
/* The character set is not based on ISO-646.  */
#error "gperf generated tables don't work with this execution character set. Please report a bug to <bug-gperf@gnu.org>."
#endif


#define TOTAL_KEYWORDS 524
#define MIN_WORD_LENGTH 2
#define MAX_WORD_LENGTH 26
#define MIN_HASH_VALUE 18
#define MAX_HASH_VALUE 3866
/* maximum key range = 3849, duplicates = 0 */

#ifdef __GNUC__
__inline
#else
#ifdef __cplusplus
inline
#endif
#endif
static unsigned int
hash_internal_func_gperf (register const char *str, register size_t len)
{
  static const unsigned short asso_values[] =
    {
      3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867,
      3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867,
      3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867,
      3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867,
      3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867,    5,    0,
       100,    0, 3867, 3867,    0, 3867, 3867, 3867, 3867, 3867,
      3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867,    5, 3867,
      3867, 3867, 3867,   15, 3867, 3867, 3867, 3867, 3867, 3867,
      3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867,
      3867, 3867, 3867, 3867, 3867,  665, 3867,    5,  235,   65,
       165,    0,  460,    5,  787,   55,   95,  805,  150,   30,
        30,  190,  330,   25,   15,    0,    5,  350,    5,  925,
       720,  755,   10, 3867, 3867, 3867, 3867, 3867, 3867, 3867,
      3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867,
      3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867,
      3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867,
      3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867,
      3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867,
      3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867,
      3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867,
      3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867,
      3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867,
      3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867,
      3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867,
      3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867, 3867,
      3867, 3867, 3867, 3867, 3867, 3867
    };
  register unsigned int hval = len;

  switch (hval)
    {
      default:
        hval += asso_values[(unsigned char)str[13]];
      /*FALLTHROUGH*/
      case 13:
      case 12:
      case 11:
        hval += asso_values[(unsigned char)str[10]];
      /*FALLTHROUGH*/
      case 10:
        hval += asso_values[(unsigned char)str[9]];
      /*FALLTHROUGH*/
      case 9:
      case 8:
      case 7:
        hval += asso_values[(unsigned char)str[6]];
      /*FALLTHROUGH*/
      case 6:
        hval += asso_values[(unsigned char)str[5]];
      /*FALLTHROUGH*/
      case 5:
      case 4:
        hval += asso_values[(unsigned char)str[3]];
      /*FALLTHROUGH*/
      case 3:
        hval += asso_values[(unsigned char)str[2]];
      /*FALLTHROUGH*/
      case 2:
        hval += asso_values[(unsigned char)str[1]];
      /*FALLTHROUGH*/
      case 1:
        hval += asso_values[(unsigned char)str[0]];
        break;
    }
  return hval + asso_values[(unsigned char)str[len - 1]];
}

static const VimLFuncDef functions[] =
  {
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 108 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"get",  2, 3, &f_get, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 445 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"setenv",  2, 2, &f_setenv, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 523 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getenv",  1, MAX_FUNC_ARGS, &f_getenv, (FunPtr)NULL},
#line 283 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"reverse",  1, 1, &f_reverse, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 451 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"setreg",  2, 3, &f_setreg, (FunPtr)NULL},
#line 252 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"tr",  3, 3, &f_tr, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 18 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"argv",  0, 2, &f_argv, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 136 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getreg",  0, 3, &f_getreg, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 137 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getregtype",  0, 1, &f_getregtype, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 288 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"sqrt",  1, 1, &float_op_wrapper, (FunPtr)&sqrt},
    {"",0,0,NULL,NULL},
#line 277 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"rename",  2, 2, &f_rename, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 392 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"range",  1, 3, &f_range, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 485 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"strtrans",  1, 1, &f_strtrans, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 438 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"serverstart",  0, 1, &f_serverstart, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 293 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"tan",  1, 1, &float_op_wrapper, (FunPtr)&tan},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 81 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"escape",  2, 2, &f_escape, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 296 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"atan",  1, 1, &float_op_wrapper, (FunPtr)&atan},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 522 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"string",  1, 1, &f_string, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 179 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"items",  1, 1, &f_items, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 271 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"insert",  2, 3, &f_insert, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 173 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"invert",  1, 1, &f_invert, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 476 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"strchars",  1, 2, &f_strchars, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 181 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"setmatches",  1, 2, &f_setmatches, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 113 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getchar",  0, 1, &f_getchar, (FunPtr)NULL},
#line 291 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"sin",  1, 1, &float_op_wrapper, (FunPtr)&sin},
    {"",0,0,NULL,NULL},
#line 132 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getmatches",  0, 1, &f_getmatches, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 294 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"asin",  1, 1, &float_op_wrapper, (FunPtr)&asin},
#line 177 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"isnan",  1, 1, &f_isnan, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 213 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"matchstr",  2, 4, &f_matchstr, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 479 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"strgetchar",  2, 2, &f_strgetchar, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 209 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"matcharg",  1, 1, &f_matcharg, (FunPtr)NULL},
#line 526 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"trim",  1, 3, &f_trim, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 475 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"strcharpart",  2, 3, &f_strcharpart, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 304 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"min",  1, 1, &f_min, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 301 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"atan2",  2, 2, &f_atan2, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 360 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"screenattr",  2, 2, &f_screenattr, (FunPtr)NULL},
#line 474 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"str2nr",  1, 2, &f_str2nr, (FunPtr)NULL},
#line 331 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_set_var",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_set_var},
#line 334 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_set_vvar",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_set_vvar},
#line 15 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"argc",  0, 1, &f_argc, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 330 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_var",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_get_var},
#line 333 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_vvar",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_get_vvar},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 403 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_tabpage_set_var",  3, 3, &api_wrapper, (FunPtr)&handle_nvim_tabpage_set_var},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 358 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_namespaces",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_get_namespaces},
#line 276 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_tabpage_get_var",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_tabpage_get_var},
    {"",0,0,NULL,NULL},
#line 239 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"taglist",  1, 2, &f_taglist, (FunPtr)NULL},
#line 280 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_tabpage_get_number",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_tabpage_get_number},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 473 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"str2list",  1, 2, &f_str2list, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 447 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"setline",  2, 2, &f_setline, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 279 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_tabpage_get_win",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_tabpage_get_win},
    {"",0,0,NULL,NULL},
#line 129 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getline",  1, 2, &f_getline, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 437 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"serverlist",  0, 0, &f_serverlist, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 150 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"reltime",  0, 2, &f_reltime, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 282 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"len",  1, 1, &f_len, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 354 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"screenchar",  2, 2, &f_screenchar, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 153 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"resolve",  1, 1, &f_resolve, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 273 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"sort",  1, 3, &f_sort, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 507 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"or",  2, 2, &f_or, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 316 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_input",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_input},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 357 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_create_namespace",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_create_namespace},
#line 318 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_replace_termcodes",  4, 4, &api_wrapper, (FunPtr)&handle_nvim_replace_termcodes},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 482 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"strlen",  1, 1, &f_strlen, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 199 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"list2str",  1, 2, &f_list2str, (FunPtr)NULL},
#line 196 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"line",  1, 1, &f_line, (FunPtr)NULL},
#line 152 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"reltimestr",  1, 1, &f_reltimestr, (FunPtr)NULL},
#line 525 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"remove",  2, 3, &f_remove, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 285 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"abs",  1, 1, &f_abs, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 450 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"setqflist",  1, 3, &f_setqflist, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 221 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nr2char",  1, 2, &f_nr2char, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 135 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getqflist",  0, 1, &f_getqflist, (FunPtr)NULL},
#line 118 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getcmdtype",  0, 0, &f_getcmdtype, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 292 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"cos",  1, 1, &float_op_wrapper, (FunPtr)&cos},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 295 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"acos",  1, 1, &float_op_wrapper, (FunPtr)&acos},
    {"",0,0,NULL,NULL},
#line 165 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"indent",  1, 1, &f_indent, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 185 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"settabvar",  3, 3, &f_settabvar, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 390 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"readdir",  1, 2, &f_readdir, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 139 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"gettabvar",  2, 3, &f_gettabvar, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 319 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_eval",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_eval},
    {"",0,0,NULL,NULL},
#line 210 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"matchdelete",  1, 2, &f_matchdelete, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 458 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"sign_define",  1, 2, &f_sign_define, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 211 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"matchend",  2, 4, &f_matchend, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 214 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"matchstrpos",  2, 4, &f_matchstrpos, (FunPtr)NULL},
#line 275 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_tabpage_list_wins",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_tabpage_list_wins},
    {"",0,0,NULL,NULL},
#line 306 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"eval",  1, 1, &f_eval, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 72 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"delete",  1, 2, &f_delete, (FunPtr)NULL},
#line 332 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_del_var",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_del_var},
    {"",0,0,NULL,NULL},
#line 212 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"matchlist",  2, 4, &f_matchlist, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 112 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getchangelist",  1, 1, &f_getchangelist, (FunPtr)NULL},
#line 352 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"screencol",  0, 0, &f_screencol, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 278 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_tabpage_del_var",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_tabpage_del_var},
#line 449 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"setpos",  2, 2, &f_setpos, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 134 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getpos",  1, 1, &f_getpos, (FunPtr)NULL},
#line 80 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"environ",  0, 0, &f_environ, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 164 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"iconv",  3, 3, &f_iconv, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 300 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"log",  1, 1, &float_op_wrapper, (FunPtr)&log},
#line 17 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"arglistid",  0, 2, &f_arglistid, (FunPtr)NULL},
#line 289 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"log10",  1, 1, &float_op_wrapper, (FunPtr)&log10},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 372 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_mode",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_get_mode},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 508 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"repeat",  2, 2, &f_repeat, (FunPtr)NULL},
#line 53 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"cindent",  1, 1, &f_cindent, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 492 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"and",  2, 2, &f_and, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 281 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_tabpage_is_valid",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_tabpage_is_valid},
#line 483 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"strpart",  2, 4, &f_strpart, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 205 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"maparg",  1, 4, &f_maparg, (FunPtr)NULL},
#line 178 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"id",  1, 1, &f_id, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 378 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"mode",  0, 1, &f_mode, (FunPtr)NULL},
#line 448 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"setloclist",  2, 4, &f_setloclist, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 130 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getloclist",  1, 2, &f_getloclist, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 147 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"readfile",  1, 3, &f_readfile, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 116 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getcmdline",  0, 0, &f_getcmdline, (FunPtr)NULL},
#line 370 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_context",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_get_context},
#line 376 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_commands",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_get_commands},
    {"",0,0,NULL,NULL},
#line 189 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"join",  1, 2, &f_join, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 241 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"tempname",  0, 0, &f_tempname, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 122 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getcwd",  0, 2, &f_getcwd, (FunPtr)NULL},
#line 151 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"reltimefloat",  1, 1, &f_reltimefloat, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 368 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_color_by_name",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_get_color_by_name},
#line 531 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"termopen",  1, 2, &f_termopen, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 287 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"ceil",  1, 1, &float_op_wrapper, (FunPtr)&ceil},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 215 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"menu_get",  1, 2, &f_menu_get, (FunPtr)NULL},
#line 121 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getcurpos",  0, 0, &f_getcurpos, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 114 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getcharmod",  0, 0, &f_getcharmod, (FunPtr)NULL},
#line 402 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_select_popupmenu_item",  4, 4, &api_wrapper, (FunPtr)&handle_nvim_select_popupmenu_item},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 364 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"rpcstart",  1, 2, &f_rpcstart, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 207 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"matchadd",  2, 5, &f_matchadd, (FunPtr)NULL},
#line 429 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"screenpos",  3, 3, &f_screenpos, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 359 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_paste",  3, 3, &api_wrapper, (FunPtr)&handle_nvim_paste},
#line 69 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"cursor",  1, 3, &f_cursor, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 172 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"interrupt",  0, 0, &f_interrupt, (FunPtr)NULL},
#line 254 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"trunc",  1, 1, &float_op_wrapper, (FunPtr)&trunc},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 472 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"str2float",  1, 1, &f_str2float, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 208 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"matchaddpos",  2, 5, &f_matchaddpos, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 200 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"localtime",  0, 0, &f_localtime, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 128 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getjumplist",  0, 2, &f_getjumplist, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 491 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"uniq",  1, 3, &f_uniq, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 535 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"add",  2, 2, &f_add, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 443 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"values",  1, 1, &f_values, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 446 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"setfperm",  2, 2, &f_setfperm, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 191 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"json_encode",  1, 1, &f_json_encode, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 124 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getfperm",  1, 1, &f_getfperm, (FunPtr)NULL},
#line 48 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"call",  2, 3, &f_call, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 120 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getcompletion",  2, 3, &f_getcompletion, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 125 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getfsize",  1, 1, &f_getfsize, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 470 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"split",  1, 3, &f_split, (FunPtr)NULL},
#line 123 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getfontname",  0, 1, &f_getfontname, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 401 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_proc",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_get_proc},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 464 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"sign_unplace",  1, 2, &f_sign_unplace, (FunPtr)NULL},
#line 186 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"jobstart",  1, 2, &f_jobstart, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 328 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_set_current_line",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_set_current_line},
    {"",0,0,NULL,NULL},
#line 55 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"col",  1, 1, &f_col, (FunPtr)NULL},
#line 356 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_set_current_tabpage",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_set_current_tabpage},
    {"",0,0,NULL,NULL},
#line 327 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_current_line",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_get_current_line},
    {"",0,0,NULL,NULL},
#line 126 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getftime",  1, 1, &f_getftime, (FunPtr)NULL},
#line 355 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_current_tabpage",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_get_current_tabpage},
    {"",0,0,NULL,NULL},
#line 324 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_runtime_file",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_get_runtime_file},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 326 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_set_current_dir",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_set_current_dir},
    {"",0,0,NULL,NULL},
#line 250 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"tolower",  1, 1, &f_tolower, (FunPtr)NULL},
#line 478 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"strftime",  1, 2, &f_strftime, (FunPtr)NULL},
#line 444 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"setcmdpos",  1, 1, &f_setcmdpos, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 493 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"virtcol",  1, 1, &f_virtcol, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 117 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getcmdpos",  0, 0, &f_getcmdpos, (FunPtr)NULL},
#line 462 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"sign_place",  4, 5, &f_sign_place, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 347 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_set_current_win",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_set_current_win},
    {"",0,0,NULL,NULL},
#line 308 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_command",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_command},
    {"",0,0,NULL,NULL},
#line 107 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"garbagecollect",  0, 1, &f_garbagecollect, (FunPtr)NULL},
#line 346 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_current_win",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_get_current_win},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 460 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"sign_getplaced",  0, 2, &f_sign_getplaced, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 183 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"jobresize",  3, 3, &f_jobresize, (FunPtr)NULL},
#line 494 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"visualmode",  0, 1, &f_visualmode, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 236 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"tabpagenr",  0, 1, &f_tabpagenr, (FunPtr)NULL},
#line 175 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"isinf",  1, 1, &f_isinf, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 380 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"glob2regpat",  1, 1, &f_glob2regpat, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 270 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_command_output",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_command_output},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 56 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"complete",  2, 2, &f_complete, (FunPtr)NULL},
#line 75 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"dictwatcherdel",  3, 3, &f_dictwatcherdel, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 238 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"tagfiles",  0, 0, &f_tagfiles, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 62 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"count",  2, 4, &f_count, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 225 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"substitute",  4, 4, &f_substitute, (FunPtr)NULL},
#line 190 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"json_decode",  1, 1, &f_json_decode, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 74 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"dictwatcheradd",  3, 3, &f_dictwatcheradd, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 394 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"perleval",  1, 1, &f_perleval, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 237 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"tabpagewinnr",  1, 2, &f_tabpagewinnr, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 133 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getpid",  0, 0, &f_getpid, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 336 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_all_options_info",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_get_all_options_info},
    {"",0,0,NULL,NULL},
#line 96 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"flatten",  1, 2, &f_flatten, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 367 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"gettabinfo",  0, 1, &f_gettabinfo, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 204 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"map",  2, 2, &f_map, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 439 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"serverstop",  1, 1, &f_serverstop, (FunPtr)NULL},
#line 93 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"filter",  2, 2, &f_filter, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 25 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"assert_inrange",  3, 4, &f_assert_inrange, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 329 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_del_current_line",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_del_current_line},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 441 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"setbufvar",  3, 3, &f_setbufvar, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 263 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_get_extmarks",  5, 5, &api_wrapper, (FunPtr)&handle_nvim_buf_get_extmarks},
#line 234 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_set_text",  6, 6, &api_wrapper, (FunPtr)&handle_nvim_buf_set_text},
    {"",0,0,NULL,NULL},
#line 111 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getbufvar",  2, 3, &f_getbufvar, (FunPtr)NULL},
#line 459 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"sign_getdefined",  0, 1, &f_sign_getdefined, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 268 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_set_virtual_text",  5, 5, &api_wrapper, (FunPtr)&handle_nvim_buf_set_virtual_text},
#line 251 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_set_var",  3, 3, &api_wrapper, (FunPtr)&handle_nvim_buf_set_var},
    {"",0,0,NULL,NULL},
#line 369 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_color_map",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_get_color_map},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 240 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_get_var",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_buf_get_var},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 198 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"lispindent",  1, 1, &f_lispindent, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 257 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_set_name",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_buf_set_name},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 366 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"round",  1, 1, &float_op_wrapper, (FunPtr)&round},
    {"",0,0,NULL,NULL},
#line 256 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_get_name",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_buf_get_name},
#line 490 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"undotree",  0, 0, &f_undotree, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 73 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"deletebufline",  2, 3, &f_deletebufline, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 521 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_get_number",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_buf_get_number},
#line 274 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"input",  1, 3, &f_input, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 170 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"inputsave",  0, 0, &f_inputsave, (FunPtr)NULL},
#line 404 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"pumvisible",  0, 0, &f_pumvisible, (FunPtr)NULL},
#line 85 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"exists",  1, 1, &f_exists, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 180 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"jobclose",  1, 2, &f_chanclose, (FunPtr)NULL},
#line 467 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"stdioopen",  1, 1, &f_stdioopen, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 171 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"inputsecret",  1, 2, &f_inputsecret, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 247 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"timer_start",  2, 3, &f_timer_start, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 384 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"has",  1, 1, &f_has, (FunPtr)NULL},
#line 519 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_get_commands",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_buf_get_commands},
#line 524 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"execute",  1, 2, &f_execute, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 397 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim__stats",  0, 0, &api_wrapper, (FunPtr)&handle_nvim__stats},
#line 94 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"finddir",  1, 3, &f_finddir, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 193 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"last_buffer_nr",  0, 0, &f_last_buffer_nr, (FunPtr)NULL},
#line 83 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"executable",  1, 1, &f_executable, (FunPtr)NULL},
#line 67 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"ctxset",  1, 2, &f_ctxset, (FunPtr)NULL},
#line 68 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"ctxsize",  0, 0, &f_ctxsize, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 534 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"synID",  3, 3, &f_synID, (FunPtr)NULL},
#line 64 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"ctxget",  0, 1, &f_ctxget, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 362 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_put",  4, 4, &api_wrapper, (FunPtr)&handle_nvim_put},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 203 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"luaeval",  1, 2, &f_luaeval, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 379 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"glob",  1, 4, &f_glob, (FunPtr)NULL},
#line 156 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"rpcrequest",  2, MAX_FUNC_ARGS, &f_rpcrequest, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 233 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"system",  1, 2, &f_system, (FunPtr)NULL},
#line 60 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"confirm",  1, 4, &f_confirm, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 195 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"libcallnr",  3, 3, &f_libcallnr, (FunPtr)NULL},
#line 230 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"synIDtrans",  1, 1, &f_synIDtrans, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 229 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"synIDattr",  2, 3, &f_synIDattr, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 24 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"assert_false",  1, 2, &f_assert_false, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 22 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"assert_exception",  1, 2, &f_assert_exception, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 469 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"spellsuggest",  1, 3, &f_spellsuggest, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 27 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"assert_notequal",  2, 3, &f_assert_notequal, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 440 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"setbufline",  3, 3, &f_setbufline, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 159 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"histget",  1, 2, &f_histget, (FunPtr)NULL},
#line 110 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getbufline",  2, 3, &f_getbufline, (FunPtr)NULL},
#line 98 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"fnameescape",  1, 1, &f_fnameescape, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 232 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_set_lines",  5, 5, &api_wrapper, (FunPtr)&handle_nvim_buf_set_lines},
#line 461 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"sign_jump",  3, 3, &f_sign_jump, (FunPtr)NULL},
#line 338 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_set_option",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_set_option},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 228 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_get_lines",  4, 4, &api_wrapper, (FunPtr)&handle_nvim_buf_get_lines},
    {"",0,0,NULL,NULL},
#line 335 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_option",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_get_option},
#line 131 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getmarklist",  0, 1, &f_getmarklist, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 160 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"histnr",  1, 1, &f_histnr, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 184 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"jobsend",  2, 2, &f_chansend, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 259 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_delete",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_buf_delete},
    {"",0,0,NULL,NULL},
#line 23 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"assert_fails",  1, 3, &f_assert_fails, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 284 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"match",  2, 4, &f_match, (FunPtr)NULL},
#line 455 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"sha256",  1, 1, &f_sha256, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 262 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_get_extmark_by_id",  4, 4, &api_wrapper, (FunPtr)&handle_nvim_buf_get_extmark_by_id},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 253 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_del_var",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_buf_del_var},
    {"",0,0,NULL,NULL},
#line 59 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"complete_info",  0, 1, &f_complete_info, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 442 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"setcharsearch",  1, 1, &f_setcharsearch, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 527 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"toupper",  1, 1, &f_toupper, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 307 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_exec",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_exec},
#line 115 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getcharsearch",  0, 0, &f_getcharsearch, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 95 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"findfile",  1, 3, &f_findfile, (FunPtr)NULL},
#line 518 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_get_offset",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_buf_get_offset},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 90 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"file_readable",  1, 1, &f_filereadable, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 52 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"char2nr",  1, 2, &f_char2nr, (FunPtr)NULL},
#line 49 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"changenr",  0, 0, &f_changenr, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 516 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"xor",  2, 2, &f_xor, (FunPtr)NULL},
#line 255 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_set_option",  3, 3, &api_wrapper, (FunPtr)&handle_nvim_buf_set_option},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 260 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_is_valid",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_buf_is_valid},
#line 489 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"undofile",  1, 1, &f_undofile, (FunPtr)NULL},
#line 520 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_get_option",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_buf_get_option},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 97 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"float2nr",  1, 1, &f_float2nr, (FunPtr)NULL},
#line 267 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_clear_namespace",  4, 4, &api_wrapper, (FunPtr)&handle_nvim_buf_clear_namespace},
#line 532 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"systemlist",  1, 3, &f_systemlist, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 194 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"libcall",  3, 3, &f_libcall, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 272 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_clear_highlight",  4, 4, &api_wrapper, (FunPtr)&handle_nvim_buf_clear_highlight},
    {"",0,0,NULL,NULL},
#line 161 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"hlID",  1, 1, &f_hlID, (FunPtr)NULL},
#line 57 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"complete_add",  1, 1, &f_complete_add, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 166 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"index",  2, 4, &f_index, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 168 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"inputlist",  1, 1, &f_inputlist, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 149 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"reg_recording",  0, 0, &f_reg_recording, (FunPtr)NULL},
#line 454 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"setwinvar",  3, 3, &f_setwinvar, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 146 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getwinvar",  2, 3, &f_getwinvar, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 169 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"inputrestore",  0, 0, &f_inputrestore, (FunPtr)NULL},
#line 463 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"sign_undefine",  0, 1, &f_sign_undefine, (FunPtr)NULL},
#line 495 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"wait",  2, 3, &f_wait, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 13 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"append",  2, 2, &f_append, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 82 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"eventhandler",  0, 0, &f_eventhandler, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 286 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"floor",  1, 1, &float_op_wrapper, (FunPtr)&floor},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 389 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim__id",  1, 1, &api_wrapper, (FunPtr)&handle_nvim__id},
#line 303 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"fmod",  2, 2, &f_fmod, (FunPtr)NULL},
#line 344 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_set_current_buf",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_set_current_buf},
    {"",0,0,NULL,NULL},
#line 19 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"assert_beeps",  1, 2, &f_assert_beeps, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 343 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_current_buf",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_get_current_buf},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 163 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"hostname",  0, 0, &f_hostname, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 348 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_create_buf",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_create_buf},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 323 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_list_runtime_paths",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_list_runtime_paths},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 30 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"assert_true",  1, 2, &f_assert_true, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 337 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_option_info",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_get_option_info},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 54 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"clearmatches",  0, 1, &f_clearmatches, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 430 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"screenrow",  0, 0, &f_screenrow, (FunPtr)NULL},
#line 510 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"winnr",  0, 1, &f_winnr, (FunPtr)NULL},
#line 88 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"extend",  2, 3, &f_extend, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 91 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"filereadable",  1, 1, &f_filereadable, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 314 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_set_hl_ns",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_set_hl_ns},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 216 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"mkdir",  1, 3, &f_mkdir, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 321 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_call_dict_function",  3, 3, &api_wrapper, (FunPtr)&handle_nvim_call_dict_function},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 340 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_err_write",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_err_write},
#line 51 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"chansend",  2, 2, &f_chansend, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 530 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"type",  1, 1, &f_type, (FunPtr)NULL},
#line 42 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"bufnr",  0, 2, &f_bufnr, (FunPtr)NULL},
#line 246 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"timer_pause",  2, 2, &f_timer_pause, (FunPtr)NULL},
#line 63 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"cscope_connection",  0, 3, &f_cscope_connection, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 383 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_list_chans",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_list_chans},
#line 21 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"assert_equalfile",  2, 3, &f_assert_equalfile, (FunPtr)NULL},
#line 468 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"spellbadword",  0, 1, &f_spellbadword, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 387 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"haslocaldir",  0, 2, &f_haslocaldir, (FunPtr)NULL},
#line 34 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"bufexists",  1, 1, &f_bufexists, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 41 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"bufname",  0, 1, &f_bufname, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 341 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_err_writeln",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_err_writeln},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 79 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"empty",  1, 1, &f_empty, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 102 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"foldlevel",  1, 1, &f_foldlevel, (FunPtr)NULL},
#line 423 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_get_tabpage",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_win_get_tabpage},
    {"",0,0,NULL,NULL},
#line 92 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"filewritable",  1, 1, &f_filewritable, (FunPtr)NULL},
#line 258 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_is_loaded",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_buf_is_loaded},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 418 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_set_var",  3, 3, &api_wrapper, (FunPtr)&handle_nvim_win_set_var},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 417 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_get_var",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_win_get_var},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 322 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_strwidth",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_strwidth},
#line 436 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"searchpos",  1, 4, &f_searchpos, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 109 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getbufinfo",  0, 1, &f_getbufinfo, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 158 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"histdel",  1, 2, &f_histdel, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 385 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"test_garbagecollect_now",  0, 0, &f_test_garbagecollect_now, (FunPtr)NULL},
#line 424 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_get_number",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_win_get_number},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 433 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"searchpair",  3, 7, &f_searchpair, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 182 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"jobpid",  1, 1, &f_jobpid, (FunPtr)NULL},
#line 399 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_proc_children",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_get_proc_children},
#line 500 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"function",  1, 3, &f_function, (FunPtr)NULL},
#line 426 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_set_config",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_win_set_config},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 20 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"assert_equal",  2, 3, &f_assert_equal, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 427 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_get_config",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_win_get_config},
    {"",0,0,NULL,NULL},
#line 167 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"inputdialog",  1, 3, &f_inputdialog, (FunPtr)NULL},
#line 509 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"winline",  0, 0, &f_winline, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 411 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_set_cursor",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_win_set_cursor},
#line 529 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"timer_info",  0, 1, &f_timer_info, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 410 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_get_cursor",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_win_get_cursor},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 452 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"settabwinvar",  4, 4, &f_settabwinvar, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 45 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"byte2line",  1, 1, &f_byte2line, (FunPtr)NULL},
#line 105 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"foreground",  0, 0, &f_foreground, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 140 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"gettabwinvar",  3, 4, &f_gettabwinvar, (FunPtr)NULL},
#line 29 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"assert_report",  1, 1, &f_assert_report, (FunPtr)NULL},
#line 235 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"tabpagebuflist",  0, 1, &f_tabpagebuflist, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 371 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_load_context",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_load_context},
#line 313 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_set_hl",  3, 3, &api_wrapper, (FunPtr)&handle_nvim_set_hl},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 197 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"line2byte",  1, 1, &f_line2byte, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 50 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"chanclose",  1, 2, &f_chanclose, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 342 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_list_bufs",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_list_bufs},
    {"",0,0,NULL,NULL},
#line 317 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_input_mouse",  6, 6, &api_wrapper, (FunPtr)&handle_nvim_input_mouse},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 311 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_hl_id_by_name",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_get_hl_id_by_name},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 528 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"timer_stopall",  0, 0, &f_timer_stopall, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 219 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"msgpackparse",  1, 1, &f_msgpackparse, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 365 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"rpcnotify",  2, MAX_FUNC_ARGS, &f_rpcnotify, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 363 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"rpcstop",  1, 1, &f_rpcstop, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 231 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"synconcealed",  2, 2, &f_synconcealed, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 374 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_set_keymap",  4, 4, &api_wrapper, (FunPtr)&handle_nvim_set_keymap},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 456 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"shellescape",  1, 2, &f_shellescape, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 373 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_keymap",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_get_keymap},
    {"",0,0,NULL,NULL},
#line 432 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"searchdecl",  1, 3, &f_searchdecl, (FunPtr)NULL},
#line 14 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"appendbufline",  3, 3, &f_appendbufline, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 419 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_del_var",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_win_del_var},
    {"",0,0,NULL,NULL},
#line 227 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"swapname",  1, MAX_FUNC_ARGS, &f_swapname, (FunPtr)NULL},
#line 143 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getwinpos",  0, 1, &f_getwinpos, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 206 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"mapcheck",  1, 3, &f_mapcheck, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 412 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"prompt_setinterrupt",  2, 2, &f_prompt_setinterrupt, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 428 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_close",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_win_close},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 421 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_set_option",  3, 3, &api_wrapper, (FunPtr)&handle_nvim_win_set_option},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 425 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_is_valid",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_win_is_valid},
#line 353 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_list_tabpages",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_list_tabpages},
#line 420 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_get_option",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_win_get_option},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 157 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"histadd",  2, 2, &f_histadd, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 398 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_list_uis",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_list_uis},
    {"",0,0,NULL,NULL},
#line 388 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"hasmapto",  1, 3, &f_hasmapto, (FunPtr)NULL},
#line 224 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"printf",  1, MAX_FUNC_ARGS, &f_printf, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 202 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"sockconnect",  2, 3, &f_sockconnect, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 511 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"winrestcmd",  0, 0, &f_winrestcmd, (FunPtr)NULL},
#line 31 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"browse",  4, 4, &f_browse, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 176 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"islocked",  1, 1, &f_islocked, (FunPtr)NULL},
#line 38 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"buflisted",  1, 1, &f_buflisted, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 187 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"jobstop",  1, 1, &f_jobstop, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 505 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"wincol",  0, 0, &f_wincol, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 290 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"exp",  1, 1, &float_op_wrapper, (FunPtr)&exp},
    {"",0,0,NULL,NULL},
#line 382 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"globpath",  2, 5, &f_globpath, (FunPtr)NULL},
#line 33 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"bufadd",  1, 1, &f_bufadd, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 89 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"feedkeys",  1, 2, &f_feedkeys, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 407 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"pum_getpos",  0, 0, &f_pum_getpos, (FunPtr)NULL},
#line 86 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"expand",  1, 3, &f_expand, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 466 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"soundfold",  1, 1, &f_soundfold, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 400 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"pyeval",  1, 1, &f_pyeval, (FunPtr)NULL},
#line 481 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"py3eval",  1, 1, &f_py3eval, (FunPtr)NULL},
#line 315 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_feedkeys",  3, 3, &api_wrapper, (FunPtr)&handle_nvim_feedkeys},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 142 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getwininfo",  0, 1, &f_getwininfo, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 223 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"prevnonblank",  1, 1, &f_prevnonblank, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 248 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"timer_stop",  1, 1, &f_timer_stop, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 320 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_call_function",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_call_function},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 375 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_del_keymap",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_del_keymap},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 87 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"expandcmd",  1, 1, &f_expandcmd, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 395 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim__id_float",  1, 1, &api_wrapper, (FunPtr)&handle_nvim__id_float},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 305 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"max",  1, 1, &f_max, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 487 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"submatch",  1, 2, &f_submatch, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 148 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"reg_executing",  0, 0, &f_reg_executing, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 422 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_get_position",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_win_get_position},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 434 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"searchpairpos",  3, 7, &f_searchpairpos, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 386 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_parse_expression",  3, 3, &api_wrapper, (FunPtr)&handle_nvim_parse_expression},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 188 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"jobwait",  1, 2, &f_jobwait, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 480 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"stridx",  2, 3, &f_stridx, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 361 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"rubyeval",  1, 1, &f_rubyeval, (FunPtr)NULL},
#line 515 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"writefile",  2, 3, &f_writefile, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 16 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"argidx",  0, 0, &f_argidx, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 264 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_set_extmark",  5, 5, &api_wrapper, (FunPtr)&handle_nvim_buf_set_extmark},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 39 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"bufload",  1, 1, &f_bufload, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 40 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"bufloaded",  1, 1, &f_bufloaded, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 26 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"assert_match",  2, 3, &f_assert_match, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 32 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"browsedir",  2, 2, &f_browsedir, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 261 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_get_mark",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_buf_get_mark},
#line 127 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getftype",  1, 1, &f_getftype, (FunPtr)NULL},
#line 192 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"keys",  1, 1, &f_keys, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 28 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"assert_notmatch",  2, 3, &f_assert_notmatch, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 217 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_attach",  3, 3, &api_wrapper, (FunPtr)&handle_nvim_buf_attach},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 406 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim__screenshot",  1, 1, &api_wrapper, (FunPtr)&handle_nvim__screenshot},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 517 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_line_count",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_buf_line_count},
#line 431 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"search",  1, 4, &f_search, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 242 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_get_changedtick",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_buf_get_changedtick},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 339 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_out_write",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_out_write},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 299 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"tanh",  1, 1, &float_op_wrapper, (FunPtr)&tanh},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 138 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"prompt_setprompt",  2, 2, &f_prompt_setprompt, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 244 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"test_write_list_log",  1, 1, &f_test_write_list_log, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 100 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"foldclosed",  1, 1, &f_foldclosed, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 484 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"strridx",  2, 3, &f_strridx, (FunPtr)NULL},
#line 101 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"foldclosedend",  1, 1, &f_foldclosedend, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 297 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"sinh",  1, 1, &float_op_wrapper, (FunPtr)&sinh},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 533 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"synstack",  2, 2, &f_synstack, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 162 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"hlexists",  1, 1, &f_hlexists, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 266 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_add_highlight",  6, 6, &api_wrapper, (FunPtr)&handle_nvim_buf_add_highlight},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 496 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"wildmenumode",  0, 0, &f_wildmenumode, (FunPtr)NULL},
#line 465 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"simplify",  1, 1, &f_simplify, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 265 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_del_extmark",  3, 3, &api_wrapper, (FunPtr)&handle_nvim_buf_del_extmark},
#line 77 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"diff_filler",  1, 1, &f_diff_filler, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 103 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"foldtext",  0, 0, &f_foldtext, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 453 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"settagstack",  2, 3, &f_settagstack, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 269 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim__buf_stats",  1, 1, &api_wrapper, (FunPtr)&handle_nvim__buf_stats},
#line 141 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"gettagstack",  0, 1, &f_gettagstack, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 104 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"foldtextresult",  1, 1, &f_foldtextresult, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 154 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"highlightID",  1, 1, &f_hlID, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 12 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"api_info",  0, 0, &f_api_info, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 504 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"winbufnr",  1, 1, &f_winbufnr, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 71 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"deepcopy",  1, 2, &f_deepcopy, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 65 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"ctxpop",  0, 0, &f_ctxpop, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 409 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_set_buf",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_win_set_buf},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 408 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_get_buf",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_win_get_buf},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 220 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nextnonblank",  1, 1, &f_nextnonblank, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 106 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"funcref",  1, 3, &f_funcref, (FunPtr)NULL},
#line 298 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"cosh",  1, 1, &float_op_wrapper, (FunPtr)&cosh},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 309 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_hl_by_name",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_get_hl_by_name},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 514 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"wordcount",  0, 0, &f_wordcount, (FunPtr)NULL},
#line 381 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_chan_info",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_get_chan_info},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 498 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"win_getid",  0, 2, &f_win_getid, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 245 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_set_keymap",  5, 5, &api_wrapper, (FunPtr)&handle_nvim_buf_set_keymap},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 243 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_get_keymap",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_buf_get_keymap},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 349 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"winheight",  1, 1, &f_winheight, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 174 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"isdirectory",  1, 1, &f_isdirectory, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 393 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim__id_dictionary",  1, 1, &api_wrapper, (FunPtr)&handle_nvim__id_dictionary},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 486 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"strwidth",  1, 1, &f_strwidth, (FunPtr)NULL},
#line 414 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_set_height",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_win_set_height},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 413 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_get_height",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_win_get_height},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 345 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_list_wins",  0, 0, &api_wrapper, (FunPtr)&handle_nvim_list_wins},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 218 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"msgpackdump",  1, 1, &f_msgpackdump, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 119 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getcmdwintype",  0, 0, &f_getcmdwintype, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 226 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"swapinfo",  1, MAX_FUNC_ARGS, &f_swapinfo, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 310 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_get_hl_by_id",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_get_hl_by_id},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 405 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim__inspect_cell",  3, 3, &api_wrapper, (FunPtr)&handle_nvim__inspect_cell},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 502 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"win_id2win",  1, 1, &f_win_id2win, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 499 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"win_gettype",  0, 1, &f_win_gettype, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 249 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_buf_del_keymap",  3, 3, &api_wrapper, (FunPtr)&handle_nvim_buf_del_keymap},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 44 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"bufwinnr",  1, 1, &f_bufwinnr, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 471 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"stdpath",  1, 1, &f_stdpath, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 78 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"diff_hlID",  2, 2, &f_diff_hlID, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 61 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"copy",  1, 1, &f_copy, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 396 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"pyxeval",  1, 1, &f_pyxeval, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 350 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"winlayout",  0, 1, &f_winlayout, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 503 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"win_screenpos",  1, 1, &f_win_screenpos, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 222 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"pathshorten",  1, 1, &f_pathshorten, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 506 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"windowsversion",  0, 0, &f_windowsversion, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 435 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"win_gotoid",  1, 1, &f_win_gotoid, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 36 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"buffer_name",  0, 1, &f_bufname, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 43 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"bufwinid",  1, 1, &f_bufwinid, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 35 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"buffer_exists",  1, 1, &f_bufexists, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 351 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_open_win",  3, 3, &api_wrapper, (FunPtr)&handle_nvim_open_win},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 377 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"prompt_setcallback",  2, 2, &f_prompt_setcallback, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 325 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim__get_lib_dir",  0, 0, &api_wrapper, (FunPtr)&handle_nvim__get_lib_dir},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 76 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"did_filetype",  0, 0, &f_did_filetype, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 302 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"pow",  2, 2, &f_pow, (FunPtr)NULL},
    {"",0,0,NULL,NULL},
#line 155 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"highlight_exists",  1, 1, &f_hlexists, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 391 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim__id_array",  1, 1, &api_wrapper, (FunPtr)&handle_nvim__id_array},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 312 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim__get_hl_defs",  1, 1, &api_wrapper, (FunPtr)&handle_nvim__get_hl_defs},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 37 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"buffer_number",  0, 1, &f_bufnr, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 47 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"byteidxcomp",  2, 2, &f_byteidxcomp, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 46 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"byteidx",  2, 2, &f_byteidx, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 70 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"debugbreak",  1, 1, &f_debugbreak, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 84 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"exepath",  1, 1, &f_exepath, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 66 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"ctxpush",  0, 1, &f_ctxpush, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 99 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"fnamemodify",  2, 2, &f_fnamemodify, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 144 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getwinposx",  0, 0, &f_getwinposx, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 145 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"getwinposy",  0, 0, &f_getwinposy, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 416 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_set_width",  2, 2, &api_wrapper, (FunPtr)&handle_nvim_win_set_width},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 415 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"nvim_win_get_width",  1, 1, &api_wrapper, (FunPtr)&handle_nvim_win_get_width},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 512 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"winsaveview",  0, 0, &f_winsaveview, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 201 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"winrestview",  1, 1, &f_winrestview, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 513 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"winwidth",  1, 1, &f_winwidth, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 488 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"has_key",  2, 2, &f_has_key, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL},
#line 477 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"strdisplaywidth",  1, 2, &f_strdisplaywidth, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 497 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"win_findbuf",  1, 1, &f_win_findbuf, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 58 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"complete_check",  0, 0, &f_complete_check, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 501 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"win_id2tabwin",  1, 1, &f_win_id2tabwin, (FunPtr)NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
    {"",0,0,NULL,NULL}, {"",0,0,NULL,NULL},
#line 457 "/home/chrisg/neovim/build/src/nvim/auto/funcs.generated.h.gperf"
    {"shiftwidth",  0, 0, &f_shiftwidth, (FunPtr)NULL}
  };

const VimLFuncDef *
find_internal_func_gperf (register const char *str, register size_t len)
{
  if (len <= MAX_WORD_LENGTH && len >= MIN_WORD_LENGTH)
    {
      register unsigned int key = hash_internal_func_gperf (str, len);

      if (key <= MAX_HASH_VALUE)
        {
          register const char *s = functions[key].name;

          if (*str == *s && !strcmp (str + 1, s + 1))
            return &functions[key];
        }
    }
  return 0;
}
