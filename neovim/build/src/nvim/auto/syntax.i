# 1 "/home/chrisg/neovim/src/nvim/syntax.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/chrisg/neovim/src/nvim/syntax.c"







# 1 "/usr/include/assert.h" 1 3 4
# 35 "/usr/include/assert.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 461 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 452 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 453 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 454 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 462 "/usr/include/features.h" 2 3 4
# 485 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 486 "/usr/include/features.h" 2 3 4
# 36 "/usr/include/assert.h" 2 3 4
# 9 "/home/chrisg/neovim/src/nvim/syntax.c" 2
# 1 "/usr/include/ctype.h" 1 3 4
# 26 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4



# 31 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 142 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/time64.h" 1 3 4
# 143 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 27 "/usr/include/ctype.h" 2 3 4


# 39 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 40 "/usr/include/ctype.h" 2 3 4






enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
# 79 "/usr/include/ctype.h" 3 4
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 108 "/usr/include/ctype.h" 3 4
extern int isalnum (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha (int) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit (int) __attribute__ ((__nothrow__ , __leaf__));
extern int islower (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint (int) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit (int) __attribute__ ((__nothrow__ , __leaf__));



extern int tolower (int __c) __attribute__ ((__nothrow__ , __leaf__));


extern int toupper (int __c) __attribute__ ((__nothrow__ , __leaf__));




extern int isblank (int) __attribute__ ((__nothrow__ , __leaf__));




extern int isctype (int __c, int __mask) __attribute__ ((__nothrow__ , __leaf__));






extern int isascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int toascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int _toupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int _tolower (int) __attribute__ ((__nothrow__ , __leaf__));
# 206 "/usr/include/ctype.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) tolower (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_tolower_loc ())[__c] : __c;
}

extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) toupper (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_toupper_loc ())[__c] : __c;
}
# 237 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h" 3 4
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 23 "/usr/include/x86_64-linux-gnu/bits/types/locale_t.h" 2 3 4

typedef __locale_t locale_t;
# 238 "/usr/include/ctype.h" 2 3 4
# 251 "/usr/include/ctype.h" 3 4
extern int isalnum_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int islower_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));

extern int isblank_l (int, locale_t) __attribute__ ((__nothrow__ , __leaf__));



extern int __tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));


extern int __toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
# 327 "/usr/include/ctype.h" 3 4

# 10 "/home/chrisg/neovim/src/nvim/syntax.c" 2
# 1 "/usr/include/inttypes.h" 1 3 4
# 27 "/usr/include/inttypes.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 35 "/usr/include/stdint.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/include/stdint.h" 2 3 4





typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;


typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;





typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 71 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 87 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 101 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 2 3 4
# 28 "/usr/include/inttypes.h" 2 3 4






typedef int __gwchar_t;
# 266 "/usr/include/inttypes.h" 3 4





typedef struct
  {
    long int quot;
    long int rem;
  } imaxdiv_t;
# 290 "/usr/include/inttypes.h" 3 4
extern intmax_t imaxabs (intmax_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern intmax_t strtoimax (const char *__restrict __nptr,
      char **__restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t strtoumax (const char *__restrict __nptr,
       char ** __restrict __endptr, int __base) __attribute__ ((__nothrow__ , __leaf__));


extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr,
      __gwchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));


extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr,
       __gwchar_t ** __restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__));





extern long int __strtol_internal (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__gnu_inline__)) intmax_t
__attribute__ ((__nothrow__ , __leaf__)) strtoimax (const char *__restrict nptr, char **__restrict endptr, int base)

{
  return __strtol_internal (nptr, endptr, base, 0);
}

extern unsigned long int __strtoul_internal (const char *__restrict __nptr,
          char ** __restrict __endptr,
          int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__gnu_inline__)) uintmax_t
__attribute__ ((__nothrow__ , __leaf__)) strtoumax (const char *__restrict nptr, char **__restrict endptr, int base)

{
  return __strtoul_internal (nptr, endptr, base, 0);
}

extern long int __wcstol_internal (const __gwchar_t * __restrict __nptr,
       __gwchar_t **__restrict __endptr,
       int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__gnu_inline__)) intmax_t
__attribute__ ((__nothrow__ , __leaf__)) wcstoimax (const __gwchar_t *__restrict nptr, __gwchar_t **__restrict endptr, int base)

{
  return __wcstol_internal (nptr, endptr, base, 0);
}

extern unsigned long int __wcstoul_internal (const __gwchar_t *
          __restrict __nptr,
          __gwchar_t **
          __restrict __endptr,
          int __base, int __group)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__gnu_inline__)) uintmax_t
__attribute__ ((__nothrow__ , __leaf__)) wcstoumax (const __gwchar_t *__restrict nptr, __gwchar_t **__restrict endptr, int base)

{
  return __wcstoul_internal (nptr, endptr, base, 0);
}
# 432 "/usr/include/inttypes.h" 3 4

# 11 "/home/chrisg/neovim/src/nvim/syntax.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdbool.h" 1 3 4
# 12 "/home/chrisg/neovim/src/nvim/syntax.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 209 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/string.h" 2 3 4
# 43 "/usr/include/string.h" 3 4
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 91 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 104 "/usr/include/string.h" 3 4
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 115 "/usr/include/string.h" 3 4
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 226 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 253 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 266 "/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 303 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 330 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 360 "/usr/include/string.h" 3 4
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));







extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)));



extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));
# 421 "/usr/include/string.h" 3 4
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));





extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/strings.h" 1 3 4
# 23 "/usr/include/strings.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 24 "/usr/include/strings.h" 2 3 4










extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 68 "/usr/include/strings.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 96 "/usr/include/strings.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));






extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));








# 1 "/usr/include/x86_64-linux-gnu/bits/strings_fortified.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/strings_fortified.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) bcopy (const void *__src, void *__dest, size_t __len)
{
  (void) __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) bzero (void *__dest, size_t __len)
{
  (void) __builtin___memset_chk (__dest, '\0', __len, __builtin_object_size (__dest, 0));
}
# 145 "/usr/include/strings.h" 2 3 4
# 433 "/usr/include/string.h" 2 3 4



extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strfry (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 487 "/usr/include/string.h" 3 4
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







# 1 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memcpy (void *__restrict __dest, const void *__restrict __src, size_t __len)

{
  return __builtin___memcpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memmove (void *__dest, const void *__src, size_t __len)
{
  return __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) mempcpy (void *__restrict __dest, const void *__restrict __src, size_t __len)

{
  return __builtin___mempcpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}
# 58 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memset (void *__dest, int __ch, size_t __len)
{
# 71 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h" 3 4
  return __builtin___memset_chk (__dest, __ch, __len, __builtin_object_size (__dest, 0));
}




void __explicit_bzero_chk (void *__dest, size_t __len, size_t __destlen)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) explicit_bzero (void *__dest, size_t __len)
{
  __explicit_bzero_chk (__dest, __len, __builtin_object_size (__dest, 0));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strcpy (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___strcpy_chk (__dest, __src, __builtin_object_size (__dest, 1 > 1));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) stpcpy (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___stpcpy_chk (__dest, __src, __builtin_object_size (__dest, 1 > 1));
}



extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strncpy (char *__restrict __dest, const char *__restrict __src, size_t __len)

{
  return __builtin___strncpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 1 > 1));
}


extern char *__stpncpy_chk (char *__dest, const char *__src, size_t __n,
       size_t __destlen) __attribute__ ((__nothrow__ , __leaf__));
extern char *__stpncpy_alias (char *__dest, const char *__src, size_t __n) __asm__ ("" "stpncpy") __attribute__ ((__nothrow__ , __leaf__))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) stpncpy (char *__dest, const char *__src, size_t __n)
{
  if (__builtin_object_size (__dest, 1 > 1) != (size_t) -1
      && (!__builtin_constant_p (__n) || __n > __builtin_object_size (__dest, 1 > 1)))
    return __stpncpy_chk (__dest, __src, __n, __builtin_object_size (__dest, 1 > 1));
  return __stpncpy_alias (__dest, __src, __n);
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strcat (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___strcat_chk (__dest, __src, __builtin_object_size (__dest, 1 > 1));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strncat (char *__restrict __dest, const char *__restrict __src, size_t __len)

{
  return __builtin___strncat_chk (__dest, __src, __len, __builtin_object_size (__dest, 1 > 1));
}
# 496 "/usr/include/string.h" 2 3 4




# 13 "/home/chrisg/neovim/src/nvim/syntax.c" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 25 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 26 "/usr/include/stdlib.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 321 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef int wchar_t;
# 32 "/usr/include/stdlib.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 40 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 41 "/usr/include/stdlib.h" 2 3 4
# 55 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 1 3 4
# 120 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/long-double.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/floatn-common.h" 2 3 4
# 121 "/usr/include/x86_64-linux-gnu/bits/floatn.h" 2 3 4
# 56 "/usr/include/stdlib.h" 2 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 97 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 140 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float64 strtof64 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float128 strtof128 (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float32x strtof32x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern _Float64x strtof64x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 176 "/usr/include/stdlib.h" 3 4
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int strfromd (char *__dest, size_t __size, const char *__format,
       double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfromf (char *__dest, size_t __size, const char *__format,
       float __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));

extern int strfroml (char *__dest, size_t __size, const char *__format,
       long double __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 232 "/usr/include/stdlib.h" 3 4
extern int strfromf32 (char *__dest, size_t __size, const char * __format,
         _Float32 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf64 (char *__dest, size_t __size, const char * __format,
         _Float64 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf128 (char *__dest, size_t __size, const char * __format,
   _Float128 __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf32x (char *__dest, size_t __size, const char * __format,
   _Float32x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));



extern int strfromf64x (char *__dest, size_t __size, const char * __format,
   _Float64x __f)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 274 "/usr/include/stdlib.h" 3 4
extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
# 316 "/usr/include/stdlib.h" 3 4
extern _Float32 strtof32_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64 strtof64_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float128 strtof128_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float32x strtof32x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern _Float64x strtof64x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));
# 360 "/usr/include/stdlib.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) atoi (const char *__nptr)
{
  return (int) strtol (__nptr, (char **) ((void *)0), 10);
}
extern __inline __attribute__ ((__gnu_inline__)) long int
__attribute__ ((__nothrow__ , __leaf__)) atol (const char *__nptr)
{
  return strtol (__nptr, (char **) ((void *)0), 10);
}


__extension__ extern __inline __attribute__ ((__gnu_inline__)) long long int
__attribute__ ((__nothrow__ , __leaf__)) atoll (const char *__nptr)
{
  return strtoll (__nptr, (char **) ((void *)0), 10);
}
# 385 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));




# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4






typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;




typedef __ino_t ino_t;






typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;






typedef __off64_t off64_t;




typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;




# 1 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h" 1 3 4






typedef __clock_t clock_t;
# 127 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/clockid_t.h" 1 3 4






typedef __clockid_t clockid_t;
# 129 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h" 1 3 4






typedef __time_t time_t;
# 130 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/timer_t.h" 1 3 4






typedef __timer_t timer_t;
# 131 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 145 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;







typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 176 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 35 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{

  return __builtin_bswap16 (__bsx);



}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{

  return __builtin_bswap32 (__bsx);



}
# 69 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{

  return __builtin_bswap64 (__bsx);



}
# 36 "/usr/include/endian.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 3 4
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 37 "/usr/include/endian.h" 2 3 4
# 177 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/select.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h" 1 3 4




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigset_t.h" 2 3 4


typedef __sigset_t sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timeval.h" 1 3 4







struct timeval
{
  __time_t tv_sec;
  __suseconds_t tv_usec;
};
# 38 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
struct timespec
{
  __time_t tv_sec;



  __syscall_slong_t tv_nsec;
# 26 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h" 3 4
};
# 40 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4
# 49 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef long int __fd_mask;
# 59 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





  } fd_set;






typedef __fd_mask fd_mask;
# 91 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 101 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 113 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);





# 1 "/usr/include/x86_64-linux-gnu/bits/select2.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/select2.h" 3 4
extern long int __fdelt_chk (long int __d);
extern long int __fdelt_warn (long int __d)
  __attribute__((__warning__ ("bit outside of fd_set selected")));
# 124 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



# 180 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 219 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 1 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes-arch.h" 2 3 4
# 45 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
# 74 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
struct __pthread_mutex_s
{
  int __lock;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;



  int __kind;

  short __spins;
  short __elision;
  __pthread_list_t __list;
# 53 "/usr/include/x86_64-linux-gnu/bits/struct_mutex.h" 3 4
};
# 75 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4
# 87 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;

  int __cur_writer;
  int __shared;
  signed char __rwelision;




  unsigned char __pad1[7];


  unsigned long int __pad2;


  unsigned int __flags;
# 55 "/usr/include/x86_64-linux-gnu/bits/struct_rwlock.h" 3 4
};
# 88 "/usr/include/x86_64-linux-gnu/bits/thread-shared-types.h" 2 3 4




struct __pthread_cond_s
{
  __extension__ union
  {
    __extension__ unsigned long long int __wseq;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __wseq32;
  };
  __extension__ union
  {
    __extension__ unsigned long long int __g1_start;
    struct
    {
      unsigned int __low;
      unsigned int __high;
    } __g1_start32;
  };
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};
# 24 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 228 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



# 395 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) __attribute__ ((__warn_unused_result__));

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) __attribute__ ((__warn_unused_result__));






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__)) __attribute__ ((__alloc_size__ (2)));







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__))
     __attribute__ ((__alloc_size__ (2, 3)));



extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));


# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 569 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) __attribute__ ((__warn_unused_result__));




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) __attribute__ ((__warn_unused_result__));



extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));




extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));






extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 675 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 688 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 698 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 710 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 720 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 731 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 742 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 752 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 762 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 774 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 784 "/usr/include/stdlib.h" 3 4
extern int system (const char *__command) __attribute__ ((__warn_unused_result__));





extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 800 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);




extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) __attribute__ ((__warn_unused_result__));


# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) void *
bsearch (const void *__key, const void *__base, size_t __nmemb, size_t __size,
  __compar_fn_t __compar)
{
  size_t __l, __u, __idx;
  const void *__p;
  int __comparison;

  __l = 0;
  __u = __nmemb;
  while (__l < __u)
    {
      __idx = (__l + __u) / 2;
      __p = (void *) (((const char *) __base) + (__idx * __size));
      __comparison = (*__compar) (__key, __p);
      if (__comparison < 0)
 __u = __idx;
      else if (__comparison > 0)
 __l = __idx + 1;
      else
 return (void *) __p;
    }

  return ((void *)0);
}
# 826 "/usr/include/stdlib.h" 2 3 4




extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));




extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
# 872 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));







extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 957 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__warn_unused_result__));







extern int posix_openpt (int __oflag) __attribute__ ((__warn_unused_result__));







extern int grantpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1013 "/usr/include/stdlib.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ , __leaf__)) atof (const char *__nptr)
{
  return strtod (__nptr, (char **) ((void *)0));
}
# 1014 "/usr/include/stdlib.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/stdlib.h" 3 4
extern char *__realpath_chk (const char *__restrict __name,
        char *__restrict __resolved,
        size_t __resolvedlen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *__realpath_alias (const char *__restrict __name, char *__restrict __resolved) __asm__ ("" "realpath") __attribute__ ((__nothrow__ , __leaf__))

                                                 __attribute__ ((__warn_unused_result__));
extern char *__realpath_chk_warn (const char *__restrict __name, char *__restrict __resolved, size_t __resolvedlen) __asm__ ("" "__realpath_chk") __attribute__ ((__nothrow__ , __leaf__))


                                                __attribute__ ((__warn_unused_result__))
     __attribute__((__warning__ ("second argument of realpath must be either NULL or at " "least PATH_MAX bytes long buffer")))
                                      ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) realpath (const char *__restrict __name, char *__restrict __resolved)
{
  if (__builtin_object_size (__resolved, 1 > 1) != (size_t) -1)
    {




      return __realpath_chk (__name, __resolved, __builtin_object_size (__resolved, 1 > 1));
    }

  return __realpath_alias (__name, __resolved);
}


extern int __ptsname_r_chk (int __fd, char *__buf, size_t __buflen,
       size_t __nreal) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int __ptsname_r_alias (int __fd, char *__buf, size_t __buflen) __asm__ ("" "ptsname_r") __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__nonnull__ (2)));
extern int __ptsname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__ptsname_r_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (2))) __attribute__((__warning__ ("ptsname_r called with buflen bigger than " "size of buf")))
                   ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) ptsname_r (int __fd, char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __ptsname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 1 > 1));
      if (__buflen > __builtin_object_size (__buf, 1 > 1))
 return __ptsname_r_chk_warn (__fd, __buf, __buflen, __builtin_object_size (__buf, 1 > 1));
    }
  return __ptsname_r_alias (__fd, __buf, __buflen);
}


extern int __wctomb_chk (char *__s, wchar_t __wchar, size_t __buflen)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int __wctomb_alias (char *__s, wchar_t __wchar) __asm__ ("" "wctomb") __attribute__ ((__nothrow__ , __leaf__))
              __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) int
__attribute__ ((__nothrow__ , __leaf__)) wctomb (char *__s, wchar_t __wchar)
{







  if (__builtin_object_size (__s, 1 > 1) != (size_t) -1 && 16 > __builtin_object_size (__s, 1 > 1))
    return __wctomb_chk (__s, __wchar, __builtin_object_size (__s, 1 > 1));
  return __wctomb_alias (__s, __wchar);
}


extern size_t __mbstowcs_chk (wchar_t *__restrict __dst,
         const char *__restrict __src,
         size_t __len, size_t __dstlen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __mbstowcs_alias (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len) __asm__ ("" "mbstowcs") __attribute__ ((__nothrow__ , __leaf__))


                                  ;
extern size_t __mbstowcs_chk_warn (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len, size_t __dstlen) __asm__ ("" "__mbstowcs_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__((__warning__ ("mbstowcs called with dst buffer smaller than len " "* sizeof (wchar_t)")))
                        ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) mbstowcs (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len)

{
  if (__builtin_object_size (__dst, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __mbstowcs_chk (__dst, __src, __len,
          __builtin_object_size (__dst, 1 > 1) / sizeof (wchar_t));

      if (__len > __builtin_object_size (__dst, 1 > 1) / sizeof (wchar_t))
 return __mbstowcs_chk_warn (__dst, __src, __len,
         __builtin_object_size (__dst, 1 > 1) / sizeof (wchar_t));
    }
  return __mbstowcs_alias (__dst, __src, __len);
}


extern size_t __wcstombs_chk (char *__restrict __dst,
         const wchar_t *__restrict __src,
         size_t __len, size_t __dstlen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __wcstombs_alias (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len) __asm__ ("" "wcstombs") __attribute__ ((__nothrow__ , __leaf__))


                                  ;
extern size_t __wcstombs_chk_warn (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len, size_t __dstlen) __asm__ ("" "__wcstombs_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__((__warning__ ("wcstombs called with dst buffer smaller than len")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) wcstombs (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len)

{
  if (__builtin_object_size (__dst, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __wcstombs_chk (__dst, __src, __len, __builtin_object_size (__dst, 1 > 1));
      if (__len > __builtin_object_size (__dst, 1 > 1))
 return __wcstombs_chk_warn (__dst, __src, __len, __builtin_object_size (__dst, 1 > 1));
    }
  return __wcstombs_alias (__dst, __src, __len);
}
# 1018 "/usr/include/stdlib.h" 2 3 4






# 14 "/home/chrisg/neovim/src/nvim/syntax.c" 2

# 1 "/home/chrisg/neovim/src/nvim/vim.h" 1



# 1 "/home/chrisg/neovim/src/nvim/types.h" 1








# 8 "/home/chrisg/neovim/src/nvim/types.h"
typedef void *vim_acl_T;



typedef unsigned char char_u;


typedef uint32_t u8char_T;


typedef int handle_T;




typedef int LuaRef;

typedef handle_T NS;

typedef struct expand expand_T;

typedef enum {
  kNone = -1,
  kFalse = 0,
  kTrue = 1,
} TriState;
# 5 "/home/chrisg/neovim/src/nvim/vim.h" 2
# 1 "/home/chrisg/neovim/src/nvim/pos.h" 1



typedef long linenr_T;




typedef int colnr_T;




enum { MAXLNUM = 0x7fffffff };

enum { MAXCOL = 0x7fffffff };

enum { MINLNUM = 1 };

enum { MINCOL = 1 };




typedef struct {
  linenr_T lnum;
  colnr_T col;
  colnr_T coladd;
} pos_T;





typedef struct {
  linenr_T lnum;
  colnr_T col;
} lpos_T;
# 6 "/home/chrisg/neovim/src/nvim/vim.h" 2
# 14 "/home/chrisg/neovim/src/nvim/vim.h"
# 1 "/home/chrisg/neovim/build/config/auto/config.h" 1
# 15 "/home/chrisg/neovim/src/nvim/vim.h" 2
# 24 "/home/chrisg/neovim/src/nvim/vim.h"
# 1 "/home/chrisg/neovim/src/nvim/os/os_defs.h" 1




# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 37 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 1 3 4
# 13 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h" 3 4
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
# 6 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h" 2 3 4




typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
# 40 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h" 3 4
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
# 41 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h" 1 3 4



struct _IO_FILE;
typedef struct _IO_FILE __FILE;
# 42 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h" 1 3 4



struct _IO_FILE;


typedef struct _IO_FILE FILE;
# 43 "/usr/include/stdio.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h" 3 4
struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;




typedef void _IO_lock_t;





struct _IO_FILE
{
  int _flags;


  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;


  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _flags2;
  __off_t _old_offset;


  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

  _IO_lock_t *_lock;







  __off64_t _offset;

  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];
};
# 44 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h" 3 4
typedef __ssize_t cookie_read_function_t (void *__cookie, char *__buf,
                                          size_t __nbytes);







typedef __ssize_t cookie_write_function_t (void *__cookie, const char *__buf,
                                           size_t __nbytes);







typedef int cookie_seek_function_t (void *__cookie, __off64_t *__pos, int __w);


typedef int cookie_close_function_t (void *__cookie);






typedef struct _IO_cookie_io_functions_t
{
  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
# 47 "/usr/include/stdio.h" 2 3 4





typedef __gnuc_va_list va_list;
# 84 "/usr/include/stdio.h" 3 4
typedef __fpos_t fpos_t;




typedef __fpos64_t fpos64_t;
# 133 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 134 "/usr/include/stdio.h" 2 3 4



extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;






extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));



extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));
# 164 "/usr/include/stdio.h" 3 4
extern int renameat2 (int __oldfd, const char *__old, int __newfd,
        const char *__new, unsigned int __flags) __attribute__ ((__nothrow__ , __leaf__));







extern FILE *tmpfile (void) __attribute__ ((__warn_unused_result__));
# 183 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile64 (void) __attribute__ ((__warn_unused_result__));



extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 204 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));







extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);
# 227 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 237 "/usr/include/stdio.h" 3 4
extern int fcloseall (void);
# 246 "/usr/include/stdio.h" 3 4
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) __attribute__ ((__warn_unused_result__));




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
# 270 "/usr/include/stdio.h" 3 4
extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes) __attribute__ ((__warn_unused_result__));
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));




extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));




extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));







extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));



extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));





extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) __attribute__ ((__warn_unused_result__));
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) __attribute__ ((__warn_unused_result__));
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) __attribute__ ((__warn_unused_result__));




extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));







extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__));




extern int scanf (const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__));

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));






extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                          __attribute__ ((__warn_unused_result__));
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                         __attribute__ ((__warn_unused_result__));
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 432 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__warn_unused_result__));





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) __attribute__ ((__warn_unused_result__));


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));




extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__warn_unused_result__));
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) __attribute__ ((__warn_unused_result__));
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 485 "/usr/include/stdio.h" 3 4
extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);






extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 510 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);
# 521 "/usr/include/stdio.h" 3 4
extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);
# 537 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);







extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     __attribute__ ((__warn_unused_result__));
# 587 "/usr/include/stdio.h" 3 4
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
# 603 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));







extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));







extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);
# 662 "/usr/include/stdio.h" 3 4
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream);
# 673 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);







extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) __attribute__ ((__warn_unused_result__));




extern void rewind (FILE *__stream);
# 707 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) __attribute__ ((__warn_unused_result__));
# 731 "/usr/include/stdio.h" 3 4
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 750 "/usr/include/stdio.h" 3 4
extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream) __attribute__ ((__warn_unused_result__));
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos);



extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));







extern void perror (const char *__s);





# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];


extern int _sys_nerr;
extern const char *const _sys_errlist[];
# 782 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 800 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) __attribute__ ((__warn_unused_result__));





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));





extern char *cuserid (char *__s);




struct obstack;


extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0)));







extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 858 "/usr/include/stdio.h" 3 4
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);




# 1 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
getchar (void)
{
  return getc (stdin);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fgetc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}





extern __inline __attribute__ ((__gnu_inline__)) int
getc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}


extern __inline __attribute__ ((__gnu_inline__)) int
getchar_unlocked (void)
{
  return (__builtin_expect (((stdin)->_IO_read_ptr >= (stdin)->_IO_read_end), 0) ? __uflow (stdin) : *(unsigned char *) (stdin)->_IO_read_ptr++);
}




extern __inline __attribute__ ((__gnu_inline__)) int
putchar (int __c)
{
  return putc (__c, stdout);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fputc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}





extern __inline __attribute__ ((__gnu_inline__)) int
putc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}


extern __inline __attribute__ ((__gnu_inline__)) int
putchar_unlocked (int __c)
{
  return (__builtin_expect (((stdout)->_IO_write_ptr >= (stdout)->_IO_write_end), 0) ? __overflow (stdout, (unsigned char) (__c)) : (unsigned char) (*(stdout)->_IO_write_ptr++ = (__c)));
}





extern __inline __attribute__ ((__gnu_inline__)) __ssize_t
getline (char **__lineptr, size_t *__n, FILE *__stream)
{
  return __getdelim (__lineptr, __n, '\n', __stream);
}





extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) feof_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0010) != 0);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) ferror_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0020) != 0);
}
# 865 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3 4
extern int __sprintf_chk (char *__restrict __s, int __flag, size_t __slen,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
extern int __vsprintf_chk (char *__restrict __s, int __flag, size_t __slen,
      const char *__restrict __format,
      __gnuc_va_list __ap) __attribute__ ((__nothrow__ , __leaf__));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) sprintf (char *__restrict __s, const char *__restrict __fmt, ...)
{
  return __builtin___sprintf_chk (__s, 1 - 1,
      __builtin_object_size (__s, 1 > 1), __fmt, __builtin_va_arg_pack ());
}






extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) vsprintf (char *__restrict __s, const char *__restrict __fmt, __gnuc_va_list __ap)

{
  return __builtin___vsprintf_chk (__s, 1 - 1,
       __builtin_object_size (__s, 1 > 1), __fmt, __ap);
}



extern int __snprintf_chk (char *__restrict __s, size_t __n, int __flag,
      size_t __slen, const char *__restrict __format,
      ...) __attribute__ ((__nothrow__ , __leaf__));
extern int __vsnprintf_chk (char *__restrict __s, size_t __n, int __flag,
       size_t __slen, const char *__restrict __format,
       __gnuc_va_list __ap) __attribute__ ((__nothrow__ , __leaf__));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) snprintf (char *__restrict __s, size_t __n, const char *__restrict __fmt, ...)

{
  return __builtin___snprintf_chk (__s, __n, 1 - 1,
       __builtin_object_size (__s, 1 > 1), __fmt, __builtin_va_arg_pack ());
}






extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) vsnprintf (char *__restrict __s, size_t __n, const char *__restrict __fmt, __gnuc_va_list __ap)

{
  return __builtin___vsnprintf_chk (__s, __n, 1 - 1,
        __builtin_object_size (__s, 1 > 1), __fmt, __ap);
}
# 243 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3 4
extern char *__fgets_chk (char *__restrict __s, size_t __size, int __n,
     FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern char *__fgets_alias (char *__restrict __s, int __n, FILE *__restrict __stream) __asm__ ("" "fgets")

                                        __attribute__ ((__warn_unused_result__));
extern char *__fgets_chk_warn (char *__restrict __s, size_t __size, int __n, FILE *__restrict __stream) __asm__ ("" "__fgets_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fgets called with bigger size than length " "of destination buffer")))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
{
  if (__builtin_object_size (__s, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n) || __n <= 0)
 return __fgets_chk (__s, __builtin_object_size (__s, 1 > 1), __n, __stream);

      if ((size_t) __n > __builtin_object_size (__s, 1 > 1))
 return __fgets_chk_warn (__s, __builtin_object_size (__s, 1 > 1), __n, __stream);
    }
  return __fgets_alias (__s, __n, __stream);
}

extern size_t __fread_chk (void *__restrict __ptr, size_t __ptrlen,
      size_t __size, size_t __n,
      FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t __fread_alias (void *__restrict __ptr, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread")


            __attribute__ ((__warn_unused_result__));
extern size_t __fread_chk_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "__fread_chk")




     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fread called with bigger size * nmemb than length " "of destination buffer")))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) size_t
fread (void *__restrict __ptr, size_t __size, size_t __n,
       FILE *__restrict __stream)
{
  if (__builtin_object_size (__ptr, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size)
   || !__builtin_constant_p (__n)
   || (__size | __n) >= (((size_t) 1) << (8 * sizeof (size_t) / 2)))
 return __fread_chk (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);

      if (__size * __n > __builtin_object_size (__ptr, 0))
 return __fread_chk_warn (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);
    }
  return __fread_alias (__ptr, __size, __n, __stream);
}


extern char *__fgets_unlocked_chk (char *__restrict __s, size_t __size,
       int __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern char *__fgets_unlocked_alias (char *__restrict __s, int __n, FILE *__restrict __stream) __asm__ ("" "fgets_unlocked")

                                                 __attribute__ ((__warn_unused_result__));
extern char *__fgets_unlocked_chk_warn (char *__restrict __s, size_t __size, int __n, FILE *__restrict __stream) __asm__ ("" "__fgets_unlocked_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fgets_unlocked called with bigger size than length " "of destination buffer")))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
fgets_unlocked (char *__restrict __s, int __n, FILE *__restrict __stream)
{
  if (__builtin_object_size (__s, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n) || __n <= 0)
 return __fgets_unlocked_chk (__s, __builtin_object_size (__s, 1 > 1), __n, __stream);

      if ((size_t) __n > __builtin_object_size (__s, 1 > 1))
 return __fgets_unlocked_chk_warn (__s, __builtin_object_size (__s, 1 > 1), __n, __stream);
    }
  return __fgets_unlocked_alias (__s, __n, __stream);
}




extern size_t __fread_unlocked_chk (void *__restrict __ptr, size_t __ptrlen,
        size_t __size, size_t __n,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t __fread_unlocked_alias (void *__restrict __ptr, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread_unlocked")


                     __attribute__ ((__warn_unused_result__));
extern size_t __fread_unlocked_chk_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "__fread_unlocked_chk")




     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fread_unlocked called with bigger size * nmemb than " "length of destination buffer")))
                                        ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) size_t
fread_unlocked (void *__restrict __ptr, size_t __size, size_t __n,
  FILE *__restrict __stream)
{
  if (__builtin_object_size (__ptr, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size)
   || !__builtin_constant_p (__n)
   || (__size | __n) >= (((size_t) 1) << (8 * sizeof (size_t) / 2)))
 return __fread_unlocked_chk (__ptr, __builtin_object_size (__ptr, 0), __size, __n,
         __stream);

      if (__size * __n > __builtin_object_size (__ptr, 0))
 return __fread_unlocked_chk_warn (__ptr, __builtin_object_size (__ptr, 0), __size, __n,
       __stream);
    }


  if (__builtin_constant_p (__size)
      && __builtin_constant_p (__n)
      && (__size | __n) < (((size_t) 1) << (8 * sizeof (size_t) / 2))
      && __size * __n <= 8)
    {
      size_t __cnt = __size * __n;
      char *__cptr = (char *) __ptr;
      if (__cnt == 0)
 return 0;

      for (; __cnt > 0; --__cnt)
 {
   int __c = getc_unlocked (__stream);
   if (__c == (-1))
     break;
   *__cptr++ = __c;
 }
      return (__cptr - (char *) __ptr) / __size;
    }

  return __fread_unlocked_alias (__ptr, __size, __n, __stream);
}
# 868 "/usr/include/stdio.h" 2 3 4






# 6 "/home/chrisg/neovim/src/nvim/os/os_defs.h" 2

# 1 "/usr/include/x86_64-linux-gnu/sys/stat.h" 1 3 4
# 99 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
struct stat
  {
    __dev_t st_dev;




    __ino_t st_ino;







    __nlink_t st_nlink;
    __mode_t st_mode;

    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;

    __dev_t st_rdev;




    __off_t st_size;



    __blksize_t st_blksize;

    __blkcnt_t st_blocks;
# 91 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 106 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];
# 115 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
  };



struct stat64
  {
    __dev_t st_dev;

    __ino64_t st_ino;
    __nlink_t st_nlink;
    __mode_t st_mode;






    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;
    __dev_t st_rdev;
    __off_t st_size;





    __blksize_t st_blksize;
    __blkcnt64_t st_blocks;







    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 164 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];



  };
# 102 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 205 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 224 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat64 (const char *__restrict __file,
     struct stat64 *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int fstat64 (int __fd, struct stat64 *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));







extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 249 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int fstatat64 (int __fd, const char *__restrict __file,
        struct stat64 *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));







extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 272 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int lstat64 (const char *__restrict __file,
      struct stat64 *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ , __leaf__));





extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));






extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ , __leaf__));




extern __mode_t getumask (void) __attribute__ ((__nothrow__ , __leaf__));



extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkdirat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






extern int mknod (const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mknodat (int __fd, const char *__path, __mode_t __mode,
      __dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkfifoat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int utimensat (int __fd, const char *__path,
        const struct timespec __times[2],
        int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ , __leaf__));
# 395 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat (int __ver, const char *__filename,
      struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat (int __ver, const char *__filename,
       struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat (int __ver, int __fildes, const char *__filename,
         struct stat *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));
# 428 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat64 (int __ver, int __fildes, struct stat64 *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat64 (int __ver, const char *__filename,
        struct stat64 *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat64 (int __ver, const char *__filename,
         struct stat64 *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat64 (int __ver, int __fildes, const char *__filename,
    struct stat64 *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));

extern int __xmknod (int __ver, const char *__path, __mode_t __mode,
       __dev_t *__dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int __xmknodat (int __ver, int __fd, const char *__path,
         __mode_t __mode, __dev_t *__dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 5)));


# 1 "/usr/include/x86_64-linux-gnu/bits/statx.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/statx.h" 3 4
# 1 "/usr/include/linux/stat.h" 1 3 4




# 1 "/usr/include/linux/types.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/asm/types.h" 1 3 4
# 1 "/usr/include/asm-generic/types.h" 1 3 4






# 1 "/usr/include/asm-generic/int-ll64.h" 1 3 4
# 12 "/usr/include/asm-generic/int-ll64.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 3 4
# 1 "/usr/include/asm-generic/bitsperlong.h" 1 3 4
# 12 "/usr/include/x86_64-linux-gnu/asm/bitsperlong.h" 2 3 4
# 13 "/usr/include/asm-generic/int-ll64.h" 2 3 4







typedef __signed__ char __s8;
typedef unsigned char __u8;

typedef __signed__ short __s16;
typedef unsigned short __u16;

typedef __signed__ int __s32;
typedef unsigned int __u32;


__extension__ typedef __signed__ long long __s64;
__extension__ typedef unsigned long long __u64;
# 8 "/usr/include/asm-generic/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/types.h" 2 3 4
# 6 "/usr/include/linux/types.h" 2 3 4



# 1 "/usr/include/linux/posix_types.h" 1 3 4




# 1 "/usr/include/linux/stddef.h" 1 3 4
# 6 "/usr/include/linux/posix_types.h" 2 3 4
# 25 "/usr/include/linux/posix_types.h" 3 4
typedef struct {
 unsigned long fds_bits[1024 / (8 * sizeof(long))];
} __kernel_fd_set;


typedef void (*__kernel_sighandler_t)(int);


typedef int __kernel_key_t;
typedef int __kernel_mqd_t;

# 1 "/usr/include/x86_64-linux-gnu/asm/posix_types.h" 1 3 4






# 1 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 3 4
typedef unsigned short __kernel_old_uid_t;
typedef unsigned short __kernel_old_gid_t;


typedef unsigned long __kernel_old_dev_t;


# 1 "/usr/include/asm-generic/posix_types.h" 1 3 4
# 15 "/usr/include/asm-generic/posix_types.h" 3 4
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;



typedef __kernel_ulong_t __kernel_ino_t;



typedef unsigned int __kernel_mode_t;



typedef int __kernel_pid_t;



typedef int __kernel_ipc_pid_t;



typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;



typedef __kernel_long_t __kernel_suseconds_t;



typedef int __kernel_daddr_t;



typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
# 72 "/usr/include/asm-generic/posix_types.h" 3 4
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_ptrdiff_t;




typedef struct {
 int val[2];
} __kernel_fsid_t;





typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef long long __kernel_time64_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
# 19 "/usr/include/x86_64-linux-gnu/asm/posix_types_64.h" 2 3 4
# 8 "/usr/include/x86_64-linux-gnu/asm/posix_types.h" 2 3 4
# 37 "/usr/include/linux/posix_types.h" 2 3 4
# 10 "/usr/include/linux/types.h" 2 3 4
# 24 "/usr/include/linux/types.h" 3 4
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u64 __be64;

typedef __u16 __sum16;
typedef __u32 __wsum;
# 47 "/usr/include/linux/types.h" 3 4
typedef unsigned __poll_t;
# 6 "/usr/include/linux/stat.h" 2 3 4
# 56 "/usr/include/linux/stat.h" 3 4
struct statx_timestamp {
 __s64 tv_sec;
 __u32 tv_nsec;
 __s32 __reserved;
};
# 99 "/usr/include/linux/stat.h" 3 4
struct statx {

 __u32 stx_mask;
 __u32 stx_blksize;
 __u64 stx_attributes;

 __u32 stx_nlink;
 __u32 stx_uid;
 __u32 stx_gid;
 __u16 stx_mode;
 __u16 __spare0[1];

 __u64 stx_ino;
 __u64 stx_size;
 __u64 stx_blocks;
 __u64 stx_attributes_mask;

 struct statx_timestamp stx_atime;
 struct statx_timestamp stx_btime;
 struct statx_timestamp stx_ctime;
 struct statx_timestamp stx_mtime;

 __u32 stx_rdev_major;
 __u32 stx_rdev_minor;
 __u32 stx_dev_major;
 __u32 stx_dev_minor;

 __u64 __spare2[14];

};
# 32 "/usr/include/x86_64-linux-gnu/bits/statx.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_statx_timestamp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_statx.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 2 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/statx-generic.h" 3 4



int statx (int __dirfd, const char *__restrict __path, int __flags,
           unsigned int __mask, struct statx *__restrict __buf)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 5)));


# 39 "/usr/include/x86_64-linux-gnu/bits/statx.h" 2 3 4
# 447 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4





extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) stat (const char *__path, struct stat *__statbuf)
{
  return __xstat (1, __path, __statbuf);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) lstat (const char *__path, struct stat *__statbuf)
{
  return __lxstat (1, __path, __statbuf);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) fstat (int __fd, struct stat *__statbuf)
{
  return __fxstat (1, __fd, __statbuf);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) fstatat (int __fd, const char *__filename, struct stat *__statbuf, int __flag)

{
  return __fxstatat (1, __fd, __filename, __statbuf, __flag);
}



extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) mknod (const char *__path, __mode_t __mode, __dev_t __dev)
{
  return __xmknod (0, __path, __mode, &__dev);
}



extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) mknodat (int __fd, const char *__path, __mode_t __mode, __dev_t __dev)

{
  return __xmknodat (0, __fd, __path, __mode, &__dev);
}





extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) stat64 (const char *__path, struct stat64 *__statbuf)
{
  return __xstat64 (1, __path, __statbuf);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) lstat64 (const char *__path, struct stat64 *__statbuf)
{
  return __lxstat64 (1, __path, __statbuf);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) fstat64 (int __fd, struct stat64 *__statbuf)
{
  return __fxstat64 (1, __fd, __statbuf);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) fstatat64 (int __fd, const char *__filename, struct stat64 *__statbuf, int __flag)

{
  return __fxstatat64 (1, __fd, __filename, __statbuf, __flag);
}







# 8 "/home/chrisg/neovim/src/nvim/os/os_defs.h" 2





# 1 "/home/chrisg/neovim/src/nvim/os/unix_defs.h" 1



# 1 "/usr/include/unistd.h" 1 3 4
# 27 "/usr/include/unistd.h" 3 4

# 202 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 203 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/environments.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/environments.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/environments.h" 2 3 4
# 207 "/usr/include/unistd.h" 2 3 4
# 226 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 227 "/usr/include/unistd.h" 2 3 4
# 274 "/usr/include/unistd.h" 3 4
typedef __socklen_t socklen_t;
# 287 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int euidaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int eaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));
# 334 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
# 345 "/usr/include/unistd.h" 3 4
extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     __attribute__ ((__nothrow__ , __leaf__));






extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) __attribute__ ((__warn_unused_result__));





extern ssize_t write (int __fd, const void *__buf, size_t __n) __attribute__ ((__warn_unused_result__));
# 376 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) __attribute__ ((__warn_unused_result__));






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) __attribute__ ((__warn_unused_result__));
# 404 "/usr/include/unistd.h" 3 4
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset) __attribute__ ((__warn_unused_result__));


extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
    __off64_t __offset) __attribute__ ((__warn_unused_result__));







extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int pipe2 (int __pipedes[2], int __flags) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 432 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
# 444 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));






extern int usleep (__useconds_t __useconds);
# 469 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));



extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 511 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern char *get_current_dir_name (void) __attribute__ ((__nothrow__ , __leaf__));







extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) __attribute__ ((__warn_unused_result__));




extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));




extern int dup3 (int __fd, int __fd2, int __flags) __attribute__ ((__nothrow__ , __leaf__));



extern char **__environ;

extern char **environ;





extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execvpe (const char *__file, char *const __argv[],
      char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/usr/include/x86_64-linux-gnu/bits/confname.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 610 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
# 660 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



extern int group_member (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__));






extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern int getresuid (__uid_t *__ruid, __uid_t *__euid, __uid_t *__suid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int getresgid (__gid_t *__rgid, __gid_t *__egid, __gid_t *__sgid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int setresuid (__uid_t __ruid, __uid_t __euid, __uid_t __suid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



extern int setresgid (__gid_t __rgid, __gid_t __egid, __gid_t __sgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));



extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) __attribute__ ((__warn_unused_result__));




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));




extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) __attribute__ ((__warn_unused_result__));


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));



extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4








extern char *optarg;
# 50 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 91 "/usr/include/x86_64-linux-gnu/bits/getopt_core.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


# 28 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 2 3 4


# 49 "/usr/include/x86_64-linux-gnu/bits/getopt_posix.h" 3 4

# 870 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));





extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ , __leaf__));



extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






extern int chroot (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);





extern int syncfs (int __fd) __attribute__ ((__nothrow__ , __leaf__));






extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));





extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
# 991 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 1003 "/usr/include/unistd.h" 3 4
extern int truncate64 (const char *__file, __off64_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 1014 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 1024 "/usr/include/unistd.h" 3 4
extern int ftruncate64 (int __fd, __off64_t __length) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 1035 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
# 1056 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
# 1079 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off_t __len) __attribute__ ((__warn_unused_result__));
# 1089 "/usr/include/unistd.h" 3 4
extern int lockf64 (int __fd, int __cmd, __off64_t __len) __attribute__ ((__warn_unused_result__));
# 1107 "/usr/include/unistd.h" 3 4
ssize_t copy_file_range (int __infd, __off64_t *__pinoff,
    int __outfd, __off64_t *__poutoff,
    size_t __length, unsigned int __flags);





extern int fdatasync (int __fildes);
# 1124 "/usr/include/unistd.h" 3 4
extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));







extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 1161 "/usr/include/unistd.h" 3 4
int getentropy (void *__buffer, size_t __length) __attribute__ ((__warn_unused_result__));




# 1 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 3 4
extern ssize_t __read_chk (int __fd, void *__buf, size_t __nbytes,
      size_t __buflen) __attribute__ ((__warn_unused_result__));
extern ssize_t __read_alias (int __fd, void *__buf, size_t __nbytes) __asm__ ("" "read")
                               __attribute__ ((__warn_unused_result__));
extern ssize_t __read_chk_warn (int __fd, void *__buf, size_t __nbytes, size_t __buflen) __asm__ ("" "__read_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("read called with bigger length than size of " "the destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) ssize_t
read (int __fd, void *__buf, size_t __nbytes)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__nbytes))
 return __read_chk (__fd, __buf, __nbytes, __builtin_object_size (__buf, 0));

      if (__nbytes > __builtin_object_size (__buf, 0))
 return __read_chk_warn (__fd, __buf, __nbytes, __builtin_object_size (__buf, 0));
    }
  return __read_alias (__fd, __buf, __nbytes);
}


extern ssize_t __pread_chk (int __fd, void *__buf, size_t __nbytes,
       __off_t __offset, size_t __bufsize) __attribute__ ((__warn_unused_result__));
extern ssize_t __pread64_chk (int __fd, void *__buf, size_t __nbytes,
         __off64_t __offset, size_t __bufsize) __attribute__ ((__warn_unused_result__));
extern ssize_t __pread_alias (int __fd, void *__buf, size_t __nbytes, __off_t __offset) __asm__ ("" "pread")

                                 __attribute__ ((__warn_unused_result__));
extern ssize_t __pread64_alias (int __fd, void *__buf, size_t __nbytes, __off64_t __offset) __asm__ ("" "pread64")

                                     __attribute__ ((__warn_unused_result__));
extern ssize_t __pread_chk_warn (int __fd, void *__buf, size_t __nbytes, __off_t __offset, size_t __bufsize) __asm__ ("" "__pread_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("pread called with bigger length than size of " "the destination buffer")))
                                  ;
extern ssize_t __pread64_chk_warn (int __fd, void *__buf, size_t __nbytes, __off64_t __offset, size_t __bufsize) __asm__ ("" "__pread64_chk")



     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("pread64 called with bigger length than size of " "the destination buffer")))
                                  ;


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) ssize_t
pread (int __fd, void *__buf, size_t __nbytes, __off_t __offset)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__nbytes))
 return __pread_chk (__fd, __buf, __nbytes, __offset, __builtin_object_size (__buf, 0));

      if ( __nbytes > __builtin_object_size (__buf, 0))
 return __pread_chk_warn (__fd, __buf, __nbytes, __offset,
     __builtin_object_size (__buf, 0));
    }
  return __pread_alias (__fd, __buf, __nbytes, __offset);
}
# 104 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) ssize_t
pread64 (int __fd, void *__buf, size_t __nbytes, __off64_t __offset)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__nbytes))
 return __pread64_chk (__fd, __buf, __nbytes, __offset, __builtin_object_size (__buf, 0));

      if ( __nbytes > __builtin_object_size (__buf, 0))
 return __pread64_chk_warn (__fd, __buf, __nbytes, __offset,
       __builtin_object_size (__buf, 0));
    }

  return __pread64_alias (__fd, __buf, __nbytes, __offset);
}




extern ssize_t __readlink_chk (const char *__restrict __path,
          char *__restrict __buf, size_t __len,
          size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlink_alias (const char *__restrict __path, char *__restrict __buf, size_t __len) __asm__ ("" "readlink") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlink_chk_warn (const char *__restrict __path, char *__restrict __buf, size_t __len, size_t __buflen) __asm__ ("" "__readlink_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("readlink called with bigger length " "than size of destination buffer")))
                                         ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__)) ssize_t
__attribute__ ((__nothrow__ , __leaf__)) readlink (const char *__restrict __path, char *__restrict __buf, size_t __len)

{
  if (__builtin_object_size (__buf, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __readlink_chk (__path, __buf, __len, __builtin_object_size (__buf, 1 > 1));

      if ( __len > __builtin_object_size (__buf, 1 > 1))
 return __readlink_chk_warn (__path, __buf, __len, __builtin_object_size (__buf, 1 > 1));
    }
  return __readlink_alias (__path, __buf, __len);
}



extern ssize_t __readlinkat_chk (int __fd, const char *__restrict __path,
     char *__restrict __buf, size_t __len,
     size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlinkat_alias (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len) __asm__ ("" "readlinkat") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlinkat_chk_warn (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len, size_t __buflen) __asm__ ("" "__readlinkat_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("readlinkat called with bigger " "length than size of destination " "buffer")))

                ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__)) ssize_t
__attribute__ ((__nothrow__ , __leaf__)) readlinkat (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len)

{
  if (__builtin_object_size (__buf, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __readlinkat_chk (__fd, __path, __buf, __len, __builtin_object_size (__buf, 1 > 1));

      if (__len > __builtin_object_size (__buf, 1 > 1))
 return __readlinkat_chk_warn (__fd, __path, __buf, __len,
          __builtin_object_size (__buf, 1 > 1));
    }
  return __readlinkat_alias (__fd, __path, __buf, __len);
}


extern char *__getcwd_chk (char *__buf, size_t __size, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *__getcwd_alias (char *__buf, size_t __size) __asm__ ("" "getcwd") __attribute__ ((__nothrow__ , __leaf__))
                                              __attribute__ ((__warn_unused_result__));
extern char *__getcwd_chk_warn (char *__buf, size_t __size, size_t __buflen) __asm__ ("" "__getcwd_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getcwd caller with bigger length than size of " "destination buffer")))
                              ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) getcwd (char *__buf, size_t __size)
{
  if (__builtin_object_size (__buf, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size))
 return __getcwd_chk (__buf, __size, __builtin_object_size (__buf, 1 > 1));

      if (__size > __builtin_object_size (__buf, 1 > 1))
 return __getcwd_chk_warn (__buf, __size, __builtin_object_size (__buf, 1 > 1));
    }
  return __getcwd_alias (__buf, __size);
}


extern char *__getwd_chk (char *__buf, size_t buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern char *__getwd_warn (char *__buf) __asm__ ("" "getwd") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("please use getcwd instead, as getwd " "doesn't specify buffer size")))
                                         ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) getwd (char *__buf)
{
  if (__builtin_object_size (__buf, 1 > 1) != (size_t) -1)
    return __getwd_chk (__buf, __builtin_object_size (__buf, 1 > 1));
  return __getwd_warn (__buf);
}


extern size_t __confstr_chk (int __name, char *__buf, size_t __len,
        size_t __buflen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __confstr_alias (int __name, char *__buf, size_t __len) __asm__ ("" "confstr") __attribute__ ((__nothrow__ , __leaf__))
                             ;
extern size_t __confstr_chk_warn (int __name, char *__buf, size_t __len, size_t __buflen) __asm__ ("" "__confstr_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__((__warning__ ("confstr called with bigger length than size of destination " "buffer")))
            ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) confstr (int __name, char *__buf, size_t __len)
{
  if (__builtin_object_size (__buf, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __confstr_chk (__name, __buf, __len, __builtin_object_size (__buf, 1 > 1));

      if (__builtin_object_size (__buf, 1 > 1) < __len)
 return __confstr_chk_warn (__name, __buf, __len, __builtin_object_size (__buf, 1 > 1));
    }
  return __confstr_alias (__name, __buf, __len);
}


extern int __getgroups_chk (int __size, __gid_t __list[], size_t __listlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int __getgroups_alias (int __size, __gid_t __list[]) __asm__ ("" "getgroups") __attribute__ ((__nothrow__ , __leaf__))
                 __attribute__ ((__warn_unused_result__));
extern int __getgroups_chk_warn (int __size, __gid_t __list[], size_t __listlen) __asm__ ("" "__getgroups_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getgroups called with bigger group count than what " "can fit into destination buffer")))
                                           ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) getgroups (int __size, __gid_t __list[])
{
  if (__builtin_object_size (__list, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size) || __size < 0)
 return __getgroups_chk (__size, __list, __builtin_object_size (__list, 1 > 1));

      if (__size * sizeof (__gid_t) > __builtin_object_size (__list, 1 > 1))
 return __getgroups_chk_warn (__size, __list, __builtin_object_size (__list, 1 > 1));
    }
  return __getgroups_alias (__size, __list);
}


extern int __ttyname_r_chk (int __fd, char *__buf, size_t __buflen,
       size_t __nreal) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int __ttyname_r_alias (int __fd, char *__buf, size_t __buflen) __asm__ ("" "ttyname_r") __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__nonnull__ (2)));
extern int __ttyname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__ttyname_r_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (2))) __attribute__((__warning__ ("ttyname_r called with bigger buflen than " "size of destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) ttyname_r (int __fd, char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __ttyname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 1 > 1));

      if (__buflen > __builtin_object_size (__buf, 1 > 1))
 return __ttyname_r_chk_warn (__fd, __buf, __buflen, __builtin_object_size (__buf, 1 > 1));
    }
  return __ttyname_r_alias (__fd, __buf, __buflen);
}



extern int __getlogin_r_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nonnull__ (1)));
extern int __getlogin_r_alias (char *__buf, size_t __buflen) __asm__ ("" "getlogin_r")
                     __attribute__ ((__nonnull__ (1)));
extern int __getlogin_r_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__getlogin_r_chk")


     __attribute__ ((__nonnull__ (1))) __attribute__((__warning__ ("getlogin_r called with bigger buflen than " "size of destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
getlogin_r (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __getlogin_r_chk (__buf, __buflen, __builtin_object_size (__buf, 1 > 1));

      if (__buflen > __builtin_object_size (__buf, 1 > 1))
 return __getlogin_r_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 1 > 1));
    }
  return __getlogin_r_alias (__buf, __buflen);
}




extern int __gethostname_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int __gethostname_alias (char *__buf, size_t __buflen) __asm__ ("" "gethostname") __attribute__ ((__nothrow__ , __leaf__))
                   __attribute__ ((__nonnull__ (1)));
extern int __gethostname_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__gethostname_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1))) __attribute__((__warning__ ("gethostname called with bigger buflen than " "size of destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) gethostname (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __gethostname_chk (__buf, __buflen, __builtin_object_size (__buf, 1 > 1));

      if (__buflen > __builtin_object_size (__buf, 1 > 1))
 return __gethostname_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 1 > 1));
    }
  return __gethostname_alias (__buf, __buflen);
}




extern int __getdomainname_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int __getdomainname_alias (char *__buf, size_t __buflen) __asm__ ("" "getdomainname") __attribute__ ((__nothrow__ , __leaf__))

                     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int __getdomainname_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__getdomainname_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getdomainname called with bigger " "buflen than size of destination " "buffer")))

                    ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) getdomainname (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 1 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __getdomainname_chk (__buf, __buflen, __builtin_object_size (__buf, 1 > 1));

      if (__buflen > __builtin_object_size (__buf, 1 > 1))
 return __getdomainname_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 1 > 1));
    }
  return __getdomainname_alias (__buf, __buflen);
}
# 1167 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/unistd_ext.h" 1 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/unistd_ext.h" 3 4
extern __pid_t gettid (void) __attribute__ ((__nothrow__ , __leaf__));
# 1171 "/usr/include/unistd.h" 2 3 4


# 5 "/home/chrisg/neovim/src/nvim/os/unix_defs.h" 2
# 1 "/usr/include/x86_64-linux-gnu/sys/param.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/param.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 1 3 4
# 194 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 26 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/limits.h" 2 3 4
# 183 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 161 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 162 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 184 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 188 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 1 3 4
# 64 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uio_lim.h" 1 3 4
# 65 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 2 3 4
# 192 "/usr/include/limits.h" 2 3 4
# 195 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 2 3 4
# 8 "/usr/lib/gcc/x86_64-linux-gnu/9/include/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4

# 1 "/usr/include/signal.h" 1 3 4
# 27 "/usr/include/signal.h" 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/signum.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/signum.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/signum-generic.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/signum.h" 2 3 4
# 31 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/sig_atomic_t.h" 1 3 4







typedef __sig_atomic_t sig_atomic_t;
# 33 "/usr/include/signal.h" 2 3 4
# 57 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/__sigval_t.h" 3 4
union sigval
{
  int sival_int;
  void *sival_ptr;
};

typedef union sigval __sigval_t;
# 7 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4
# 16 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-arch.h" 1 3 4
# 17 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 2 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h" 3 4
typedef struct
  {
    int si_signo;

    int si_errno;

    int si_code;





    int __pad0;


    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     __sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     __sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __clock_t si_utime;
     __clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
    
     short int si_addr_lsb;
     union
       {

  struct
    {
      void *_lower;
      void *_upper;
    } _addr_bnd;

  __uint32_t _pkey;
       } _bounds;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;



 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;

      } _sifields;
  } siginfo_t ;
# 58 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
enum
{
  SI_ASYNCNL = -60,
  SI_DETHREAD = -7,

  SI_TKILL,
  SI_SIGIO,

  SI_ASYNCIO,
  SI_MESGQ,
  SI_TIMER,





  SI_QUEUE,
  SI_USER,
  SI_KERNEL = 0x80
# 66 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 3 4
};




enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK,

  ILL_BADIADDR

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB,

  FPE_FLTUNK = 14,

  FPE_CONDTRAP

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR,

  SEGV_BNDERR,

  SEGV_PKUERR,

  SEGV_ACCADI,

  SEGV_ADIDERR,

  SEGV_ADIPERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};




enum
{
  TRAP_BRKPT = 1,

  TRAP_TRACE,

  TRAP_BRANCH,

  TRAP_HWBKPT,

  TRAP_UNK

};




enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};





# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts-arch.h" 1 3 4
# 210 "/usr/include/x86_64-linux-gnu/bits/siginfo-consts.h" 2 3 4
# 59 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigval_t.h" 1 3 4
# 16 "/usr/include/x86_64-linux-gnu/bits/types/sigval_t.h" 3 4
typedef __sigval_t sigval_t;
# 63 "/usr/include/signal.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 5 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 2 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h" 3 4
typedef struct sigevent
  {
    __sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (__sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;
# 67 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigevent-consts.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/sigevent-consts.h" 3 4
enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4


};
# 68 "/usr/include/signal.h" 2 3 4




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));

extern __sighandler_t sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));






extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
# 112 "/usr/include/signal.h" 3 4
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));



extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern void psignal (int __sig, const char *__s);


extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
# 151 "/usr/include/signal.h" 3 4
extern int sigpause (int __sig) __asm__ ("__xpg_sigpause");
# 170 "/usr/include/signal.h" 3 4
extern int sigblock (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
# 185 "/usr/include/signal.h" 3 4
typedef __sighandler_t sighandler_t;




typedef __sighandler_t sig_t;





extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int sigisemptyset (const sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigandset (sigset_t *__set, const sigset_t *__left,
        const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));


extern int sigorset (sigset_t *__set, const sigset_t *__left,
       const sigset_t *__right) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




# 1 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 227 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ , __leaf__));






extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ , __leaf__));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));







extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));






extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));



extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ , __leaf__));
# 286 "/usr/include/signal.h" 3 4
extern const char *const _sys_siglist[(64 + 1)];
extern const char *const sys_siglist[(64 + 1)];



# 1 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t __glibc_reserved1[7];
};

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short __glibc_reserved1[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};
# 123 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};

struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};



struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t __glibc_reserved1[2];
  __uint64_t __glibc_reserved2[5];
};

struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};

struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};
# 292 "/usr/include/signal.h" 2 3 4


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 302 "/usr/include/signal.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/stack_t.h" 2 3 4


typedef struct
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 304 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 1 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
__extension__ typedef long long int greg_t;
# 46 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
typedef greg_t gregset_t[23];



enum
{
  REG_R8 = 0,

  REG_R9,

  REG_R10,

  REG_R11,

  REG_R12,

  REG_R13,

  REG_R14,

  REG_R15,

  REG_RDI,

  REG_RSI,

  REG_RBP,

  REG_RBX,

  REG_RDX,

  REG_RAX,

  REG_RCX,

  REG_RSP,

  REG_RIP,

  REG_EFL,

  REG_CSGSFS,

  REG_ERR,

  REG_TRAPNO,

  REG_OLDMASK,

  REG_CR2

};


struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int __glibc_reserved1[3];
};

struct _libc_xmmreg
{
  __uint32_t element[4];
};

struct _libc_fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;

    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;


typedef struct ucontext_t
  {
    unsigned long int uc_flags;
    struct ucontext_t *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
    __extension__ unsigned long long int __ssp[4];
  } ucontext_t;
# 307 "/usr/include/signal.h" 2 3 4







extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ , __leaf__));

# 1 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 1 3 4
# 317 "/usr/include/signal.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/ss_flags.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/ss_flags.h" 3 4
enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 318 "/usr/include/signal.h" 2 3 4



extern int sigaltstack (const stack_t *__restrict __ss,
   stack_t *__restrict __oss) __attribute__ ((__nothrow__ , __leaf__));




# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_sigstack.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };
# 328 "/usr/include/signal.h" 2 3 4







extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));






extern int sighold (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern int sigrelse (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern int sigignore (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern __sighandler_t sigset (int __sig, __sighandler_t __disp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));



extern int pthread_sigqueue (pthread_t __threadid, int __signo,
        const union sigval __value) __attribute__ ((__nothrow__ , __leaf__));
# 360 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));





# 1 "/usr/include/x86_64-linux-gnu/bits/signal_ext.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/signal_ext.h" 3 4
extern int tgkill (__pid_t __tgid, __pid_t __tid, int __signal);
# 375 "/usr/include/signal.h" 2 3 4


# 29 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/param.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/param.h" 3 4
# 1 "/usr/include/linux/param.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/asm/param.h" 1 3 4
# 1 "/usr/include/asm-generic/param.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/param.h" 2 3 4
# 6 "/usr/include/linux/param.h" 2 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/param.h" 2 3 4
# 32 "/usr/include/x86_64-linux-gnu/sys/param.h" 2 3 4
# 6 "/home/chrisg/neovim/src/nvim/os/unix_defs.h" 2


# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 1 3 4
# 9 "/home/chrisg/neovim/src/nvim/os/unix_defs.h" 2
# 14 "/home/chrisg/neovim/src/nvim/os/os_defs.h" 2
# 25 "/home/chrisg/neovim/src/nvim/vim.h" 2



# 27 "/home/chrisg/neovim/src/nvim/vim.h"
enum { NUMBUFLEN = 65 };





# 1 "/home/chrisg/neovim/src/nvim/keymap.h" 1



# 1 "/home/chrisg/neovim/src/nvim/strings.h" 1




# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 1 3 4
# 6 "/home/chrisg/neovim/src/nvim/strings.h" 2



# 1 "/home/chrisg/neovim/src/nvim/eval/typval.h" 1




# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 143 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4

# 143 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 415 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 426 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
} max_align_t;
# 6 "/home/chrisg/neovim/src/nvim/eval/typval.h" 2


# 1 "/usr/include/assert.h" 1 3 4
# 9 "/home/chrisg/neovim/src/nvim/eval/typval.h" 2


# 1 "/home/chrisg/neovim/src/nvim/hashtab.h" 1



# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 5 "/home/chrisg/neovim/src/nvim/hashtab.h" 2







# 11 "/home/chrisg/neovim/src/nvim/hashtab.h"
extern char hash_removed;


typedef size_t hash_T;
# 38 "/home/chrisg/neovim/src/nvim/hashtab.h"
typedef struct hashitem_S {

  hash_T hi_hash;







  char_u *hi_key;
} hashitem_T;
# 63 "/home/chrisg/neovim/src/nvim/hashtab.h"
typedef struct hashtable_S {
  hash_T ht_mask;

  size_t ht_used;
  size_t ht_filled;
  int ht_locked;
  hashitem_T *ht_array;

  hashitem_T ht_smallarray[16];
} hashtab_T;
# 12 "/home/chrisg/neovim/src/nvim/eval/typval.h" 2
# 1 "/home/chrisg/neovim/src/nvim/garray.h" 1



# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 5 "/home/chrisg/neovim/src/nvim/garray.h" 2


# 1 "/home/chrisg/neovim/src/nvim/log.h" 1







# 1 "/home/chrisg/neovim/src/nvim/macros.h" 1
# 9 "/home/chrisg/neovim/src/nvim/log.h" 2
# 83 "/home/chrisg/neovim/src/nvim/log.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/asan_interface.h" 1 3 4
# 15 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/asan_interface.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/common_interface_defs.h" 1 3 4
# 14 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/common_interface_defs.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 15 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/common_interface_defs.h" 2 3 4
# 26 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/common_interface_defs.h" 3 4
  
# 26 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/common_interface_defs.h" 3 4
 typedef struct {

    int coverage_sandboxed;



    intptr_t coverage_fd;




    unsigned int coverage_max_block_size;
  } __sanitizer_sandbox_arguments;


  void __sanitizer_set_report_path(const char *path);


  void __sanitizer_set_report_fd(void *fd);




  void __sanitizer_sandbox_on_notify(__sanitizer_sandbox_arguments *args);




  void __sanitizer_report_error_summary(const char *error_summary);




  uint16_t __sanitizer_unaligned_load16(const void *p);
  uint32_t __sanitizer_unaligned_load32(const void *p);
  uint64_t __sanitizer_unaligned_load64(const void *p);
  void __sanitizer_unaligned_store16(void *p, uint16_t x);
  void __sanitizer_unaligned_store32(void *p, uint32_t x);
  void __sanitizer_unaligned_store64(void *p, uint64_t x);




  int __sanitizer_acquire_crash_state();
# 101 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/common_interface_defs.h" 3 4
  void __sanitizer_annotate_contiguous_container(const void *beg,
                                                 const void *end,
                                                 const void *old_mid,
                                                 const void *new_mid);






  int __sanitizer_verify_contiguous_container(const void *beg, const void *mid,
                                              const void *end);




  const void *__sanitizer_contiguous_container_find_bad_address(
      const void *beg, const void *mid, const void *end);


  void __sanitizer_print_stack_trace(void);
# 133 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/common_interface_defs.h" 3 4
  void __sanitizer_symbolize_pc(void *pc, const char *fmt, char *out_buf,
                                size_t out_buf_size);

  void __sanitizer_symbolize_global(void *data_ptr, const char *fmt,
                                    char *out_buf, size_t out_buf_size);



  void __sanitizer_set_death_callback(void (*callback)(void));







  void __sanitizer_weak_hook_memcmp(void *called_pc, const void *s1,
                                    const void *s2, size_t n, int result);
  void __sanitizer_weak_hook_strncmp(void *called_pc, const char *s1,
                                    const char *s2, size_t n, int result);
  void __sanitizer_weak_hook_strncasecmp(void *called_pc, const char *s1,
                                         const char *s2, size_t n, int result);
  void __sanitizer_weak_hook_strcmp(void *called_pc, const char *s1,
                                    const char *s2, int result);
  void __sanitizer_weak_hook_strcasecmp(void *called_pc, const char *s1,
                                        const char *s2, int result);
  void __sanitizer_weak_hook_strstr(void *called_pc, const char *s1,
                                    const char *s2, char *result);
  void __sanitizer_weak_hook_strcasestr(void *called_pc, const char *s1,
                                        const char *s2, char *result);
  void __sanitizer_weak_hook_memmem(void *called_pc,
                                    const void *s1, size_t len1,
                                    const void *s2, size_t len2, void *result);






  void __sanitizer_print_memory_profile(size_t top_percent,
                                        size_t max_number_of_contexts);
# 191 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/common_interface_defs.h" 3 4
  void __sanitizer_start_switch_fiber(void **fake_stack_save,
                                      const void *bottom, size_t size);
  void __sanitizer_finish_switch_fiber(void *fake_stack_save,
                                       const void **bottom_old,
                                       size_t *size_old);



  int __sanitizer_get_module_and_offset_for_pc(void *pc, char *module_path,
                                               size_t module_path_len,
                                               void **pc_offset);
# 16 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/asan_interface.h" 2 3 4
# 28 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/asan_interface.h" 3 4
  void __asan_poison_memory_region(void const volatile *addr, size_t size);







  void __asan_unpoison_memory_region(void const volatile *addr, size_t size);
# 54 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/asan_interface.h" 3 4
  int __asan_address_is_poisoned(void const volatile *addr);



  void *__asan_region_is_poisoned(void *beg, size_t size);


  void __asan_describe_address(void *addr);



  int __asan_report_present(void);





  void *__asan_get_report_pc(void);
  void *__asan_get_report_bp(void);
  void *__asan_get_report_sp(void);
  void *__asan_get_report_address(void);
  int __asan_get_report_access_type(void);
  size_t __asan_get_report_access_size(void);
  const char *__asan_get_report_description(void);
# 86 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/asan_interface.h" 3 4
  const char *__asan_locate_address(void *addr, char *name, size_t name_size,
                                    void **region_address, size_t *region_size);




  size_t __asan_get_alloc_stack(void *addr, void **trace, size_t size,
                                int *thread_id);




  size_t __asan_get_free_stack(void *addr, void **trace, size_t size,
                               int *thread_id);



  void __asan_get_shadow_mapping(size_t *shadow_scale, size_t *shadow_offset);




  void __asan_report_error(void *pc, void *bp, void *sp,
                           void *addr, int is_write, size_t access_size);


  void __asan_set_death_callback(void (*callback)(void));

  void __asan_set_error_report_callback(void (*callback)(const char*));




  void __asan_on_error(void);


  void __asan_print_accumulated_stats(void);



  const char* __asan_default_options(void);






  void *__asan_get_current_fake_stack(void);
# 142 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/asan_interface.h" 3 4
  void *__asan_addr_is_in_fake_stack(void *fake_stack, void *addr, void **beg,
                                     void **end);



  void __asan_handle_no_return(void);
# 84 "/home/chrisg/neovim/src/nvim/log.h" 2
# 8 "/home/chrisg/neovim/src/nvim/garray.h" 2





# 12 "/home/chrisg/neovim/src/nvim/garray.h"
typedef struct growarray {
  int ga_len;
  int ga_maxlen;
  int ga_itemsize;
  int ga_growsize;
  void *ga_data;
} garray_T;
# 38 "/home/chrisg/neovim/src/nvim/garray.h"
static inline void *ga_append_via_ptr(garray_T *gap, size_t item_size)
{
  if ((int)item_size != gap->ga_itemsize) {
    ;
  }
  ga_grow(gap, 1);
  return ((char *)gap->ga_data) + (item_size * (size_t)gap->ga_len++);
}
# 13 "/home/chrisg/neovim/src/nvim/eval/typval.h" 2
# 1 "/home/chrisg/neovim/src/nvim/mbyte.h" 1







# 1 "/home/chrisg/neovim/src/nvim/iconv.h" 1






# 1 "/usr/include/errno.h" 1 3 4
# 28 "/usr/include/errno.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/errno.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4




# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 6 "/usr/include/asm-generic/errno.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 2 3 4
# 1 "/usr/include/linux/errno.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/errno.h" 2 3 4
# 29 "/usr/include/errno.h" 2 3 4









# 37 "/usr/include/errno.h" 3 4
extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern char *program_invocation_name;
extern char *program_invocation_short_name;

# 1 "/usr/include/x86_64-linux-gnu/bits/types/error_t.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/types/error_t.h" 3 4
typedef int error_t;
# 49 "/usr/include/errno.h" 2 3 4




# 8 "/home/chrisg/neovim/src/nvim/iconv.h" 2
# 1 "/usr/include/iconv.h" 1 3 4
# 23 "/usr/include/iconv.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 24 "/usr/include/iconv.h" 2 3 4





typedef void *iconv_t;







extern iconv_t iconv_open (const char *__tocode, const char *__fromcode);




extern size_t iconv (iconv_t __cd, char **__restrict __inbuf,
       size_t *__restrict __inbytesleft,
       char **__restrict __outbuf,
       size_t *__restrict __outbytesleft);





extern int iconv_close (iconv_t __cd);


# 9 "/home/chrisg/neovim/src/nvim/iconv.h" 2
# 9 "/home/chrisg/neovim/src/nvim/mbyte.h" 2
# 1 "/home/chrisg/neovim/src/nvim/func_attr.h" 1
# 10 "/home/chrisg/neovim/src/nvim/mbyte.h" 2
# 47 "/home/chrisg/neovim/src/nvim/mbyte.h"

# 47 "/home/chrisg/neovim/src/nvim/mbyte.h"
typedef enum {
  CONV_NONE = 0,
  CONV_TO_UTF8 = 1,
  CONV_9_TO_UTF8 = 2,
  CONV_TO_LATIN1 = 3,
  CONV_TO_LATIN9 = 4,
  CONV_ICONV = 5,
} ConvFlags;
# 63 "/home/chrisg/neovim/src/nvim/mbyte.h"
typedef struct {
  int vc_type;
  int vc_factor;

  iconv_t vc_fd;

  
# 69 "/home/chrisg/neovim/src/nvim/mbyte.h" 3 4
 _Bool 
# 69 "/home/chrisg/neovim/src/nvim/mbyte.h"
      vc_fail;

} vimconv_T;

extern const uint8_t utf8len_tab_zero[256];

extern const uint8_t utf8len_tab[256];





static inline int mb_strcmp_ic(
# 81 "/home/chrisg/neovim/src/nvim/mbyte.h" 3 4
                              _Bool 
# 81 "/home/chrisg/neovim/src/nvim/mbyte.h"
                                   ic, const char *s1, const char *s2)
  __attribute__((nonnull)) __attribute__ ((pure)) __attribute__((warn_unused_result));






static inline int mb_strcmp_ic(
# 89 "/home/chrisg/neovim/src/nvim/mbyte.h" 3 4
                              _Bool 
# 89 "/home/chrisg/neovim/src/nvim/mbyte.h"
                                   ic, const char *s1, const char *s2)
{
  return (ic ? mb_stricmp(s1, s2) : strcmp(s1, s2));
}
# 14 "/home/chrisg/neovim/src/nvim/eval/typval.h" 2
# 1 "/home/chrisg/neovim/src/nvim/func_attr.h" 1
# 15 "/home/chrisg/neovim/src/nvim/eval/typval.h" 2
# 1 "/home/chrisg/neovim/src/nvim/lib/queue.h" 1
# 23 "/home/chrisg/neovim/src/nvim/lib/queue.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 24 "/home/chrisg/neovim/src/nvim/lib/queue.h" 2

# 1 "/home/chrisg/neovim/src/nvim/func_attr.h" 1
# 26 "/home/chrisg/neovim/src/nvim/lib/queue.h" 2

typedef struct _queue {
  struct _queue *next;
  struct _queue *prev;
} QUEUE;
# 43 "/home/chrisg/neovim/src/nvim/lib/queue.h"
static inline int QUEUE_EMPTY(const QUEUE *const q)
  FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  return q == q->next;
}



static inline void QUEUE_INIT(QUEUE *const q) FUNC_ATTR_ALWAYS_INLINE
{
  q->next = q;
  q->prev = q;
}

static inline void QUEUE_ADD(QUEUE *const h, QUEUE *const n)
  FUNC_ATTR_ALWAYS_INLINE
{
  h->prev->next = n->next;
  n->next->prev = h->prev;
  h->prev = n->prev;
  h->prev->next = h;
}

static inline void QUEUE_INSERT_HEAD(QUEUE *const h, QUEUE *const q)
  FUNC_ATTR_ALWAYS_INLINE
{
  q->next = h->next;
  q->prev = h;
  q->next->prev = q;
  h->next = q;
}

static inline void QUEUE_INSERT_TAIL(QUEUE *const h, QUEUE *const q)
  FUNC_ATTR_ALWAYS_INLINE
{
  q->next = h;
  q->prev = h->prev;
  q->prev->next = q;
  h->prev = q;
}

static inline void QUEUE_REMOVE(QUEUE *const q) FUNC_ATTR_ALWAYS_INLINE
{
  q->prev->next = q->next;
  q->next->prev = q->prev;
}
# 16 "/home/chrisg/neovim/src/nvim/eval/typval.h" 2
# 1 "/home/chrisg/neovim/src/nvim/profile.h" 1




# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 30 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 73 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timex.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/timex.h" 3 4

# 26 "/usr/include/x86_64-linux-gnu/bits/timex.h" 3 4
struct timex
{
  unsigned int modes;
  __syscall_slong_t offset;
  __syscall_slong_t freq;
  __syscall_slong_t maxerror;
  __syscall_slong_t esterror;
  int status;
  __syscall_slong_t constant;
  __syscall_slong_t precision;
  __syscall_slong_t tolerance;
  struct timeval time;
  __syscall_slong_t tick;
  __syscall_slong_t ppsfreq;
  __syscall_slong_t jitter;
  int shift;
  __syscall_slong_t stabil;
  __syscall_slong_t jitcnt;
  __syscall_slong_t calcnt;
  __syscall_slong_t errcnt;
  __syscall_slong_t stbcnt;

  int tai;


  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32;
};
# 74 "/usr/include/x86_64-linux-gnu/bits/time.h" 2 3 4




extern int clock_adjtime (__clockid_t __clock_id, struct timex *__utx) __attribute__ ((__nothrow__ , __leaf__));


# 34 "/usr/include/time.h" 2 3 4





# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h" 1 3 4






struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};
# 40 "/usr/include/time.h" 2 3 4
# 48 "/usr/include/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_itimerspec.h" 1 3 4







struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
# 49 "/usr/include/time.h" 2 3 4
struct sigevent;
# 68 "/usr/include/time.h" 3 4




extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));




extern char *strptime (const char *__restrict __s,
         const char *__restrict __fmt, struct tm *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));



extern char *strptime_l (const char *__restrict __s,
    const char *__restrict __fmt, struct tm *__tp,
    locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));





extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));




extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));




extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));






extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));



extern int daylight;
extern long int timezone;
# 190 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 205 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));





extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 274 "/usr/include/time.h" 3 4
extern int getdate_err;
# 283 "/usr/include/time.h" 3 4
extern struct tm *getdate (const char *__string);
# 297 "/usr/include/time.h" 3 4
extern int getdate_r (const char *__restrict __string,
        struct tm *__restrict __resbufp);



# 6 "/home/chrisg/neovim/src/nvim/profile.h" 2


# 7 "/home/chrisg/neovim/src/nvim/profile.h"
typedef uint64_t proftime_T;
# 17 "/home/chrisg/neovim/src/nvim/eval/typval.h" 2

# 1 "/home/chrisg/neovim/src/nvim/gettext.h" 1




# 1 "/usr/include/libintl.h" 1 3 4
# 34 "/usr/include/libintl.h" 3 4






# 39 "/usr/include/libintl.h" 3 4
extern char *gettext (const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (1)));



extern char *dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));
extern char *__dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));



extern char *dcgettext (const char *__domainname,
   const char *__msgid, int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));
extern char *__dcgettext (const char *__domainname,
     const char *__msgid, int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2)));




extern char *ngettext (const char *__msgid1, const char *__msgid2,
         unsigned long int __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (1))) __attribute__ ((__format_arg__ (2)));



extern char *dngettext (const char *__domainname, const char *__msgid1,
   const char *__msgid2, unsigned long int __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));



extern char *dcngettext (const char *__domainname, const char *__msgid1,
    const char *__msgid2, unsigned long int __n,
    int __category)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));





extern char *textdomain (const char *__domainname) __attribute__ ((__nothrow__ , __leaf__));



extern char *bindtextdomain (const char *__domainname,
        const char *__dirname) __attribute__ ((__nothrow__ , __leaf__));



extern char *bind_textdomain_codeset (const char *__domainname,
          const char *__codeset) __attribute__ ((__nothrow__ , __leaf__));







# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 101 "/usr/include/libintl.h" 2 3 4


# 1 "/usr/include/locale.h" 1 3 4
# 28 "/usr/include/locale.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 29 "/usr/include/locale.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/locale.h" 1 3 4
# 30 "/usr/include/locale.h" 2 3 4


# 51 "/usr/include/locale.h" 3 4
struct lconv
{


  char *decimal_point;
  char *thousands_sep;





  char *grouping;





  char *int_curr_symbol;
  char *currency_symbol;
  char *mon_decimal_point;
  char *mon_thousands_sep;
  char *mon_grouping;
  char *positive_sign;
  char *negative_sign;
  char int_frac_digits;
  char frac_digits;

  char p_cs_precedes;

  char p_sep_by_space;

  char n_cs_precedes;

  char n_sep_by_space;






  char p_sign_posn;
  char n_sign_posn;


  char int_p_cs_precedes;

  char int_p_sep_by_space;

  char int_n_cs_precedes;

  char int_n_sep_by_space;






  char int_p_sign_posn;
  char int_n_sign_posn;
# 118 "/usr/include/locale.h" 3 4
};



extern char *setlocale (int __category, const char *__locale) __attribute__ ((__nothrow__ , __leaf__));


extern struct lconv *localeconv (void) __attribute__ ((__nothrow__ , __leaf__));
# 141 "/usr/include/locale.h" 3 4
extern locale_t newlocale (int __category_mask, const char *__locale,
      locale_t __base) __attribute__ ((__nothrow__ , __leaf__));
# 176 "/usr/include/locale.h" 3 4
extern locale_t duplocale (locale_t __dataset) __attribute__ ((__nothrow__ , __leaf__));



extern void freelocale (locale_t __dataset) __attribute__ ((__nothrow__ , __leaf__));






extern locale_t uselocale (locale_t __dataset) __attribute__ ((__nothrow__ , __leaf__));








# 104 "/usr/include/libintl.h" 2 3 4
# 121 "/usr/include/libintl.h" 3 4

# 6 "/home/chrisg/neovim/src/nvim/gettext.h" 2
# 19 "/home/chrisg/neovim/src/nvim/eval/typval.h" 2
# 1 "/home/chrisg/neovim/src/nvim/message.h" 1





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 7 "/home/chrisg/neovim/src/nvim/message.h" 2



# 1 "/home/chrisg/neovim/src/nvim/grid_defs.h" 1




# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 6 "/home/chrisg/neovim/src/nvim/grid_defs.h" 2








# 13 "/home/chrisg/neovim/src/nvim/grid_defs.h"
typedef char_u schar_T[(6 +1) * 4 + 1];
typedef int sattr_T;
# 38 "/home/chrisg/neovim/src/nvim/grid_defs.h"
typedef struct {
  handle_T handle;

  schar_T *chars;
  sattr_T *attrs;
  unsigned *line_offset;
  char_u *line_wraps;



  int *dirty_col;


  int Rows;
  int Columns;


  
# 55 "/home/chrisg/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 55 "/home/chrisg/neovim/src/nvim/grid_defs.h"
      valid;



  
# 59 "/home/chrisg/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 59 "/home/chrisg/neovim/src/nvim/grid_defs.h"
      throttled;



  int row_offset;
  int col_offset;


  
# 67 "/home/chrisg/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 67 "/home/chrisg/neovim/src/nvim/grid_defs.h"
      blending;


  
# 70 "/home/chrisg/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 70 "/home/chrisg/neovim/src/nvim/grid_defs.h"
      focusable;





  int comp_row;
  int comp_col;



  size_t comp_index;



  
# 85 "/home/chrisg/neovim/src/nvim/grid_defs.h" 3 4
 _Bool 
# 85 "/home/chrisg/neovim/src/nvim/grid_defs.h"
      comp_disabled;
} ScreenGrid;
# 11 "/home/chrisg/neovim/src/nvim/message.h" 2
# 79 "/home/chrisg/neovim/src/nvim/message.h"
typedef struct msg_hist {
  struct msg_hist *next;
  char_u *msg;
  const char *kind;
  int attr;
  
# 84 "/home/chrisg/neovim/src/nvim/message.h" 3 4
 _Bool 
# 84 "/home/chrisg/neovim/src/nvim/message.h"
      multiline;
} MessageHistoryEntry;


extern MessageHistoryEntry *first_msg_hist;

extern MessageHistoryEntry *last_msg_hist;

extern 
# 92 "/home/chrisg/neovim/src/nvim/message.h" 3 4
      _Bool 
# 92 "/home/chrisg/neovim/src/nvim/message.h"
           msg_ext_need_clear ;



extern ScreenGrid msg_grid ;
extern int msg_grid_pos ;







extern ScreenGrid msg_grid_adj ;


extern int msg_scrolled_at_flush ;
# 20 "/home/chrisg/neovim/src/nvim/eval/typval.h" 2






typedef int64_t varnumber_T;
typedef uint64_t uvarnumber_T;


typedef double float_T;


enum { DO_NOT_FREE_CNT = (0x7fffffff / 2) };


enum ListLenSpecials {




  kListLenUnknown = -1,





  kListLenShouldKnow = -2,



  kListLenMayKnow = -3,
};
# 64 "/home/chrisg/neovim/src/nvim/eval/typval.h"
typedef struct listvar_S list_T;
typedef struct dictvar_S dict_T;
typedef struct partial_S partial_T;

typedef struct ufunc ufunc_T;

typedef enum {
  kCallbackNone = 0,
  kCallbackFuncref,
  kCallbackPartial,
} CallbackType;

typedef struct {
  union {
    char_u *funcref;
    partial_T *partial;
  } data;
  CallbackType type;
} Callback;



typedef struct dict_watcher {
  Callback callback;
  char *key_pattern;
  size_t key_pattern_len;
  QUEUE node;
  
# 91 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
 _Bool 
# 91 "/home/chrisg/neovim/src/nvim/eval/typval.h"
      busy;
} DictWatcher;


typedef enum {
  kBoolVarFalse,
  kBoolVarTrue,
} BoolVarValue;


typedef enum {
  kSpecialVarNull,
} SpecialVarValue;


typedef enum {
  VAR_UNLOCKED = 0,
  VAR_LOCKED = 1,
  VAR_FIXED = 2,
} VarLockStatus;


typedef enum {
  VAR_UNKNOWN = 0,
  VAR_NUMBER,
  VAR_STRING,
  VAR_FUNC,
  VAR_LIST,
  VAR_DICT,
  VAR_FLOAT,
  VAR_BOOL,
  VAR_SPECIAL,

  VAR_PARTIAL,
} VarType;


typedef struct {
  VarType v_type;
  VarLockStatus v_lock;
  union typval_vval_union {
    varnumber_T v_number;
    BoolVarValue v_bool;
    SpecialVarValue v_special;
    float_T v_float;
    char_u *v_string;
    list_T *v_list;
    dict_T *v_dict;
    partial_T *v_partial;
  } vval;
} typval_T;


typedef enum {
  VAR_NO_SCOPE = 0,
  VAR_SCOPE = 1,
  VAR_DEF_SCOPE = 2,

} ScopeType;


typedef struct listitem_S listitem_T;

struct listitem_S {
  listitem_T *li_next;
  listitem_T *li_prev;
  typval_T li_tv;
};


typedef struct listwatch_S listwatch_T;

struct listwatch_S {
  listitem_T *lw_item;
  listwatch_T *lw_next;
};



struct listvar_S {
  listitem_T *lv_first;
  listitem_T *lv_last;
  listwatch_T *lv_watch;
  listitem_T *lv_idx_item;
  list_T *lv_copylist;
  list_T *lv_used_next;
  list_T *lv_used_prev;
  int lv_refcount;
  int lv_len;
  int lv_idx;
  int lv_copyID;
  VarLockStatus lv_lock;

  LuaRef lua_table_ref;
};


typedef struct {
  list_T sl_list;
  listitem_T sl_items[10];
} staticList10_T;
# 220 "/home/chrisg/neovim/src/nvim/eval/typval.h"
typedef struct { typval_T di_tv; uint8_t di_flags; char_u di_key[1]; } ScopeDictDictItem;






typedef struct { typval_T di_tv; uint8_t di_flags; char_u di_key[]; } dictitem_T;


typedef enum {
  DI_FLAGS_RO = 1,
  DI_FLAGS_RO_SBX = 2,
  DI_FLAGS_FIX = 4,
  DI_FLAGS_LOCK = 8,
  DI_FLAGS_ALLOC = 16,
} DictItemFlags;


struct dictvar_S {
  VarLockStatus dv_lock;
  ScopeType dv_scope;

  int dv_refcount;
  int dv_copyID;
  hashtab_T dv_hashtab;
  dict_T *dv_copydict;
  dict_T *dv_used_next;
  dict_T *dv_used_prev;
  QUEUE watchers;

  LuaRef lua_table_ref;
};


typedef int scid_T;
# 265 "/home/chrisg/neovim/src/nvim/eval/typval.h"
typedef struct {
  scid_T sc_sid;
  int sc_seq;
  linenr_T sc_lnum;
} sctx_T;
# 280 "/home/chrisg/neovim/src/nvim/eval/typval.h"
typedef int (*cfunc_T)(int argcount, typval_T *argvars, typval_T *rettv, void *state);

typedef void (*cfunc_free_T)(void *state);


typedef struct funccall_S funccall_T;

struct funccall_S {
  ufunc_T *func;
  int linenr;
  int returned;

  struct { typval_T di_tv; uint8_t di_flags; char_u di_key[20 + 1]; } fixvar[12];
  dict_T l_vars;
  ScopeDictDictItem l_vars_var;
  dict_T l_avars;
  ScopeDictDictItem l_avars_var;
  list_T l_varlist;
  listitem_T l_listitems[20];
  typval_T *rettv;
  linenr_T breakpoint;
  int dbg_tick;
  int level;
  proftime_T prof_child;
  funccall_T *caller;

  int fc_refcount;
  int fc_copyID;
  garray_T fc_funcs;
};


struct ufunc {
  int uf_varargs;
  int uf_flags;
  int uf_calls;
  
# 316 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
 _Bool 
# 316 "/home/chrisg/neovim/src/nvim/eval/typval.h"
              uf_cleared;
  garray_T uf_args;
  garray_T uf_lines;
  int uf_profiling;
  int uf_prof_initialized;

  cfunc_T uf_cb;
  cfunc_free_T uf_cb_free;
  void *uf_cb_state;

  int uf_tm_count;
  proftime_T uf_tm_total;
  proftime_T uf_tm_self;
  proftime_T uf_tm_children;

  int *uf_tml_count;
  proftime_T *uf_tml_total;
  proftime_T *uf_tml_self;
  proftime_T uf_tml_start;
  proftime_T uf_tml_children;
  proftime_T uf_tml_wait;
  int uf_tml_idx;
  int uf_tml_execed;
  sctx_T uf_script_ctx;

  int uf_refcount;
  funccall_T *uf_scoped;
  char_u uf_name[];

};

struct partial_S {
  int pt_refcount;
  char_u *pt_name;
  ufunc_T *pt_func;

  
# 352 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
 _Bool 
# 352 "/home/chrisg/neovim/src/nvim/eval/typval.h"
      pt_auto;

  int pt_argc;
  typval_T *pt_argv;
  dict_T *pt_dict;
};


typedef struct ht_stack_S {
  hashtab_T *ht;
  struct ht_stack_S *prev;
} ht_stack_T;


typedef struct list_stack_S {
  list_T *list;
  struct list_stack_S *prev;
} list_stack_T;


typedef struct {
  listitem_T *item;
  int idx;
} ListSortItem;

typedef int (*ListSorter)(const void *, const void *);
# 476 "/home/chrisg/neovim/src/nvim/eval/typval.h"
static inline void tv_list_ref(list_T *const l)
  __attribute__((always_inline));






static inline void tv_list_ref(list_T *const l)
{
  if (l == 
# 486 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 486 "/home/chrisg/neovim/src/nvim/eval/typval.h"
              ) {
    return;
  }
  l->lv_refcount++;
}

static inline void tv_list_set_ret(typval_T *const tv, list_T *const l)
  __attribute__((always_inline)) __attribute__((nonnull(1)));





static inline void tv_list_set_ret(typval_T *const tv, list_T *const l)
{
  tv->v_type = VAR_LIST;
  tv->vval.v_list = l;
  tv_list_ref(l);
}

static inline VarLockStatus tv_list_locked(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result));






static inline VarLockStatus tv_list_locked(const list_T *const l)
{
  if (l == 
# 516 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 516 "/home/chrisg/neovim/src/nvim/eval/typval.h"
              ) {
    return VAR_FIXED;
  }
  return l->lv_lock;
}







static inline void tv_list_set_lock(list_T *const l,
                                    const VarLockStatus lock)
{
  if (l == 
# 531 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 531 "/home/chrisg/neovim/src/nvim/eval/typval.h"
              ) {
    
# 532 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
   ((void) (0))
# 532 "/home/chrisg/neovim/src/nvim/eval/typval.h"
                            ;
    return;
  }
  l->lv_lock = lock;
}







static inline void tv_list_set_copyid(list_T *const l,
                                      const int copyid)
  FUNC_ATTR_NONNULL_ALL
{
  l->lv_copyID = copyid;
}

static inline int tv_list_len(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result));




static inline int tv_list_len(const list_T *const l)
{
  ;
  if (l == 
# 560 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 560 "/home/chrisg/neovim/src/nvim/eval/typval.h"
              ) {
    return 0;
  }
  return l->lv_len;
}

static inline int tv_list_copyid(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result)) __attribute__((nonnull));






static inline int tv_list_copyid(const list_T *const l)
{
  return l->lv_copyID;
}

static inline list_T *tv_list_latest_copy(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result)) __attribute__((nonnull));
# 589 "/home/chrisg/neovim/src/nvim/eval/typval.h"
static inline list_T *tv_list_latest_copy(const list_T *const l)
{
  return l->lv_copylist;
}

static inline int tv_list_uidx(const list_T *const l, int n)
  __attribute__ ((pure)) __attribute__((warn_unused_result));







static inline int tv_list_uidx(const list_T *const l, int n)
{

  if (n < 0) {
    n += tv_list_len(l);
  }


  if (n < 0 || n >= tv_list_len(l)) {
    return -1;
  }
  return n;
}

static inline 
# 617 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 617 "/home/chrisg/neovim/src/nvim/eval/typval.h"
                  tv_list_has_watchers(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result));
# 627 "/home/chrisg/neovim/src/nvim/eval/typval.h"
static inline 
# 627 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 627 "/home/chrisg/neovim/src/nvim/eval/typval.h"
                  tv_list_has_watchers(const list_T *const l)
{
  return l && l->lv_watch;
}

static inline listitem_T *tv_list_first(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result));






static inline listitem_T *tv_list_first(const list_T *const l)
{
  if (l == 
# 642 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 642 "/home/chrisg/neovim/src/nvim/eval/typval.h"
              ) {
    ;
    return 
# 644 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 644 "/home/chrisg/neovim/src/nvim/eval/typval.h"
              ;
  }
  ;
  return l->lv_first;
}

static inline listitem_T *tv_list_last(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result));






static inline listitem_T *tv_list_last(const list_T *const l)
{
  if (l == 
# 660 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 660 "/home/chrisg/neovim/src/nvim/eval/typval.h"
              ) {
    ;
    return 
# 662 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 662 "/home/chrisg/neovim/src/nvim/eval/typval.h"
              ;
  }
  ;
  return l->lv_last;
}

static inline void tv_dict_set_ret(typval_T *const tv, dict_T *const d)
  __attribute__((always_inline)) __attribute__((nonnull(1)));





static inline void tv_dict_set_ret(typval_T *const tv, dict_T *const d)
{
  tv->v_type = VAR_DICT;
  tv->vval.v_dict = d;
  if (d != 
# 679 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 679 "/home/chrisg/neovim/src/nvim/eval/typval.h"
              ) {
    d->dv_refcount++;
  }
}

static inline long tv_dict_len(const dict_T *const d)
  __attribute__ ((pure)) __attribute__((warn_unused_result));




static inline long tv_dict_len(const dict_T *const d)
{
  if (d == 
# 692 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
          ((void *)0)
# 692 "/home/chrisg/neovim/src/nvim/eval/typval.h"
              ) {
    return 0L;
  }
  return (long)d->dv_hashtab.ht_used;
}

static inline 
# 698 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 698 "/home/chrisg/neovim/src/nvim/eval/typval.h"
                  tv_dict_is_watched(const dict_T *const d)
  __attribute__ ((pure)) __attribute__((warn_unused_result));






static inline 
# 706 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 706 "/home/chrisg/neovim/src/nvim/eval/typval.h"
                  tv_dict_is_watched(const dict_T *const d)
{
  return d && !QUEUE_EMPTY(&d->watchers);
}






static inline void tv_init(typval_T *const tv)
{
  if (tv != 
# 718 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
           ((void *)0)
# 718 "/home/chrisg/neovim/src/nvim/eval/typval.h"
               ) {
    memset(tv, 0, sizeof(*tv));
  }
}
# 733 "/home/chrisg/neovim/src/nvim/eval/typval.h"
extern const char *const tv_empty_string;


extern 
# 736 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
      _Bool 
# 736 "/home/chrisg/neovim/src/nvim/eval/typval.h"
           tv_in_free_unref_items;
# 823 "/home/chrisg/neovim/src/nvim/eval/typval.h"
static inline 
# 823 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 823 "/home/chrisg/neovim/src/nvim/eval/typval.h"
                  tv_get_float_chk(const typval_T *const tv,
                                    float_T *const ret_f)
  __attribute__((nonnull)) __attribute__((warn_unused_result));



# 828 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
_Bool 
# 828 "/home/chrisg/neovim/src/nvim/eval/typval.h"
    emsgf(const char *const fmt, ...);
# 838 "/home/chrisg/neovim/src/nvim/eval/typval.h"
static inline 
# 838 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 838 "/home/chrisg/neovim/src/nvim/eval/typval.h"
                  tv_get_float_chk(const typval_T *const tv,
                                    float_T *const ret_f)
{
  if (tv->v_type == VAR_FLOAT) {
    *ret_f = tv->vval.v_float;
    return 
# 843 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
          1
# 843 "/home/chrisg/neovim/src/nvim/eval/typval.h"
              ;
  }
  if (tv->v_type == VAR_NUMBER) {
    *ret_f = (float_T)tv->vval.v_number;
    return 
# 847 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
          1
# 847 "/home/chrisg/neovim/src/nvim/eval/typval.h"
              ;
  }
  emsgf("%s", 
# 849 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
             dcgettext (((void *)0), 
# 849 "/home/chrisg/neovim/src/nvim/eval/typval.h"
             (char *)("E808: Number or Float required")
# 849 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
             , 5)
# 849 "/home/chrisg/neovim/src/nvim/eval/typval.h"
                                                );
  return 
# 850 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
        0
# 850 "/home/chrisg/neovim/src/nvim/eval/typval.h"
             ;
}

static inline DictWatcher *tv_dict_watcher_node_data(QUEUE *q)
  __attribute__((nonnull)) __attribute__((returns_nonnull)) __attribute__ ((pure))
  __attribute__((warn_unused_result)) __attribute__((always_inline));





static inline DictWatcher *tv_dict_watcher_node_data(QUEUE *q)
{
  return ((DictWatcher *)((char *)(q) - 
# 863 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
        __builtin_offsetof (
# 863 "/home/chrisg/neovim/src/nvim/eval/typval.h"
        DictWatcher
# 863 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
        , 
# 863 "/home/chrisg/neovim/src/nvim/eval/typval.h"
        node
# 863 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
        )
# 863 "/home/chrisg/neovim/src/nvim/eval/typval.h"
        ));
}

static inline 
# 866 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 866 "/home/chrisg/neovim/src/nvim/eval/typval.h"
                  tv_is_func(const typval_T tv)
  FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_CONST;
# 876 "/home/chrisg/neovim/src/nvim/eval/typval.h"
static inline 
# 876 "/home/chrisg/neovim/src/nvim/eval/typval.h" 3 4
             _Bool 
# 876 "/home/chrisg/neovim/src/nvim/eval/typval.h"
                  tv_is_func(const typval_T tv)
{
  return tv.v_type == VAR_FUNC || tv.v_type == VAR_PARTIAL;
}
# 10 "/home/chrisg/neovim/src/nvim/strings.h" 2
# 20 "/home/chrisg/neovim/src/nvim/strings.h"
static inline char *strappend(char *const dst, const char *const src)
  FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT
  FUNC_ATTR_NONNULL_RET
{
  const size_t src_len = strlen(src);
  return (char *)memmove(dst, src, src_len) + src_len;
}
# 5 "/home/chrisg/neovim/src/nvim/keymap.h" 2
# 124 "/home/chrisg/neovim/src/nvim/keymap.h"
enum key_extra {
  KE_NAME = 3

  , KE_S_UP = 4
  , KE_S_DOWN = 5

  , KE_S_F1 = 6
  , KE_S_F2 = 7
  , KE_S_F3 = 8
  , KE_S_F4 = 9
  , KE_S_F5 = 10
  , KE_S_F6 = 11
  , KE_S_F7 = 12
  , KE_S_F8 = 13
  , KE_S_F9 = 14
  , KE_S_F10 = 15

  , KE_S_F11 = 16
  , KE_S_F12 = 17
  , KE_S_F13 = 18
  , KE_S_F14 = 19
  , KE_S_F15 = 20
  , KE_S_F16 = 21
  , KE_S_F17 = 22
  , KE_S_F18 = 23
  , KE_S_F19 = 24
  , KE_S_F20 = 25

  , KE_S_F21 = 26
  , KE_S_F22 = 27
  , KE_S_F23 = 28
  , KE_S_F24 = 29
  , KE_S_F25 = 30
  , KE_S_F26 = 31
  , KE_S_F27 = 32
  , KE_S_F28 = 33
  , KE_S_F29 = 34
  , KE_S_F30 = 35

  , KE_S_F31 = 36
  , KE_S_F32 = 37
  , KE_S_F33 = 38
  , KE_S_F34 = 39
  , KE_S_F35 = 40
  , KE_S_F36 = 41
  , KE_S_F37 = 42

  , KE_MOUSE = 43



  , KE_LEFTMOUSE = 44
  , KE_LEFTDRAG = 45
  , KE_LEFTRELEASE = 46
  , KE_MIDDLEMOUSE = 47
  , KE_MIDDLEDRAG = 48
  , KE_MIDDLERELEASE = 49
  , KE_RIGHTMOUSE = 50
  , KE_RIGHTDRAG = 51
  , KE_RIGHTRELEASE = 52

  , KE_IGNORE = 53

  , KE_TAB = 54
  , KE_S_TAB_OLD = 55


  , KE_XF1 = 57
  , KE_XF2 = 58
  , KE_XF3 = 59
  , KE_XF4 = 60
  , KE_XEND = 61
  , KE_ZEND = 62
  , KE_XHOME = 63
  , KE_ZHOME = 64
  , KE_XUP = 65
  , KE_XDOWN = 66
  , KE_XLEFT = 67
  , KE_XRIGHT = 68

  , KE_LEFTMOUSE_NM = 69
  , KE_LEFTRELEASE_NM = 70

  , KE_S_XF1 = 71
  , KE_S_XF2 = 72
  , KE_S_XF3 = 73
  , KE_S_XF4 = 74




  , KE_MOUSEDOWN = 75
  , KE_MOUSEUP = 76
  , KE_MOUSELEFT = 77
  , KE_MOUSERIGHT = 78

  , KE_KINS = 79
  , KE_KDEL = 80

  , KE_CSI = 81
  , KE_SNR = 82
  , KE_PLUG = 83
  , KE_CMDWIN = 84

  , KE_C_LEFT = 85
  , KE_C_RIGHT = 86
  , KE_C_HOME = 87
  , KE_C_END = 88

  , KE_X1MOUSE = 89
  , KE_X1DRAG = 90
  , KE_X1RELEASE = 91
  , KE_X2MOUSE = 92
  , KE_X2DRAG = 93
  , KE_X2RELEASE = 94

  , KE_DROP = 95

  , KE_NOP = 97




  , KE_EVENT = 102
  , KE_COMMAND = 104
};
# 34 "/home/chrisg/neovim/src/nvim/vim.h" 2
# 80 "/home/chrisg/neovim/src/nvim/vim.h"
typedef enum {
  kDirectionNotSet = 0,
  FORWARD = 1,
  BACKWARD = (-1),
  FORWARD_FILE = 3,
  BACKWARD_FILE = (-3),
} Direction;
# 109 "/home/chrisg/neovim/src/nvim/vim.h"
enum {
  EXPAND_UNSUCCESSFUL = -2,
  EXPAND_OK = -1,
  EXPAND_NOTHING = 0,
  EXPAND_COMMANDS,
  EXPAND_FILES,
  EXPAND_DIRECTORIES,
  EXPAND_SETTINGS,
  EXPAND_BOOL_SETTINGS,
  EXPAND_TAGS,
  EXPAND_OLD_SETTING,
  EXPAND_HELP,
  EXPAND_BUFFERS,
  EXPAND_EVENTS,
  EXPAND_MENUS,
  EXPAND_SYNTAX,
  EXPAND_HIGHLIGHT,
  EXPAND_AUGROUP,
  EXPAND_USER_VARS,
  EXPAND_MAPPINGS,
  EXPAND_TAGS_LISTFILES,
  EXPAND_FUNCTIONS,
  EXPAND_USER_FUNC,
  EXPAND_EXPRESSION,
  EXPAND_MENUNAMES,
  EXPAND_USER_COMMANDS,
  EXPAND_USER_CMD_FLAGS,
  EXPAND_USER_NARGS,
  EXPAND_USER_COMPLETE,
  EXPAND_ENV_VARS,
  EXPAND_LANGUAGE,
  EXPAND_COLORS,
  EXPAND_COMPILER,
  EXPAND_USER_DEFINED,
  EXPAND_USER_LIST,
  EXPAND_SHELLCMD,
  EXPAND_CSCOPE,
  EXPAND_SIGN,
  EXPAND_PROFILE,
  EXPAND_BEHAVE,
  EXPAND_FILETYPE,
  EXPAND_FILES_IN_PATH,
  EXPAND_OWNSYNTAX,
  EXPAND_LOCALES,
  EXPAND_HISTORY,
  EXPAND_USER,
  EXPAND_SYNTIME,
  EXPAND_USER_ADDR_TYPE,
  EXPAND_PACKADD,
  EXPAND_MESSAGES,
  EXPAND_MAPCLEAR,
  EXPAND_ARGLIST,
  EXPAND_CHECKHEALTH,
};
# 200 "/home/chrisg/neovim/src/nvim/vim.h"
enum { FOLD_TEXT_LEN = 51 };
# 264 "/home/chrisg/neovim/src/nvim/vim.h"
# 1 "/home/chrisg/neovim/src/nvim/path.h" 1



# 1 "/home/chrisg/neovim/src/nvim/func_attr.h" 1
# 5 "/home/chrisg/neovim/src/nvim/path.h" 2
# 31 "/home/chrisg/neovim/src/nvim/path.h"
typedef enum file_comparison {
  kEqualFiles = 1,
  kDifferentFiles = 2,
  kBothFilesMissing = 4,
  kOneFileMissing = 6,
  kEqualFileNames = 7
} FileComparison;
# 265 "/home/chrisg/neovim/src/nvim/vim.h" 2
# 301 "/home/chrisg/neovim/src/nvim/vim.h"
# 1 "/home/chrisg/neovim/src/nvim/globals.h" 1







# 1 "/home/chrisg/neovim/src/nvim/ex_eval.h" 1




# 1 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h" 1







# 1 "/home/chrisg/neovim/src/nvim/normal.h" 1





# 1 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 1
# 9 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
typedef struct file_buffer buf_T;



typedef struct {
  buf_T *br_buf;
  int br_fnum;
  int br_buf_free_count;
} bufref_T;






# 1 "/home/chrisg/neovim/src/nvim/highlight_defs.h" 1
# 9 "/home/chrisg/neovim/src/nvim/highlight_defs.h"
typedef int32_t RgbValue;




typedef enum {
  HL_INVERSE = 0x01,
  HL_BOLD = 0x02,
  HL_ITALIC = 0x04,
  HL_UNDERLINE = 0x08,
  HL_UNDERCURL = 0x10,
  HL_STANDOUT = 0x20,
  HL_STRIKETHROUGH = 0x40,
  HL_NOCOMBINE = 0x80,
  HL_BG_INDEXED = 0x0100,
  HL_FG_INDEXED = 0x0200,
  HL_DEFAULT = 0x0400,
  HL_GLOBAL = 0x0800,
} HlAttrFlags;



typedef struct attr_entry {
  int16_t rgb_ae_attr, cterm_ae_attr;
  RgbValue rgb_fg_color, rgb_bg_color, rgb_sp_color;
  int cterm_fg_color, cterm_bg_color;
  int hl_blend;
} HlAttrs;
# 51 "/home/chrisg/neovim/src/nvim/highlight_defs.h"
typedef enum {
  HLF_8 = 0

  , HLF_EOB
  , HLF_TERM
  , HLF_TERMNC
  , HLF_AT

  , HLF_D
  , HLF_E
  , HLF_I
  , HLF_L
  , HLF_M
  , HLF_CM
  , HLF_N
  , HLF_CLN
  , HLF_R
  , HLF_S
  , HLF_SNC
  , HLF_C
  , HLF_T
  , HLF_V
  , HLF_VNC
  , HLF_W
  , HLF_WM
  , HLF_FL
  , HLF_FC
  , HLF_ADD
  , HLF_CHD
  , HLF_DED
  , HLF_TXD
  , HLF_SC
  , HLF_CONCEAL
  , HLF_SPB
  , HLF_SPC
  , HLF_SPR
  , HLF_SPL
  , HLF_PNI
  , HLF_PSI
  , HLF_PSB
  , HLF_PST
  , HLF_TP
  , HLF_TPS
  , HLF_TPF
  , HLF_CUC
  , HLF_CUL
  , HLF_MC
  , HLF_QFL
  , HLF_0
  , HLF_INACTIVE
  , HLF_MSGSEP
  , HLF_NFLOAT
  , HLF_MSG
  , HLF_COUNT
} hlf_T;

extern const char *hlf_names[]
# 158 "/home/chrisg/neovim/src/nvim/highlight_defs.h"
  ;


extern int highlight_attr[HLF_COUNT];
extern int highlight_attr_last[HLF_COUNT];
extern int highlight_user[9];
extern int highlight_stlnc[9];
extern int cterm_normal_fg_color ;
extern int cterm_normal_bg_color ;
extern RgbValue normal_fg ;
extern RgbValue normal_bg ;
extern RgbValue normal_sp ;

typedef enum {
  kHlUnknown,
  kHlUI,
  kHlSyntax,
  kHlTerminal,
  kHlCombine,
  kHlBlend,
  kHlBlendThrough,
} HlKind;

typedef struct {
  HlAttrs attr;
  HlKind kind;
  int id1;
  int id2;
  int winid;
} HlEntry;

typedef struct {
  int ns_id;
  int syn_id;
} ColorKey;


typedef struct {
  int attr_id;
  int link_id;
  int version;
  
# 199 "/home/chrisg/neovim/src/nvim/highlight_defs.h" 3 4
 _Bool 
# 199 "/home/chrisg/neovim/src/nvim/highlight_defs.h"
      is_default;
} ColorItem;
# 25 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 2



# 1 "/home/chrisg/neovim/src/nvim/option_defs.h" 1





# 1 "/home/chrisg/neovim/src/nvim/eval/typval.h" 1
# 7 "/home/chrisg/neovim/src/nvim/option_defs.h" 2
# 157 "/home/chrisg/neovim/src/nvim/option_defs.h"
enum {
  SHM_RO = 'r',
  SHM_MOD = 'm',
  SHM_FILE = 'f',
  SHM_LAST = 'i',
  SHM_TEXT = 'x',
  SHM_LINES = 'l',
  SHM_NEW = 'n',
  SHM_WRI = 'w',
  SHM_ABBREVIATIONS = 'a',
  SHM_WRITE = 'W',
  SHM_TRUNC = 't',
  SHM_TRUNCALL = 'T',
  SHM_OVER = 'o',
  SHM_OVERALL = 'O',
  SHM_SEARCH = 's',
  SHM_ATTENTION = 'A',
  SHM_INTRO = 'I',
  SHM_COMPLETIONMENU = 'c',
  SHM_RECORDING = 'q',
  SHM_FILEINFO = 'F',
  SHM_SEARCHCOUNT = 'S',
};
# 226 "/home/chrisg/neovim/src/nvim/option_defs.h"
enum {
  STL_FILEPATH = 'f',
  STL_FULLPATH = 'F',
  STL_FILENAME = 't',
  STL_COLUMN = 'c',
  STL_VIRTCOL = 'v',
  STL_VIRTCOL_ALT = 'V',
  STL_LINE = 'l',
  STL_NUMLINES = 'L',
  STL_BUFNO = 'n',
  STL_KEYMAP = 'k',
  STL_OFFSET = 'o',
  STL_OFFSET_X = 'O',
  STL_BYTEVAL = 'b',
  STL_BYTEVAL_X = 'B',
  STL_ROFLAG = 'r',
  STL_ROFLAG_ALT = 'R',
  STL_HELPFLAG = 'h',
  STL_HELPFLAG_ALT = 'H',
  STL_FILETYPE = 'y',
  STL_FILETYPE_ALT = 'Y',
  STL_PREVIEWFLAG = 'w',
  STL_PREVIEWFLAG_ALT = 'W',
  STL_MODIFIED = 'm',
  STL_MODIFIED_ALT = 'M',
  STL_QUICKFIX = 'q',
  STL_PERCENTAGE = 'p',
  STL_ALTPERCENT = 'P',
  STL_ARGLISTSTAT = 'a',
  STL_PAGENUM = 'N',
  STL_VIM_EXPR = '{',
  STL_SEPARATE = '=',
  STL_TRUNCMARK = '<',
  STL_USER_HL = '*',
  STL_HIGHLIGHT = '#',
  STL_TABPAGENR = 'T',
  STL_TABCLOSENR = 'X',
  STL_CLICK_FUNC = '@',
};
# 301 "/home/chrisg/neovim/src/nvim/option_defs.h"
extern long p_aleph;
extern int p_acd;
extern char_u *p_ambw;
extern int p_ar;
extern int p_aw;
extern int p_awa;
extern char_u *p_bs;
extern char_u *p_bg;
extern int p_bk;
extern char_u *p_bkc;
extern unsigned int bkc_flags;
# 321 "/home/chrisg/neovim/src/nvim/option_defs.h"
extern char_u *p_bdir;
extern char_u *p_bex;
extern char_u *p_bo;
extern char breakat_flags[256];
extern unsigned bo_flags;
# 355 "/home/chrisg/neovim/src/nvim/option_defs.h"
extern char_u *p_bsk;
extern char_u *p_breakat;
extern char_u *p_cmp;
extern unsigned cmp_flags;





extern char_u *p_enc;
extern int p_deco;
extern char_u *p_ccv;
extern char_u *p_cedit;
extern char_u *p_cb;
extern unsigned cb_flags;






extern long p_cwh;
extern long p_ch;
extern long p_columns;
extern int p_confirm;
extern char_u *p_cot;



extern long p_pb;
extern long p_ph;
extern long p_pw;
extern char_u *p_cpo;
extern char_u *p_csprg;
extern int p_csre;
extern char_u *p_csqf;


extern int p_cst;
extern long p_csto;
extern long p_cspc;
extern int p_csverbose;
extern char_u *p_debug;
extern char_u *p_def;
extern char_u *p_inc;
extern char_u *p_dip;
extern char_u *p_dex;
extern char_u *p_dict;
extern int p_dg;
extern char_u *p_dir;
extern char_u *p_dy;
extern unsigned dy_flags;
# 416 "/home/chrisg/neovim/src/nvim/option_defs.h"
extern int p_ed;
extern int p_emoji;
extern char_u *p_ead;
extern int p_ea;
extern char_u *p_ep;
extern int p_eb;
extern char_u *p_ef;
extern char_u *p_efm;
extern char_u *p_gefm;
extern char_u *p_gp;
extern char_u *p_ei;
extern int p_exrc;
extern char_u *p_fencs;
extern char_u *p_ffs;
extern int p_fic;
extern char_u *p_fcl;
extern long p_fdls;
extern char_u *p_fdo;
extern unsigned fdo_flags;
# 451 "/home/chrisg/neovim/src/nvim/option_defs.h"
extern char_u *p_fp;
extern int p_fs;
extern int p_gd;
extern char_u *p_pdev;
extern char_u *p_penc;
extern char_u *p_pexpr;
extern char_u *p_pmfn;
extern char_u *p_pmcs;
extern char_u *p_pfn;
extern char_u *p_popt;
extern char_u *p_header;
extern int p_prompt;
extern char_u *p_guicursor;
extern char_u *p_guifont;
extern char_u *p_guifontwide;
extern char_u *p_hf;
extern long p_hh;
extern char_u *p_hlg;
extern int p_hid;
extern char_u *p_hl;
extern int p_hls;
extern long p_hi;
extern int p_hkmap;
extern int p_hkmapp;
extern int p_arshape;
extern int p_icon;
extern char_u *p_iconstring;
extern int p_ic;
extern int p_is;
extern char_u *p_icm;
extern int p_im;
extern char_u *p_isf;
extern char_u *p_isi;
extern char_u *p_isp;
extern int p_js;
extern char_u *p_jop;
extern unsigned jop_flags;




extern char_u *p_kp;
extern char_u *p_km;
extern char_u *p_langmap;
extern int p_lnr;
extern int p_lrm;
extern char_u *p_lm;
extern long p_lines;
extern long p_linespace;
extern char_u *p_lispwords;
extern long p_ls;
extern long p_stal;
extern char_u *p_lcs;

extern int p_lz;
extern int p_lpl;
extern int p_magic;
extern char_u *p_menc;
extern char_u *p_mef;
extern char_u *p_mp;
extern char_u *p_cc;
extern int p_cc_cols[256];
extern long p_mat;
extern long p_mco;
extern long p_mfd;
extern long p_mmd;
extern long p_mmp;
extern long p_mis;
extern char_u *p_msm;
extern long p_mle;
extern long p_mls;
extern char_u *p_mouse;
extern char_u *p_mousem;
extern long p_mousef;
extern long p_mouset;
extern int p_more;
extern char_u *p_opfunc;
extern char_u *p_para;
extern int p_paste;
extern char_u *p_pt;
extern char_u *p_pex;
extern char_u *p_pm;
extern char_u *p_path;
extern char_u *p_cdpath;
extern long p_pyx;
extern char_u *p_rdb;
extern unsigned rdb_flags;
# 552 "/home/chrisg/neovim/src/nvim/option_defs.h"
extern long p_rdt;
extern int p_remap;
extern long p_re;
extern long p_report;
extern long p_pvh;
extern int p_ari;
extern int p_ri;
extern int p_ru;
extern char_u *p_ruf;
extern char_u *p_pp;
extern char_u *p_rtp;
extern long p_scbk;
extern long p_sj;
extern long p_so;
extern char_u *p_sbo;
extern char_u *p_sections;
extern int p_secure;
extern char_u *p_sel;
extern char_u *p_slm;
extern char_u *p_ssop;
extern unsigned ssop_flags;
# 598 "/home/chrisg/neovim/src/nvim/option_defs.h"
extern char_u *p_sh;
extern char_u *p_shcf;
extern char_u *p_sp;
extern char_u *p_shq;
extern char_u *p_sxq;
extern char_u *p_sxe;
extern char_u *p_srr;
extern int p_stmp;



extern char_u *p_stl;
extern int p_sr;
extern char_u *p_shm;
extern char_u *p_sbr;
extern int p_sc;
extern int p_sft;
extern int p_sm;
extern int p_smd;
extern long p_ss;
extern long p_siso;
extern int p_scs;
extern int p_sta;
extern int p_sb;
extern long p_tpm;
extern char_u *p_tal;
extern char_u *p_sps;
extern int p_spr;
extern int p_sol;
extern char_u *p_su;
extern char_u *p_swb;
extern unsigned swb_flags;
# 640 "/home/chrisg/neovim/src/nvim/option_defs.h"
extern int p_tbs;
extern char_u *p_tc;
extern unsigned tc_flags;
# 652 "/home/chrisg/neovim/src/nvim/option_defs.h"
extern long p_tl;
extern int p_tr;
extern char_u *p_tags;
extern int p_tgst;
extern int p_tbidi;
extern int p_terse;
extern int p_to;
extern int p_timeout;
extern long p_tm;
extern int p_title;
extern long p_titlelen;
extern char_u *p_titleold;
extern char_u *p_titlestring;
extern char_u *p_tsr;
extern int p_tgc;
extern int p_ttimeout;
extern long p_ttm;
extern char_u *p_udir;
extern long p_ul;
extern long p_ur;
extern long p_uc;
extern long p_ut;
extern char_u *p_fcs;
extern char_u *p_shada;
extern char *p_shadafile;
extern char_u *p_vdir;
extern char_u *p_vop;
extern unsigned vop_flags;
extern int p_vb;
extern char_u *p_ve;
extern unsigned ve_flags;







extern long p_verbose;



extern char_u *p_vfile;

extern int p_warn;
extern char_u *p_wop;
extern unsigned wop_flags;





extern long p_window;
extern char_u *p_wak;
extern char_u *p_wig;
extern char_u *p_ww;
extern long p_wc;
extern long p_wcm;
extern int p_wic;
extern char_u *p_wim;
extern int p_wmnu;
extern long p_wh;
extern long p_wmh;
extern long p_wmw;
extern long p_wiw;
extern int p_ws;
extern int p_write;
extern int p_wa;
extern int p_wb;
extern long p_wd;

extern int p_force_on;
extern int p_force_off;






enum {
  BV_AI = 0
  , BV_AR
  , BV_BH
  , BV_BKC
  , BV_BT
  , BV_EFM
  , BV_GP
  , BV_MP
  , BV_BIN
  , BV_BL
  , BV_BOMB
  , BV_CHANNEL
  , BV_CI
  , BV_CIN
  , BV_CINK
  , BV_CINO
  , BV_CINW
  , BV_CM
  , BV_CMS
  , BV_COM
  , BV_CPT
  , BV_DICT
  , BV_TSR
  , BV_CSL
  , BV_CFU
  , BV_DEF
  , BV_INC
  , BV_EOL
  , BV_FIXEOL
  , BV_EP
  , BV_ET
  , BV_FENC
  , BV_FP
  , BV_BEXPR
  , BV_FEX
  , BV_FF
  , BV_FLP
  , BV_FO
  , BV_FT
  , BV_IMI
  , BV_IMS
  , BV_INDE
  , BV_INDK
  , BV_INEX
  , BV_INF
  , BV_ISK
  , BV_KMAP
  , BV_KP
  , BV_LISP
  , BV_LW
  , BV_MENC
  , BV_MA
  , BV_ML
  , BV_MOD
  , BV_MPS
  , BV_NF
  , BV_OFU
  , BV_PATH
  , BV_PI
  , BV_QE
  , BV_RO
  , BV_SCBK
  , BV_SI
  , BV_SMC
  , BV_SYN
  , BV_SPC
  , BV_SPF
  , BV_SPL
  , BV_SPO
  , BV_STS
  , BV_SUA
  , BV_SW
  , BV_SWF
  , BV_TFU
  , BV_TAGS
  , BV_TC
  , BV_TS
  , BV_TW
  , BV_TX
  , BV_UDF
  , BV_UL
  , BV_WM
  , BV_COUNT
};






enum {
  WV_LIST = 0
  , WV_ARAB
  , WV_COCU
  , WV_COLE
  , WV_CRBIND
  , WV_BRI
  , WV_BRIOPT
  , WV_DIFF
  , WV_FDC
  , WV_FEN
  , WV_FDI
  , WV_FDL
  , WV_FDM
  , WV_FML
  , WV_FDN
  , WV_FDE
  , WV_FDT
  , WV_FMR
  , WV_LBR
  , WV_NU
  , WV_RNU
  , WV_NUW
  , WV_PVW
  , WV_RL
  , WV_RLC
  , WV_SCBIND
  , WV_SCROLL
  , WV_SISO
  , WV_SO
  , WV_SPELL
  , WV_CUC
  , WV_CUL
  , WV_CC
  , WV_STL
  , WV_WFH
  , WV_WFW
  , WV_WRAP
  , WV_SCL
  , WV_WINHL
  , WV_FCS
  , WV_LCS
  , WV_WINBL
  , WV_COUNT
};







typedef struct {
  sctx_T script_ctx;
  uint64_t channel_id;
} LastSet;
# 29 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 2

# 1 "/home/chrisg/neovim/src/nvim/mark_defs.h" 1




# 1 "/home/chrisg/neovim/src/nvim/os/time.h" 1







typedef uint64_t Timestamp;
# 6 "/home/chrisg/neovim/src/nvim/mark_defs.h" 2
# 35 "/home/chrisg/neovim/src/nvim/mark_defs.h"
typedef struct filemark {
  pos_T mark;
  int fnum;
  Timestamp timestamp;
  dict_T *additional_data;
} fmark_T;


typedef struct xfilemark {
  fmark_T fmark;
  char_u *fname;
} xfmark_T;
# 31 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 2

# 1 "/home/chrisg/neovim/src/nvim/undo_defs.h" 1






# 1 "/home/chrisg/neovim/src/nvim/extmark_defs.h" 1




# 1 "/home/chrisg/neovim/src/nvim/lib/kvec.h" 1
# 43 "/home/chrisg/neovim/src/nvim/lib/kvec.h"
# 1 "/home/chrisg/neovim/src/nvim/memory.h" 1





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 7 "/home/chrisg/neovim/src/nvim/memory.h" 2



typedef void *(*MemMalloc)(size_t);


typedef void (*MemFree)(void *);


typedef void *(*MemCalloc)(size_t, size_t);


typedef void *(*MemRealloc)(void *, size_t);
# 44 "/home/chrisg/neovim/src/nvim/lib/kvec.h" 2
# 139 "/home/chrisg/neovim/src/nvim/lib/kvec.h"
static inline void *_memcpy_free(void *const restrict dest,
                                 void *const restrict src,
                                 const size_t size)
  FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET FUNC_ATTR_ALWAYS_INLINE
{
  memcpy(dest, src, size);
  do { void **ptr_ = (void **)&(src); xfree(*ptr_); *ptr_ = 
# 145 "/home/chrisg/neovim/src/nvim/lib/kvec.h" 3 4
 ((void *)0)
# 145 "/home/chrisg/neovim/src/nvim/lib/kvec.h"
 ; (void)(*ptr_); } while (0);
  return dest;
}
# 6 "/home/chrisg/neovim/src/nvim/extmark_defs.h" 2

typedef struct Decoration Decoration;

typedef struct
{
  uint64_t ns_id;
  uint64_t mark_id;



  Decoration *decor;
} ExtmarkItem;

typedef struct undo_object ExtmarkUndoObject;
typedef struct { size_t size; size_t capacity; ExtmarkUndoObject *items; } extmark_undo_vec_t;



typedef enum {
  kExtmarkNOOP,
  kExtmarkUndo,
  kExtmarkNoUndo,
  kExtmarkUndoNoRedo,
} ExtmarkOp;
# 8 "/home/chrisg/neovim/src/nvim/undo_defs.h" 2


typedef struct u_header u_header_T;


typedef struct {
  pos_T vi_start;
  pos_T vi_end;
  int vi_mode;
  colnr_T vi_curswant;
} visualinfo_T;

# 1 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 1
# 21 "/home/chrisg/neovim/src/nvim/undo_defs.h" 2

typedef struct u_entry u_entry_T;
struct u_entry {
  u_entry_T *ue_next;
  linenr_T ue_top;
  linenr_T ue_bot;
  linenr_T ue_lcount;
  char_u **ue_array;
  long ue_size;



};

struct u_header {


  union {
    u_header_T *ptr;
    long seq;
  } uh_next;
  union {
    u_header_T *ptr;
    long seq;
  } uh_prev;
  union {
    u_header_T *ptr;
    long seq;
  } uh_alt_next;
  union {
    u_header_T *ptr;
    long seq;
  } uh_alt_prev;
  long uh_seq;
  int uh_walk;
  u_entry_T *uh_entry;
  u_entry_T *uh_getbot_entry;
  pos_T uh_cursor;
  long uh_cursor_vcol;
  int uh_flags;
  fmark_T uh_namedm[('z' - 'a' + 1)];
  extmark_undo_vec_t uh_extmark;
  visualinfo_T uh_visual;
  time_t uh_time;
  long uh_save_nr;




};






typedef struct {
  buf_T *bi_buf;
  FILE *bi_fp;
} bufinfo_T;
# 33 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 2







# 1 "/home/chrisg/neovim/src/nvim/api/private/defs.h" 1







# 1 "/home/chrisg/neovim/src/nvim/func_attr.h" 1
# 9 "/home/chrisg/neovim/src/nvim/api/private/defs.h" 2
# 25 "/home/chrisg/neovim/src/nvim/api/private/defs.h"
typedef enum {
  kErrorTypeNone = -1,
  kErrorTypeException,
  kErrorTypeValidation
} ErrorType;

typedef enum {
  kMessageTypeUnknown = -1,

  kMessageTypeRequest = 0,
  kMessageTypeResponse = 1,
  kMessageTypeNotification = 2,
} MessageType;
# 48 "/home/chrisg/neovim/src/nvim/api/private/defs.h"
static inline 
# 48 "/home/chrisg/neovim/src/nvim/api/private/defs.h" 3 4
             _Bool 
# 48 "/home/chrisg/neovim/src/nvim/api/private/defs.h"
                  is_internal_call(const uint64_t channel_id)
  __attribute__((always_inline)) __attribute__((const));






static inline 
# 56 "/home/chrisg/neovim/src/nvim/api/private/defs.h" 3 4
             _Bool 
# 56 "/home/chrisg/neovim/src/nvim/api/private/defs.h"
                  is_internal_call(const uint64_t channel_id)
{
  return !!(channel_id & (((uint64_t)1) << (sizeof(uint64_t) * 8 - 1)));
}

typedef struct {
  ErrorType type;
  char *msg;
} Error;

typedef 
# 66 "/home/chrisg/neovim/src/nvim/api/private/defs.h" 3 4
       _Bool 
# 66 "/home/chrisg/neovim/src/nvim/api/private/defs.h"
            Boolean;
typedef int64_t Integer;
typedef double Float;







typedef struct {
  char *data;
  size_t size;
} String;

typedef handle_T Buffer;
typedef handle_T Window;
typedef handle_T Tabpage;

typedef struct object Object;

typedef struct {
  Object *items;
  size_t size, capacity;
} Array;

typedef struct key_value_pair KeyValuePair;

typedef struct {
  KeyValuePair *items;
  size_t size, capacity;
} Dictionary;

typedef enum {
  kObjectTypeNil = 0,
  kObjectTypeBoolean,
  kObjectTypeInteger,
  kObjectTypeFloat,
  kObjectTypeString,
  kObjectTypeArray,
  kObjectTypeDictionary,
  kObjectTypeLuaRef,

  kObjectTypeBuffer,
  kObjectTypeWindow,
  kObjectTypeTabpage,
} ObjectType;

struct object {
  ObjectType type;
  union {
    Boolean boolean;
    Integer integer;
    Float floating;
    String string;
    Array array;
    Dictionary dictionary;
    LuaRef luaref;
  } data;
};

struct key_value_pair {
  String key;
  Object value;
};
# 41 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 2

# 1 "/home/chrisg/neovim/src/nvim/map.h" 1





# 1 "/home/chrisg/neovim/src/nvim/map_defs.h" 1



# 1 "/home/chrisg/neovim/src/nvim/lib/khash.h" 1
# 130 "/home/chrisg/neovim/src/nvim/lib/khash.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 1 3 4
# 131 "/home/chrisg/neovim/src/nvim/lib/khash.h" 2




# 1 "/home/chrisg/neovim/src/nvim/func_attr.h" 1
# 136 "/home/chrisg/neovim/src/nvim/lib/khash.h" 2




typedef unsigned int khint32_t;





typedef unsigned long khint64_t;
# 157 "/home/chrisg/neovim/src/nvim/lib/khash.h"
typedef khint32_t khint_t;
typedef khint_t khiter_t;
# 459 "/home/chrisg/neovim/src/nvim/lib/khash.h"
static inline khint_t __ac_X31_hash_string(const char *s)
{
 khint_t h = (khint_t)*s;
 if (h) for (++s ; *s; ++s) h = (h << 5) - h + (uint8_t)*s;
 return h;
}
# 476 "/home/chrisg/neovim/src/nvim/lib/khash.h"
static inline khint_t __ac_Wang_hash(khint_t key)
{
    key += ~(key << 15);
    key ^= (key >> 10);
    key += (key << 3);
    key ^= (key >> 6);
    key += ~(key << 11);
    key ^= (key >> 16);
    return key;
}
# 700 "/home/chrisg/neovim/src/nvim/lib/khash.h"
typedef const char *kh_cstr_t;
# 5 "/home/chrisg/neovim/src/nvim/map_defs.h" 2

typedef const char * cstr_t;
typedef void * ptr_t;
# 7 "/home/chrisg/neovim/src/nvim/map.h" 2


# 1 "/home/chrisg/neovim/src/nvim/api/private/dispatch.h" 1





typedef Object (*ApiDispatchWrapper)(uint64_t channel_id,
                                     Array args,
                                     Error *error);



typedef struct {
  ApiDispatchWrapper fn;
  
# 14 "/home/chrisg/neovim/src/nvim/api/private/dispatch.h" 3 4
 _Bool 
# 14 "/home/chrisg/neovim/src/nvim/api/private/dispatch.h"
      fast;



} MsgpackRpcRequestHandler;
# 10 "/home/chrisg/neovim/src/nvim/map.h" 2
# 37 "/home/chrisg/neovim/src/nvim/map.h"
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; int *keys; int *vals; } kh_int_int_map_t; extern kh_int_int_map_t *kh_init_int_int_map(void); extern void kh_dealloc_int_int_map(kh_int_int_map_t *h); extern void kh_destroy_int_int_map(kh_int_int_map_t *h); extern void kh_clear_int_int_map(kh_int_int_map_t *h); extern khint_t kh_get_int_int_map(const kh_int_int_map_t *h, int key); extern void kh_resize_int_int_map(kh_int_int_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_int_int_map(kh_int_int_map_t *h, int key, int *ret); extern void kh_del_int_int_map(kh_int_int_map_t *h, khint_t x); typedef struct { kh_int_int_map_t *table; } Map_int_int; Map_int_int *map_int_int_new(void); void map_int_int_free(Map_int_int *map); int map_int_int_get(Map_int_int *map, int key); 
# 37 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 37 "/home/chrisg/neovim/src/nvim/map.h"
map_int_int_has(Map_int_int *map, int key); int map_int_int_key(Map_int_int *map, int key); int map_int_int_put(Map_int_int *map, int key, int value); int *map_int_int_ref(Map_int_int *map, int key, 
# 37 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 37 "/home/chrisg/neovim/src/nvim/map.h"
put); int map_int_int_del(Map_int_int *map, int key); void map_int_int_clear(Map_int_int *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; cstr_t *keys; ptr_t *vals; } kh_cstr_t_ptr_t_map_t; extern kh_cstr_t_ptr_t_map_t *kh_init_cstr_t_ptr_t_map(void); extern void kh_dealloc_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h); extern void kh_destroy_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h); extern void kh_clear_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h); extern khint_t kh_get_cstr_t_ptr_t_map(const kh_cstr_t_ptr_t_map_t *h, cstr_t key); extern void kh_resize_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, cstr_t key, int *ret); extern void kh_del_cstr_t_ptr_t_map(kh_cstr_t_ptr_t_map_t *h, khint_t x); typedef struct { kh_cstr_t_ptr_t_map_t *table; } Map_cstr_t_ptr_t; Map_cstr_t_ptr_t *map_cstr_t_ptr_t_new(void); void map_cstr_t_ptr_t_free(Map_cstr_t_ptr_t *map); ptr_t map_cstr_t_ptr_t_get(Map_cstr_t_ptr_t *map, cstr_t key); 
# 38 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 38 "/home/chrisg/neovim/src/nvim/map.h"
map_cstr_t_ptr_t_has(Map_cstr_t_ptr_t *map, cstr_t key); cstr_t map_cstr_t_ptr_t_key(Map_cstr_t_ptr_t *map, cstr_t key); ptr_t map_cstr_t_ptr_t_put(Map_cstr_t_ptr_t *map, cstr_t key, ptr_t value); ptr_t *map_cstr_t_ptr_t_ref(Map_cstr_t_ptr_t *map, cstr_t key, 
# 38 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 38 "/home/chrisg/neovim/src/nvim/map.h"
put); ptr_t map_cstr_t_ptr_t_del(Map_cstr_t_ptr_t *map, cstr_t key); void map_cstr_t_ptr_t_clear(Map_cstr_t_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; ptr_t *keys; ptr_t *vals; } kh_ptr_t_ptr_t_map_t; extern kh_ptr_t_ptr_t_map_t *kh_init_ptr_t_ptr_t_map(void); extern void kh_dealloc_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h); extern void kh_destroy_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h); extern void kh_clear_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h); extern khint_t kh_get_ptr_t_ptr_t_map(const kh_ptr_t_ptr_t_map_t *h, ptr_t key); extern void kh_resize_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, ptr_t key, int *ret); extern void kh_del_ptr_t_ptr_t_map(kh_ptr_t_ptr_t_map_t *h, khint_t x); typedef struct { kh_ptr_t_ptr_t_map_t *table; } Map_ptr_t_ptr_t; Map_ptr_t_ptr_t *map_ptr_t_ptr_t_new(void); void map_ptr_t_ptr_t_free(Map_ptr_t_ptr_t *map); ptr_t map_ptr_t_ptr_t_get(Map_ptr_t_ptr_t *map, ptr_t key); 
# 39 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 39 "/home/chrisg/neovim/src/nvim/map.h"
map_ptr_t_ptr_t_has(Map_ptr_t_ptr_t *map, ptr_t key); ptr_t map_ptr_t_ptr_t_key(Map_ptr_t_ptr_t *map, ptr_t key); ptr_t map_ptr_t_ptr_t_put(Map_ptr_t_ptr_t *map, ptr_t key, ptr_t value); ptr_t *map_ptr_t_ptr_t_ref(Map_ptr_t_ptr_t *map, ptr_t key, 
# 39 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 39 "/home/chrisg/neovim/src/nvim/map.h"
put); ptr_t map_ptr_t_ptr_t_del(Map_ptr_t_ptr_t *map, ptr_t key); void map_ptr_t_ptr_t_clear(Map_ptr_t_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint64_t *keys; ptr_t *vals; } kh_uint64_t_ptr_t_map_t; extern kh_uint64_t_ptr_t_map_t *kh_init_uint64_t_ptr_t_map(void); extern void kh_dealloc_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h); extern void kh_destroy_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h); extern void kh_clear_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h); extern khint_t kh_get_uint64_t_ptr_t_map(const kh_uint64_t_ptr_t_map_t *h, uint64_t key); extern void kh_resize_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, uint64_t key, int *ret); extern void kh_del_uint64_t_ptr_t_map(kh_uint64_t_ptr_t_map_t *h, khint_t x); typedef struct { kh_uint64_t_ptr_t_map_t *table; } Map_uint64_t_ptr_t; Map_uint64_t_ptr_t *map_uint64_t_ptr_t_new(void); void map_uint64_t_ptr_t_free(Map_uint64_t_ptr_t *map); ptr_t map_uint64_t_ptr_t_get(Map_uint64_t_ptr_t *map, uint64_t key); 
# 40 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 40 "/home/chrisg/neovim/src/nvim/map.h"
map_uint64_t_ptr_t_has(Map_uint64_t_ptr_t *map, uint64_t key); uint64_t map_uint64_t_ptr_t_key(Map_uint64_t_ptr_t *map, uint64_t key); ptr_t map_uint64_t_ptr_t_put(Map_uint64_t_ptr_t *map, uint64_t key, ptr_t value); ptr_t *map_uint64_t_ptr_t_ref(Map_uint64_t_ptr_t *map, uint64_t key, 
# 40 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 40 "/home/chrisg/neovim/src/nvim/map.h"
put); ptr_t map_uint64_t_ptr_t_del(Map_uint64_t_ptr_t *map, uint64_t key); void map_uint64_t_ptr_t_clear(Map_uint64_t_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint64_t *keys; ssize_t *vals; } kh_uint64_t_ssize_t_map_t; extern kh_uint64_t_ssize_t_map_t *kh_init_uint64_t_ssize_t_map(void); extern void kh_dealloc_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h); extern void kh_destroy_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h); extern void kh_clear_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h); extern khint_t kh_get_uint64_t_ssize_t_map(const kh_uint64_t_ssize_t_map_t *h, uint64_t key); extern void kh_resize_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h, uint64_t key, int *ret); extern void kh_del_uint64_t_ssize_t_map(kh_uint64_t_ssize_t_map_t *h, khint_t x); typedef struct { kh_uint64_t_ssize_t_map_t *table; } Map_uint64_t_ssize_t; Map_uint64_t_ssize_t *map_uint64_t_ssize_t_new(void); void map_uint64_t_ssize_t_free(Map_uint64_t_ssize_t *map); ssize_t map_uint64_t_ssize_t_get(Map_uint64_t_ssize_t *map, uint64_t key); 
# 41 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 41 "/home/chrisg/neovim/src/nvim/map.h"
map_uint64_t_ssize_t_has(Map_uint64_t_ssize_t *map, uint64_t key); uint64_t map_uint64_t_ssize_t_key(Map_uint64_t_ssize_t *map, uint64_t key); ssize_t map_uint64_t_ssize_t_put(Map_uint64_t_ssize_t *map, uint64_t key, ssize_t value); ssize_t *map_uint64_t_ssize_t_ref(Map_uint64_t_ssize_t *map, uint64_t key, 
# 41 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 41 "/home/chrisg/neovim/src/nvim/map.h"
put); ssize_t map_uint64_t_ssize_t_del(Map_uint64_t_ssize_t *map, uint64_t key); void map_uint64_t_ssize_t_clear(Map_uint64_t_ssize_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint64_t *keys; uint64_t *vals; } kh_uint64_t_uint64_t_map_t; extern kh_uint64_t_uint64_t_map_t *kh_init_uint64_t_uint64_t_map(void); extern void kh_dealloc_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h); extern void kh_destroy_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h); extern void kh_clear_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h); extern khint_t kh_get_uint64_t_uint64_t_map(const kh_uint64_t_uint64_t_map_t *h, uint64_t key); extern void kh_resize_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h, uint64_t key, int *ret); extern void kh_del_uint64_t_uint64_t_map(kh_uint64_t_uint64_t_map_t *h, khint_t x); typedef struct { kh_uint64_t_uint64_t_map_t *table; } Map_uint64_t_uint64_t; Map_uint64_t_uint64_t *map_uint64_t_uint64_t_new(void); void map_uint64_t_uint64_t_free(Map_uint64_t_uint64_t *map); uint64_t map_uint64_t_uint64_t_get(Map_uint64_t_uint64_t *map, uint64_t key); 
# 42 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 42 "/home/chrisg/neovim/src/nvim/map.h"
map_uint64_t_uint64_t_has(Map_uint64_t_uint64_t *map, uint64_t key); uint64_t map_uint64_t_uint64_t_key(Map_uint64_t_uint64_t *map, uint64_t key); uint64_t map_uint64_t_uint64_t_put(Map_uint64_t_uint64_t *map, uint64_t key, uint64_t value); uint64_t *map_uint64_t_uint64_t_ref(Map_uint64_t_uint64_t *map, uint64_t key, 
# 42 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 42 "/home/chrisg/neovim/src/nvim/map.h"
put); uint64_t map_uint64_t_uint64_t_del(Map_uint64_t_uint64_t *map, uint64_t key); void map_uint64_t_uint64_t_clear(Map_uint64_t_uint64_t *map);



typedef struct ExtmarkNs {
  Map_uint64_t_uint64_t *map;
  uint64_t free_id;
} ExtmarkNs;

typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint64_t *keys; ExtmarkNs *vals; } kh_uint64_t_ExtmarkNs_map_t; extern kh_uint64_t_ExtmarkNs_map_t *kh_init_uint64_t_ExtmarkNs_map(void); extern void kh_dealloc_uint64_t_ExtmarkNs_map(kh_uint64_t_ExtmarkNs_map_t *h); extern void kh_destroy_uint64_t_ExtmarkNs_map(kh_uint64_t_ExtmarkNs_map_t *h); extern void kh_clear_uint64_t_ExtmarkNs_map(kh_uint64_t_ExtmarkNs_map_t *h); extern khint_t kh_get_uint64_t_ExtmarkNs_map(const kh_uint64_t_ExtmarkNs_map_t *h, uint64_t key); extern void kh_resize_uint64_t_ExtmarkNs_map(kh_uint64_t_ExtmarkNs_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint64_t_ExtmarkNs_map(kh_uint64_t_ExtmarkNs_map_t *h, uint64_t key, int *ret); extern void kh_del_uint64_t_ExtmarkNs_map(kh_uint64_t_ExtmarkNs_map_t *h, khint_t x); typedef struct { kh_uint64_t_ExtmarkNs_map_t *table; } Map_uint64_t_ExtmarkNs; Map_uint64_t_ExtmarkNs *map_uint64_t_ExtmarkNs_new(void); void map_uint64_t_ExtmarkNs_free(Map_uint64_t_ExtmarkNs *map); ExtmarkNs map_uint64_t_ExtmarkNs_get(Map_uint64_t_ExtmarkNs *map, uint64_t key); 
# 51 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 51 "/home/chrisg/neovim/src/nvim/map.h"
map_uint64_t_ExtmarkNs_has(Map_uint64_t_ExtmarkNs *map, uint64_t key); uint64_t map_uint64_t_ExtmarkNs_key(Map_uint64_t_ExtmarkNs *map, uint64_t key); ExtmarkNs map_uint64_t_ExtmarkNs_put(Map_uint64_t_ExtmarkNs *map, uint64_t key, ExtmarkNs value); ExtmarkNs *map_uint64_t_ExtmarkNs_ref(Map_uint64_t_ExtmarkNs *map, uint64_t key, 
# 51 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 51 "/home/chrisg/neovim/src/nvim/map.h"
put); ExtmarkNs map_uint64_t_ExtmarkNs_del(Map_uint64_t_ExtmarkNs *map, uint64_t key); void map_uint64_t_ExtmarkNs_clear(Map_uint64_t_ExtmarkNs *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; uint64_t *keys; ExtmarkItem *vals; } kh_uint64_t_ExtmarkItem_map_t; extern kh_uint64_t_ExtmarkItem_map_t *kh_init_uint64_t_ExtmarkItem_map(void); extern void kh_dealloc_uint64_t_ExtmarkItem_map(kh_uint64_t_ExtmarkItem_map_t *h); extern void kh_destroy_uint64_t_ExtmarkItem_map(kh_uint64_t_ExtmarkItem_map_t *h); extern void kh_clear_uint64_t_ExtmarkItem_map(kh_uint64_t_ExtmarkItem_map_t *h); extern khint_t kh_get_uint64_t_ExtmarkItem_map(const kh_uint64_t_ExtmarkItem_map_t *h, uint64_t key); extern void kh_resize_uint64_t_ExtmarkItem_map(kh_uint64_t_ExtmarkItem_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_uint64_t_ExtmarkItem_map(kh_uint64_t_ExtmarkItem_map_t *h, uint64_t key, int *ret); extern void kh_del_uint64_t_ExtmarkItem_map(kh_uint64_t_ExtmarkItem_map_t *h, khint_t x); typedef struct { kh_uint64_t_ExtmarkItem_map_t *table; } Map_uint64_t_ExtmarkItem; Map_uint64_t_ExtmarkItem *map_uint64_t_ExtmarkItem_new(void); void map_uint64_t_ExtmarkItem_free(Map_uint64_t_ExtmarkItem *map); ExtmarkItem map_uint64_t_ExtmarkItem_get(Map_uint64_t_ExtmarkItem *map, uint64_t key); 
# 52 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 52 "/home/chrisg/neovim/src/nvim/map.h"
map_uint64_t_ExtmarkItem_has(Map_uint64_t_ExtmarkItem *map, uint64_t key); uint64_t map_uint64_t_ExtmarkItem_key(Map_uint64_t_ExtmarkItem *map, uint64_t key); ExtmarkItem map_uint64_t_ExtmarkItem_put(Map_uint64_t_ExtmarkItem *map, uint64_t key, ExtmarkItem value); ExtmarkItem *map_uint64_t_ExtmarkItem_ref(Map_uint64_t_ExtmarkItem *map, uint64_t key, 
# 52 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 52 "/home/chrisg/neovim/src/nvim/map.h"
put); ExtmarkItem map_uint64_t_ExtmarkItem_del(Map_uint64_t_ExtmarkItem *map, uint64_t key); void map_uint64_t_ExtmarkItem_clear(Map_uint64_t_ExtmarkItem *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; handle_T *keys; ptr_t *vals; } kh_handle_T_ptr_t_map_t; extern kh_handle_T_ptr_t_map_t *kh_init_handle_T_ptr_t_map(void); extern void kh_dealloc_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h); extern void kh_destroy_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h); extern void kh_clear_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h); extern khint_t kh_get_handle_T_ptr_t_map(const kh_handle_T_ptr_t_map_t *h, handle_T key); extern void kh_resize_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, handle_T key, int *ret); extern void kh_del_handle_T_ptr_t_map(kh_handle_T_ptr_t_map_t *h, khint_t x); typedef struct { kh_handle_T_ptr_t_map_t *table; } Map_handle_T_ptr_t; Map_handle_T_ptr_t *map_handle_T_ptr_t_new(void); void map_handle_T_ptr_t_free(Map_handle_T_ptr_t *map); ptr_t map_handle_T_ptr_t_get(Map_handle_T_ptr_t *map, handle_T key); 
# 53 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 53 "/home/chrisg/neovim/src/nvim/map.h"
map_handle_T_ptr_t_has(Map_handle_T_ptr_t *map, handle_T key); handle_T map_handle_T_ptr_t_key(Map_handle_T_ptr_t *map, handle_T key); ptr_t map_handle_T_ptr_t_put(Map_handle_T_ptr_t *map, handle_T key, ptr_t value); ptr_t *map_handle_T_ptr_t_ref(Map_handle_T_ptr_t *map, handle_T key, 
# 53 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 53 "/home/chrisg/neovim/src/nvim/map.h"
put); ptr_t map_handle_T_ptr_t_del(Map_handle_T_ptr_t *map, handle_T key); void map_handle_T_ptr_t_clear(Map_handle_T_ptr_t *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; String *keys; MsgpackRpcRequestHandler *vals; } kh_String_MsgpackRpcRequestHandler_map_t; extern kh_String_MsgpackRpcRequestHandler_map_t *kh_init_String_MsgpackRpcRequestHandler_map(void); extern void kh_dealloc_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h); extern void kh_destroy_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h); extern void kh_clear_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h); extern khint_t kh_get_String_MsgpackRpcRequestHandler_map(const kh_String_MsgpackRpcRequestHandler_map_t *h, String key); extern void kh_resize_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h, String key, int *ret); extern void kh_del_String_MsgpackRpcRequestHandler_map(kh_String_MsgpackRpcRequestHandler_map_t *h, khint_t x); typedef struct { kh_String_MsgpackRpcRequestHandler_map_t *table; } Map_String_MsgpackRpcRequestHandler; Map_String_MsgpackRpcRequestHandler *map_String_MsgpackRpcRequestHandler_new(void); void map_String_MsgpackRpcRequestHandler_free(Map_String_MsgpackRpcRequestHandler *map); MsgpackRpcRequestHandler map_String_MsgpackRpcRequestHandler_get(Map_String_MsgpackRpcRequestHandler *map, String key); 
# 54 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 54 "/home/chrisg/neovim/src/nvim/map.h"
map_String_MsgpackRpcRequestHandler_has(Map_String_MsgpackRpcRequestHandler *map, String key); String map_String_MsgpackRpcRequestHandler_key(Map_String_MsgpackRpcRequestHandler *map, String key); MsgpackRpcRequestHandler map_String_MsgpackRpcRequestHandler_put(Map_String_MsgpackRpcRequestHandler *map, String key, MsgpackRpcRequestHandler value); MsgpackRpcRequestHandler *map_String_MsgpackRpcRequestHandler_ref(Map_String_MsgpackRpcRequestHandler *map, String key, 
# 54 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 54 "/home/chrisg/neovim/src/nvim/map.h"
put); MsgpackRpcRequestHandler map_String_MsgpackRpcRequestHandler_del(Map_String_MsgpackRpcRequestHandler *map, String key); void map_String_MsgpackRpcRequestHandler_clear(Map_String_MsgpackRpcRequestHandler *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; HlEntry *keys; int *vals; } kh_HlEntry_int_map_t; extern kh_HlEntry_int_map_t *kh_init_HlEntry_int_map(void); extern void kh_dealloc_HlEntry_int_map(kh_HlEntry_int_map_t *h); extern void kh_destroy_HlEntry_int_map(kh_HlEntry_int_map_t *h); extern void kh_clear_HlEntry_int_map(kh_HlEntry_int_map_t *h); extern khint_t kh_get_HlEntry_int_map(const kh_HlEntry_int_map_t *h, HlEntry key); extern void kh_resize_HlEntry_int_map(kh_HlEntry_int_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_HlEntry_int_map(kh_HlEntry_int_map_t *h, HlEntry key, int *ret); extern void kh_del_HlEntry_int_map(kh_HlEntry_int_map_t *h, khint_t x); typedef struct { kh_HlEntry_int_map_t *table; } Map_HlEntry_int; Map_HlEntry_int *map_HlEntry_int_new(void); void map_HlEntry_int_free(Map_HlEntry_int *map); int map_HlEntry_int_get(Map_HlEntry_int *map, HlEntry key); 
# 55 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 55 "/home/chrisg/neovim/src/nvim/map.h"
map_HlEntry_int_has(Map_HlEntry_int *map, HlEntry key); HlEntry map_HlEntry_int_key(Map_HlEntry_int *map, HlEntry key); int map_HlEntry_int_put(Map_HlEntry_int *map, HlEntry key, int value); int *map_HlEntry_int_ref(Map_HlEntry_int *map, HlEntry key, 
# 55 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 55 "/home/chrisg/neovim/src/nvim/map.h"
put); int map_HlEntry_int_del(Map_HlEntry_int *map, HlEntry key); void map_HlEntry_int_clear(Map_HlEntry_int *map);
typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; String *keys; handle_T *vals; } kh_String_handle_T_map_t; extern kh_String_handle_T_map_t *kh_init_String_handle_T_map(void); extern void kh_dealloc_String_handle_T_map(kh_String_handle_T_map_t *h); extern void kh_destroy_String_handle_T_map(kh_String_handle_T_map_t *h); extern void kh_clear_String_handle_T_map(kh_String_handle_T_map_t *h); extern khint_t kh_get_String_handle_T_map(const kh_String_handle_T_map_t *h, String key); extern void kh_resize_String_handle_T_map(kh_String_handle_T_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_String_handle_T_map(kh_String_handle_T_map_t *h, String key, int *ret); extern void kh_del_String_handle_T_map(kh_String_handle_T_map_t *h, khint_t x); typedef struct { kh_String_handle_T_map_t *table; } Map_String_handle_T; Map_String_handle_T *map_String_handle_T_new(void); void map_String_handle_T_free(Map_String_handle_T *map); handle_T map_String_handle_T_get(Map_String_handle_T *map, String key); 
# 56 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 56 "/home/chrisg/neovim/src/nvim/map.h"
map_String_handle_T_has(Map_String_handle_T *map, String key); String map_String_handle_T_key(Map_String_handle_T *map, String key); handle_T map_String_handle_T_put(Map_String_handle_T *map, String key, handle_T value); handle_T *map_String_handle_T_ref(Map_String_handle_T *map, String key, 
# 56 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 56 "/home/chrisg/neovim/src/nvim/map.h"
put); handle_T map_String_handle_T_del(Map_String_handle_T *map, String key); void map_String_handle_T_clear(Map_String_handle_T *map);

typedef struct { khint_t n_buckets, size, n_occupied, upper_bound; khint32_t *flags; ColorKey *keys; ColorItem *vals; } kh_ColorKey_ColorItem_map_t; extern kh_ColorKey_ColorItem_map_t *kh_init_ColorKey_ColorItem_map(void); extern void kh_dealloc_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h); extern void kh_destroy_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h); extern void kh_clear_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h); extern khint_t kh_get_ColorKey_ColorItem_map(const kh_ColorKey_ColorItem_map_t *h, ColorKey key); extern void kh_resize_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h, khint_t new_n_buckets); extern khint_t kh_put_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h, ColorKey key, int *ret); extern void kh_del_ColorKey_ColorItem_map(kh_ColorKey_ColorItem_map_t *h, khint_t x); typedef struct { kh_ColorKey_ColorItem_map_t *table; } Map_ColorKey_ColorItem; Map_ColorKey_ColorItem *map_ColorKey_ColorItem_new(void); void map_ColorKey_ColorItem_free(Map_ColorKey_ColorItem *map); ColorItem map_ColorKey_ColorItem_get(Map_ColorKey_ColorItem *map, ColorKey key); 
# 58 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 58 "/home/chrisg/neovim/src/nvim/map.h"
map_ColorKey_ColorItem_has(Map_ColorKey_ColorItem *map, ColorKey key); ColorKey map_ColorKey_ColorItem_key(Map_ColorKey_ColorItem *map, ColorKey key); ColorItem map_ColorKey_ColorItem_put(Map_ColorKey_ColorItem *map, ColorKey key, ColorItem value); ColorItem *map_ColorKey_ColorItem_ref(Map_ColorKey_ColorItem *map, ColorKey key, 
# 58 "/home/chrisg/neovim/src/nvim/map.h" 3 4
_Bool 
# 58 "/home/chrisg/neovim/src/nvim/map.h"
put); ColorItem map_ColorKey_ColorItem_del(Map_ColorKey_ColorItem *map, ColorKey key); void map_ColorKey_ColorItem_clear(Map_ColorKey_ColorItem *map);
# 89 "/home/chrisg/neovim/src/nvim/map.h"
void pmap_del2(Map_cstr_t_ptr_t *map, const char *key);
# 43 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 2



# 1 "/home/chrisg/neovim/src/nvim/marktree.h" 1
# 12 "/home/chrisg/neovim/src/nvim/marktree.h"
typedef struct {
  int32_t row;
  int32_t col;
} mtpos_t;

typedef struct {
  int32_t row;
  int32_t col;
  uint64_t id;
  
# 21 "/home/chrisg/neovim/src/nvim/marktree.h" 3 4
 _Bool 
# 21 "/home/chrisg/neovim/src/nvim/marktree.h"
      right_gravity;
} mtmark_t;

typedef struct mtnode_s mtnode_t;
typedef struct {
  int oldcol;
  int i;
} iterstate_t;

typedef struct {
  mtpos_t pos;
  int lvl;
  mtnode_t *node;
  int i;
  iterstate_t s[20];
} MarkTreeIter;






typedef struct {
  mtpos_t pos;
  uint64_t id;
} mtkey_t;

struct mtnode_s {
  int32_t n;
  int32_t level;


  mtnode_t *parent;
  mtkey_t key[2 * 10 - 1];
  mtnode_t *ptr[];
};



typedef struct {
  mtnode_t *root;
  size_t n_keys, n_nodes;
  uint64_t next_id;


  Map_uint64_t_ptr_t *id2node;
} MarkTree;
# 47 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 2
# 99 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
typedef struct window_S win_T;
typedef struct wininfo_S wininfo_T;
typedef struct frame_S frame_T;
typedef uint16_t disptick_T;


# 1 "/home/chrisg/neovim/src/nvim/memline_defs.h" 1



# 1 "/home/chrisg/neovim/src/nvim/memfile_defs.h" 1
# 16 "/home/chrisg/neovim/src/nvim/memfile_defs.h"
typedef int64_t blocknr_T;
# 25 "/home/chrisg/neovim/src/nvim/memfile_defs.h"
typedef struct mf_hashitem {
  struct mf_hashitem *mhi_next;
  struct mf_hashitem *mhi_prev;
  blocknr_T mhi_key;
} mf_hashitem_T;
# 40 "/home/chrisg/neovim/src/nvim/memfile_defs.h"
typedef struct mf_hashtab {
  size_t mht_mask;

  size_t mht_count;
  mf_hashitem_T **mht_buckets;


  mf_hashitem_T *mht_small_buckets[64];
} mf_hashtab_T;
# 63 "/home/chrisg/neovim/src/nvim/memfile_defs.h"
typedef struct bhdr {
  mf_hashitem_T bh_hashitem;


  struct bhdr *bh_next;
  struct bhdr *bh_prev;
  void *bh_data;
  unsigned bh_page_count;



  unsigned bh_flags;
} bhdr_T;







typedef struct mf_blocknr_trans_item {
  mf_hashitem_T nt_hashitem;

  blocknr_T nt_new_bnum;
} mf_blocknr_trans_item_T;


typedef struct memfile {
  char_u *mf_fname;
  char_u *mf_ffname;
  int mf_fd;
  bhdr_T *mf_free_first;
  bhdr_T *mf_used_first;
  bhdr_T *mf_used_last;
  mf_hashtab_T mf_hash;
  mf_hashtab_T mf_trans;
  blocknr_T mf_blocknr_max;
  blocknr_T mf_blocknr_min;
  blocknr_T mf_neg_count;
  blocknr_T mf_infile_count;
  unsigned mf_page_size;
  
# 104 "/home/chrisg/neovim/src/nvim/memfile_defs.h" 3 4
 _Bool 
# 104 "/home/chrisg/neovim/src/nvim/memfile_defs.h"
      mf_dirty;
} memfile_T;
# 5 "/home/chrisg/neovim/src/nvim/memline_defs.h" 2






typedef struct info_pointer {
  blocknr_T ip_bnum;
  linenr_T ip_low;
  linenr_T ip_high;
  int ip_index;
} infoptr_T;

typedef struct ml_chunksize {
  int mlcs_numlines;
  long mlcs_totalsize;
} chunksize_T;
# 43 "/home/chrisg/neovim/src/nvim/memline_defs.h"
typedef struct memline {
  linenr_T ml_line_count;

  memfile_T *ml_mfp;





  int ml_flags;

  infoptr_T *ml_stack;
  int ml_stack_top;
  int ml_stack_size;

  linenr_T ml_line_lnum;
  char_u *ml_line_ptr;
  size_t ml_line_offset;
  int ml_line_offset_ff;

  bhdr_T *ml_locked;
  linenr_T ml_locked_low;
  linenr_T ml_locked_high;
  int ml_locked_lineadd;
  chunksize_T *ml_chunksize;
  int ml_numchunks;
  int ml_usedchunks;
} memline_T;
# 106 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 2




# 1 "/home/chrisg/neovim/src/nvim/regexp_defs.h" 1
# 45 "/home/chrisg/neovim/src/nvim/regexp_defs.h"
typedef struct regengine regengine_T;
typedef struct regprog regprog_T;
typedef struct reg_extmatch reg_extmatch_T;







typedef struct {
  regprog_T *regprog;
  lpos_T startpos[10];
  lpos_T endpos[10];
  int rmm_ic;
  colnr_T rmm_maxcol;
} regmmatch_T;
# 70 "/home/chrisg/neovim/src/nvim/regexp_defs.h"
struct regprog {
  regengine_T *engine;
  unsigned regflags;
  unsigned re_engine;
  unsigned re_flags;
  
# 75 "/home/chrisg/neovim/src/nvim/regexp_defs.h" 3 4
 _Bool 
# 75 "/home/chrisg/neovim/src/nvim/regexp_defs.h"
      re_in_use;
};






typedef struct {

  regengine_T *engine;
  unsigned regflags;
  unsigned re_engine;
  unsigned re_flags;
  
# 89 "/home/chrisg/neovim/src/nvim/regexp_defs.h" 3 4
 _Bool 
# 89 "/home/chrisg/neovim/src/nvim/regexp_defs.h"
      re_in_use;

  int regstart;
  char_u reganch;
  char_u *regmust;
  int regmlen;
  char_u reghasz;
  char_u program[1];
} bt_regprog_T;



typedef struct nfa_state nfa_state_T;
struct nfa_state {
  int c;
  nfa_state_T *out;
  nfa_state_T *out1;
  int id;
  int lastlist[2];
  int val;
};




typedef struct {

  regengine_T *engine;
  unsigned regflags;
  unsigned re_engine;
  unsigned re_flags;
  
# 120 "/home/chrisg/neovim/src/nvim/regexp_defs.h" 3 4
 _Bool 
# 120 "/home/chrisg/neovim/src/nvim/regexp_defs.h"
      re_in_use;

  nfa_state_T *start;

  int reganch;
  int regstart;
  char_u *match_text;

  int has_zend;
  int has_backref;
  int reghasz;
  char_u *pattern;
  int nsubexp;
  int nstate;
  nfa_state_T state[1];
} nfa_regprog_T;






typedef struct {
  regprog_T *regprog;
  char_u *startp[10];
  char_u *endp[10];
  
# 146 "/home/chrisg/neovim/src/nvim/regexp_defs.h" 3 4
 _Bool 
# 146 "/home/chrisg/neovim/src/nvim/regexp_defs.h"
                      rm_ic;
} regmatch_T;






struct reg_extmatch {
  int16_t refcnt;
  char_u *matches[10];
};

struct regengine {
  regprog_T *(*regcomp)(char_u *, int);
  void (*regfree)(regprog_T *);
  int (*regexec_nl)(regmatch_T *, char_u *, colnr_T, 
# 162 "/home/chrisg/neovim/src/nvim/regexp_defs.h" 3 4
                                                    _Bool
# 162 "/home/chrisg/neovim/src/nvim/regexp_defs.h"
                                                        );
  long (*regexec_multi)(regmmatch_T *, win_T *, buf_T *, linenr_T, colnr_T,
                        proftime_T *, int *);
  char_u *expr;
};
# 111 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 2

# 1 "/home/chrisg/neovim/src/nvim/syntax_defs.h" 1
# 12 "/home/chrisg/neovim/src/nvim/syntax_defs.h"
typedef struct syn_state synstate_T;





struct sp_syn {
  int inc_tag;
  int16_t id;
  int16_t *cont_in_list;
};




typedef struct keyentry keyentry_T;

struct keyentry {
  keyentry_T *ke_next;
  struct sp_syn k_syn;
  int16_t *next_list;
  int flags;
  int k_char;
  char_u keyword[1];
};




typedef struct buf_state {
  int bs_idx;
  int bs_flags;
  int bs_seqnr;
  int bs_cchar;
  reg_extmatch_T *bs_extmatch;
} bufstate_T;





struct syn_state {
  synstate_T *sst_next;
  linenr_T sst_lnum;
  union {
    bufstate_T sst_stack[7];
    garray_T sst_ga;
  } sst_union;
  int sst_next_flags;
  int sst_stacksize;
  int16_t *sst_next_list;

  disptick_T sst_tick;
  linenr_T sst_change_lnum;

};
# 113 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 2

# 1 "/home/chrisg/neovim/src/nvim/sign_defs.h" 1
# 11 "/home/chrisg/neovim/src/nvim/sign_defs.h"
typedef struct signgroup_S
{
    uint16_t refcount;
    int next_sign_id;
    char_u sg_name[1];
} signgroup_T;





typedef struct signlist signlist_T;

struct signlist
{
    int id;
    linenr_T lnum;
    int typenr;
    
# 29 "/home/chrisg/neovim/src/nvim/sign_defs.h" 3 4
   _Bool 
# 29 "/home/chrisg/neovim/src/nvim/sign_defs.h"
        has_text_or_icon;
    signgroup_T *group;
    int priority;
    signlist_T *next;
    signlist_T *prev;
};





typedef enum {
  SIGN_ANY,
  SIGN_LINEHL,
  SIGN_ICON,
  SIGN_TEXT,
  SIGN_NUMHL,
} SignType;
# 115 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 2

# 1 "/home/chrisg/neovim/src/nvim/os/fs_defs.h" 1



# 1 "/home/chrisg/neovim/.deps/usr/include/uv.h" 1
# 52 "/home/chrisg/neovim/.deps/usr/include/uv.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/uv/errno.h" 1
# 53 "/home/chrisg/neovim/.deps/usr/include/uv.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/uv/version.h" 1
# 54 "/home/chrisg/neovim/.deps/usr/include/uv.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 55 "/home/chrisg/neovim/.deps/usr/include/uv.h" 2
# 66 "/home/chrisg/neovim/.deps/usr/include/uv.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/uv/unix.h" 1
# 27 "/home/chrisg/neovim/.deps/usr/include/uv/unix.h"
# 1 "/usr/include/fcntl.h" 1 3 4
# 28 "/usr/include/fcntl.h" 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4

# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;

    __off_t l_start;
    __off_t l_len;




    __pid_t l_pid;
  };


struct flock64
  {
    short int l_type;
    short int l_whence;
    __off64_t l_start;
    __off64_t l_len;
    __pid_t l_pid;
  };



# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/types/struct_iovec.h" 2 3 4


struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
# 39 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 2 3 4
# 265 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
enum __pid_type
  {
    F_OWNER_TID = 0,
    F_OWNER_PID,
    F_OWNER_PGRP,
    F_OWNER_GID = F_OWNER_PGRP
  };


struct f_owner_ex
  {
    enum __pid_type type;
    __pid_t pid;
  };
# 353 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
# 1 "/usr/include/linux/falloc.h" 1 3 4
# 354 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 2 3 4



struct file_handle
{
  unsigned int handle_bytes;
  int handle_type;

  unsigned char f_handle[0];
};
# 392 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4





extern __ssize_t readahead (int __fd, __off64_t __offset, size_t __count)
    __attribute__ ((__nothrow__ , __leaf__));






extern int sync_file_range (int __fd, __off64_t __offset, __off64_t __count,
       unsigned int __flags);






extern __ssize_t vmsplice (int __fdout, const struct iovec *__iov,
      size_t __count, unsigned int __flags);





extern __ssize_t splice (int __fdin, __off64_t *__offin, int __fdout,
    __off64_t *__offout, size_t __len,
    unsigned int __flags);





extern __ssize_t tee (int __fdin, int __fdout, size_t __len,
        unsigned int __flags);






extern int fallocate (int __fd, int __mode, __off_t __offset, __off_t __len);
# 447 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4
extern int fallocate64 (int __fd, int __mode, __off64_t __offset,
   __off64_t __len);




extern int name_to_handle_at (int __dfd, const char *__name,
         struct file_handle *__handle, int *__mnt_id,
         int __flags) __attribute__ ((__nothrow__ , __leaf__));





extern int open_by_handle_at (int __mountdirfd, struct file_handle *__handle,
         int __flags);




# 61 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 78 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 79 "/usr/include/fcntl.h" 2 3 4
# 148 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 157 "/usr/include/fcntl.h" 3 4
extern int fcntl64 (int __fd, int __cmd, ...);
# 168 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 178 "/usr/include/fcntl.h" 3 4
extern int open64 (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 192 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 203 "/usr/include/fcntl.h" 3 4
extern int openat64 (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 214 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 224 "/usr/include/fcntl.h" 3 4
extern int creat64 (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 260 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 272 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise64 (int __fd, off64_t __offset, off64_t __len,
       int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 282 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 293 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate64 (int __fd, off64_t __offset, off64_t __len);







# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl2.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/fcntl2.h" 3 4
extern int __open_2 (const char *__path, int __oflag) __attribute__ ((__nonnull__ (1)));
extern int __open_alias (const char *__path, int __oflag, ...) __asm__ ("" "open")
               __attribute__ ((__nonnull__ (1)));






extern void __open_too_many_args (void) __attribute__((__error__ ("open can be called either with 2 or 3 arguments, not more")))
                                                                  ;
extern void __open_missing_mode (void) __attribute__((__error__ ("open with O_CREAT or O_TMPFILE in second argument needs 3 arguments")))
                                                                            ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
open (const char *__path, int __oflag, ...)
{
  if (__builtin_va_arg_pack_len () > 1)
    __open_too_many_args ();

  if (__builtin_constant_p (__oflag))
    {
      if ((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 0200000)) == (020000000 | 0200000)) && __builtin_va_arg_pack_len () < 1)
 {
   __open_missing_mode ();
   return __open_2 (__path, __oflag);
 }
      return __open_alias (__path, __oflag, __builtin_va_arg_pack ());
    }

  if (__builtin_va_arg_pack_len () < 1)
    return __open_2 (__path, __oflag);

  return __open_alias (__path, __oflag, __builtin_va_arg_pack ());
}



extern int __open64_2 (const char *__path, int __oflag) __attribute__ ((__nonnull__ (1)));
extern int __open64_alias (const char *__path, int __oflag, ...) __asm__ ("" "open64")
                   __attribute__ ((__nonnull__ (1)));
extern void __open64_too_many_args (void) __attribute__((__error__ ("open64 can be called either with 2 or 3 arguments, not more")))
                                                                    ;
extern void __open64_missing_mode (void) __attribute__((__error__ ("open64 with O_CREAT or O_TMPFILE in second argument needs 3 arguments")))
                                                                              ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
open64 (const char *__path, int __oflag, ...)
{
  if (__builtin_va_arg_pack_len () > 1)
    __open64_too_many_args ();

  if (__builtin_constant_p (__oflag))
    {
      if ((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 0200000)) == (020000000 | 0200000)) && __builtin_va_arg_pack_len () < 1)
 {
   __open64_missing_mode ();
   return __open64_2 (__path, __oflag);
 }
      return __open64_alias (__path, __oflag, __builtin_va_arg_pack ());
    }

  if (__builtin_va_arg_pack_len () < 1)
    return __open64_2 (__path, __oflag);

  return __open64_alias (__path, __oflag, __builtin_va_arg_pack ());
}





extern int __openat_2 (int __fd, const char *__path, int __oflag)
     __attribute__ ((__nonnull__ (2)));
extern int __openat_alias (int __fd, const char *__path, int __oflag, ...) __asm__ ("" "openat")

     __attribute__ ((__nonnull__ (2)));
# 111 "/usr/include/x86_64-linux-gnu/bits/fcntl2.h" 3 4
extern void __openat_too_many_args (void) __attribute__((__error__ ("openat can be called either with 3 or 4 arguments, not more")))
                                                                    ;
extern void __openat_missing_mode (void) __attribute__((__error__ ("openat with O_CREAT or O_TMPFILE in third argument needs 4 arguments")))
                                                                             ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
openat (int __fd, const char *__path, int __oflag, ...)
{
  if (__builtin_va_arg_pack_len () > 1)
    __openat_too_many_args ();

  if (__builtin_constant_p (__oflag))
    {
      if ((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 0200000)) == (020000000 | 0200000)) && __builtin_va_arg_pack_len () < 1)
 {
   __openat_missing_mode ();
   return __openat_2 (__fd, __path, __oflag);
 }
      return __openat_alias (__fd, __path, __oflag, __builtin_va_arg_pack ());
    }

  if (__builtin_va_arg_pack_len () < 1)
    return __openat_2 (__fd, __path, __oflag);

  return __openat_alias (__fd, __path, __oflag, __builtin_va_arg_pack ());
}



extern int __openat64_2 (int __fd, const char *__path, int __oflag)
     __attribute__ ((__nonnull__ (2)));
extern int __openat64_alias (int __fd, const char *__path, int __oflag, ...) __asm__ ("" "openat64")

     __attribute__ ((__nonnull__ (2)));
extern void __openat64_too_many_args (void) __attribute__((__error__ ("openat64 can be called either with 3 or 4 arguments, not more")))
                                                                      ;
extern void __openat64_missing_mode (void) __attribute__((__error__ ("openat64 with O_CREAT or O_TMPFILE in third argument needs 4 arguments")))
                                                                               ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
openat64 (int __fd, const char *__path, int __oflag, ...)
{
  if (__builtin_va_arg_pack_len () > 1)
    __openat64_too_many_args ();

  if (__builtin_constant_p (__oflag))
    {
      if ((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 0200000)) == (020000000 | 0200000)) && __builtin_va_arg_pack_len () < 1)
 {
   __openat64_missing_mode ();
   return __openat64_2 (__fd, __path, __oflag);
 }
      return __openat64_alias (__fd, __path, __oflag, __builtin_va_arg_pack ());
    }

  if (__builtin_va_arg_pack_len () < 1)
    return __openat64_2 (__fd, __path, __oflag);

  return __openat64_alias (__fd, __path, __oflag, __builtin_va_arg_pack ());
}
# 302 "/usr/include/fcntl.h" 2 3 4



# 28 "/home/chrisg/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/dirent.h" 1 3 4
# 27 "/usr/include/dirent.h" 3 4

# 61 "/usr/include/dirent.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/dirent.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/dirent.h" 3 4
struct dirent
  {

    __ino_t d_ino;
    __off_t d_off;




    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };


struct dirent64
  {
    __ino64_t d_ino;
    __off64_t d_off;
    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };
# 62 "/usr/include/dirent.h" 2 3 4
# 97 "/usr/include/dirent.h" 3 4
enum
  {
    DT_UNKNOWN = 0,

    DT_FIFO = 1,

    DT_CHR = 2,

    DT_DIR = 4,

    DT_BLK = 6,

    DT_REG = 8,

    DT_LNK = 10,

    DT_SOCK = 12,

    DT_WHT = 14

  };
# 127 "/usr/include/dirent.h" 3 4
typedef struct __dirstream DIR;






extern DIR *opendir (const char *__name) __attribute__ ((__nonnull__ (1)));






extern DIR *fdopendir (int __fd);







extern int closedir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 162 "/usr/include/dirent.h" 3 4
extern struct dirent *readdir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 173 "/usr/include/dirent.h" 3 4
extern struct dirent64 *readdir64 (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 183 "/usr/include/dirent.h" 3 4
extern int readdir_r (DIR *__restrict __dirp,
        struct dirent *__restrict __entry,
        struct dirent **__restrict __result)
     __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));
# 201 "/usr/include/dirent.h" 3 4
extern int readdir64_r (DIR *__restrict __dirp,
   struct dirent64 *__restrict __entry,
   struct dirent64 **__restrict __result)
  __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));




extern void rewinddir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void seekdir (DIR *__dirp, long int __pos) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int telldir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int dirfd (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 245 "/usr/include/dirent.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 246 "/usr/include/dirent.h" 2 3 4
# 255 "/usr/include/dirent.h" 3 4
extern int scandir (const char *__restrict __dir,
      struct dirent ***__restrict __namelist,
      int (*__selector) (const struct dirent *),
      int (*__cmp) (const struct dirent **,
      const struct dirent **))
     __attribute__ ((__nonnull__ (1, 2)));
# 278 "/usr/include/dirent.h" 3 4
extern int scandir64 (const char *__restrict __dir,
        struct dirent64 ***__restrict __namelist,
        int (*__selector) (const struct dirent64 *),
        int (*__cmp) (const struct dirent64 **,
        const struct dirent64 **))
     __attribute__ ((__nonnull__ (1, 2)));
# 293 "/usr/include/dirent.h" 3 4
extern int scandirat (int __dfd, const char *__restrict __dir,
        struct dirent ***__restrict __namelist,
        int (*__selector) (const struct dirent *),
        int (*__cmp) (const struct dirent **,
        const struct dirent **))
     __attribute__ ((__nonnull__ (2, 3)));
# 315 "/usr/include/dirent.h" 3 4
extern int scandirat64 (int __dfd, const char *__restrict __dir,
   struct dirent64 ***__restrict __namelist,
   int (*__selector) (const struct dirent64 *),
   int (*__cmp) (const struct dirent64 **,
          const struct dirent64 **))
     __attribute__ ((__nonnull__ (2, 3)));




extern int alphasort (const struct dirent **__e1,
        const struct dirent **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 340 "/usr/include/dirent.h" 3 4
extern int alphasort64 (const struct dirent64 **__e1,
   const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 353 "/usr/include/dirent.h" 3 4
extern __ssize_t getdirentries (int __fd, char *__restrict __buf,
    size_t __nbytes,
    __off_t *__restrict __basep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
# 370 "/usr/include/dirent.h" 3 4
extern __ssize_t getdirentries64 (int __fd, char *__restrict __buf,
      size_t __nbytes,
      __off64_t *__restrict __basep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));






extern int versionsort (const struct dirent **__e1,
   const struct dirent **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 396 "/usr/include/dirent.h" 3 4
extern int versionsort64 (const struct dirent64 **__e1,
     const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));





# 1 "/usr/include/x86_64-linux-gnu/bits/dirent_ext.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/dirent_ext.h" 3 4






extern __ssize_t getdents64 (int __fd, void *__buffer, size_t __length)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



# 405 "/usr/include/dirent.h" 2 3 4
# 29 "/home/chrisg/neovim/.deps/usr/include/uv/unix.h" 2

# 1 "/usr/include/x86_64-linux-gnu/sys/socket.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4




# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/socket.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/socket_type.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/socket_type.h" 3 4
enum __socket_type
{
  SOCK_STREAM = 1,


  SOCK_DGRAM = 2,


  SOCK_RAW = 3,

  SOCK_RDM = 4,

  SOCK_SEQPACKET = 5,


  SOCK_DCCP = 6,

  SOCK_PACKET = 10,







  SOCK_CLOEXEC = 02000000,


  SOCK_NONBLOCK = 00004000


};
# 39 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4
# 175 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sockaddr.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/sockaddr.h" 3 4
typedef unsigned short int sa_family_t;
# 176 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4


struct sockaddr
  {
    sa_family_t sa_family;
    char sa_data[14];
  };
# 191 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
struct sockaddr_storage
  {
    sa_family_t ss_family;
    char __ss_padding[(128 - (sizeof (unsigned short int)) - sizeof (unsigned long int))];
    unsigned long int __ss_align;
  };



enum
  {
    MSG_OOB = 0x01,

    MSG_PEEK = 0x02,

    MSG_DONTROUTE = 0x04,



    MSG_TRYHARD = MSG_DONTROUTE,


    MSG_CTRUNC = 0x08,

    MSG_PROXY = 0x10,

    MSG_TRUNC = 0x20,

    MSG_DONTWAIT = 0x40,

    MSG_EOR = 0x80,

    MSG_WAITALL = 0x100,

    MSG_FIN = 0x200,

    MSG_SYN = 0x400,

    MSG_CONFIRM = 0x800,

    MSG_RST = 0x1000,

    MSG_ERRQUEUE = 0x2000,

    MSG_NOSIGNAL = 0x4000,

    MSG_MORE = 0x8000,

    MSG_WAITFORONE = 0x10000,

    MSG_BATCH = 0x40000,

    MSG_ZEROCOPY = 0x4000000,

    MSG_FASTOPEN = 0x20000000,


    MSG_CMSG_CLOEXEC = 0x40000000



  };




struct msghdr
  {
    void *msg_name;
    socklen_t msg_namelen;

    struct iovec *msg_iov;
    size_t msg_iovlen;

    void *msg_control;
    size_t msg_controllen;




    int msg_flags;
  };


struct cmsghdr
  {
    size_t cmsg_len;




    int cmsg_level;
    int cmsg_type;

    __extension__ unsigned char __cmsg_data [];

  };
# 305 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
extern struct cmsghdr *__cmsg_nxthdr (struct msghdr *__mhdr,
          struct cmsghdr *__cmsg) __attribute__ ((__nothrow__ , __leaf__));




extern __inline __attribute__ ((__gnu_inline__)) struct cmsghdr *
__attribute__ ((__nothrow__ , __leaf__)) __cmsg_nxthdr (struct msghdr *__mhdr, struct cmsghdr *__cmsg)
{
  if ((size_t) __cmsg->cmsg_len < sizeof (struct cmsghdr))

    return (struct cmsghdr *) 0;

  __cmsg = (struct cmsghdr *) ((unsigned char *) __cmsg
          + (((__cmsg->cmsg_len) + sizeof (size_t) - 1) & (size_t) ~(sizeof (size_t) - 1)));
  if ((unsigned char *) (__cmsg + 1) > ((unsigned char *) __mhdr->msg_control
     + __mhdr->msg_controllen)
      || ((unsigned char *) __cmsg + (((__cmsg->cmsg_len) + sizeof (size_t) - 1) & (size_t) ~(sizeof (size_t) - 1))
   > ((unsigned char *) __mhdr->msg_control + __mhdr->msg_controllen)))

    return (struct cmsghdr *) 0;
  return __cmsg;
}




enum
  {
    SCM_RIGHTS = 0x01


    , SCM_CREDENTIALS = 0x02


  };



struct ucred
{
  pid_t pid;
  uid_t uid;
  gid_t gid;
};




# 1 "/usr/include/x86_64-linux-gnu/asm/socket.h" 1 3 4
# 1 "/usr/include/asm-generic/socket.h" 1 3 4





# 1 "/usr/include/x86_64-linux-gnu/asm/sockios.h" 1 3 4
# 1 "/usr/include/asm-generic/sockios.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/sockios.h" 2 3 4
# 7 "/usr/include/asm-generic/socket.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/socket.h" 2 3 4
# 355 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4






struct linger
  {
    int l_onoff;
    int l_linger;
  };
# 34 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_osockaddr.h" 1 3 4





struct osockaddr
{
  unsigned short int sa_family;
  unsigned char sa_data[14];
};
# 37 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4




enum
{
  SHUT_RD = 0,

  SHUT_WR,

  SHUT_RDWR

};
# 79 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
typedef union { struct sockaddr *__restrict __sockaddr__; struct sockaddr_at *__restrict __sockaddr_at__; struct sockaddr_ax25 *__restrict __sockaddr_ax25__; struct sockaddr_dl *__restrict __sockaddr_dl__; struct sockaddr_eon *__restrict __sockaddr_eon__; struct sockaddr_in *__restrict __sockaddr_in__; struct sockaddr_in6 *__restrict __sockaddr_in6__; struct sockaddr_inarp *__restrict __sockaddr_inarp__; struct sockaddr_ipx *__restrict __sockaddr_ipx__; struct sockaddr_iso *__restrict __sockaddr_iso__; struct sockaddr_ns *__restrict __sockaddr_ns__; struct sockaddr_un *__restrict __sockaddr_un__; struct sockaddr_x25 *__restrict __sockaddr_x25__;
       } __SOCKADDR_ARG __attribute__ ((__transparent_union__));


typedef union { const struct sockaddr *__restrict __sockaddr__; const struct sockaddr_at *__restrict __sockaddr_at__; const struct sockaddr_ax25 *__restrict __sockaddr_ax25__; const struct sockaddr_dl *__restrict __sockaddr_dl__; const struct sockaddr_eon *__restrict __sockaddr_eon__; const struct sockaddr_in *__restrict __sockaddr_in__; const struct sockaddr_in6 *__restrict __sockaddr_in6__; const struct sockaddr_inarp *__restrict __sockaddr_inarp__; const struct sockaddr_ipx *__restrict __sockaddr_ipx__; const struct sockaddr_iso *__restrict __sockaddr_iso__; const struct sockaddr_ns *__restrict __sockaddr_ns__; const struct sockaddr_un *__restrict __sockaddr_un__; const struct sockaddr_x25 *__restrict __sockaddr_x25__;
       } __CONST_SOCKADDR_ARG __attribute__ ((__transparent_union__));





struct mmsghdr
  {
    struct msghdr msg_hdr;
    unsigned int msg_len;

  };






extern int socket (int __domain, int __type, int __protocol) __attribute__ ((__nothrow__ , __leaf__));





extern int socketpair (int __domain, int __type, int __protocol,
         int __fds[2]) __attribute__ ((__nothrow__ , __leaf__));


extern int bind (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len)
     __attribute__ ((__nothrow__ , __leaf__));


extern int getsockname (int __fd, __SOCKADDR_ARG __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ , __leaf__));
# 126 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int connect (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len);



extern int getpeername (int __fd, __SOCKADDR_ARG __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ , __leaf__));






extern ssize_t send (int __fd, const void *__buf, size_t __n, int __flags);






extern ssize_t recv (int __fd, void *__buf, size_t __n, int __flags);






extern ssize_t sendto (int __fd, const void *__buf, size_t __n,
         int __flags, __CONST_SOCKADDR_ARG __addr,
         socklen_t __addr_len);
# 163 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern ssize_t recvfrom (int __fd, void *__restrict __buf, size_t __n,
    int __flags, __SOCKADDR_ARG __addr,
    socklen_t *__restrict __addr_len);







extern ssize_t sendmsg (int __fd, const struct msghdr *__message,
   int __flags);







extern int sendmmsg (int __fd, struct mmsghdr *__vmessages,
       unsigned int __vlen, int __flags);







extern ssize_t recvmsg (int __fd, struct msghdr *__message, int __flags);







extern int recvmmsg (int __fd, struct mmsghdr *__vmessages,
       unsigned int __vlen, int __flags,
       struct timespec *__tmo);






extern int getsockopt (int __fd, int __level, int __optname,
         void *__restrict __optval,
         socklen_t *__restrict __optlen) __attribute__ ((__nothrow__ , __leaf__));




extern int setsockopt (int __fd, int __level, int __optname,
         const void *__optval, socklen_t __optlen) __attribute__ ((__nothrow__ , __leaf__));





extern int listen (int __fd, int __n) __attribute__ ((__nothrow__ , __leaf__));
# 232 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int accept (int __fd, __SOCKADDR_ARG __addr,
     socklen_t *__restrict __addr_len);






extern int accept4 (int __fd, __SOCKADDR_ARG __addr,
      socklen_t *__restrict __addr_len, int __flags);
# 250 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int shutdown (int __fd, int __how) __attribute__ ((__nothrow__ , __leaf__));




extern int sockatmark (int __fd) __attribute__ ((__nothrow__ , __leaf__));







extern int isfdtype (int __fd, int __fdtype) __attribute__ ((__nothrow__ , __leaf__));





# 1 "/usr/include/x86_64-linux-gnu/bits/socket2.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/socket2.h" 3 4
extern ssize_t __recv_chk (int __fd, void *__buf, size_t __n, size_t __buflen,
      int __flags);
extern ssize_t __recv_alias (int __fd, void *__buf, size_t __n, int __flags) __asm__ ("" "recv")
                          ;
extern ssize_t __recv_chk_warn (int __fd, void *__buf, size_t __n, size_t __buflen, int __flags) __asm__ ("" "__recv_chk")


     __attribute__((__warning__ ("recv called with bigger length than size of destination " "buffer")))
            ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) ssize_t
recv (int __fd, void *__buf, size_t __n, int __flags)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n))
 return __recv_chk (__fd, __buf, __n, __builtin_object_size (__buf, 0), __flags);

      if (__n > __builtin_object_size (__buf, 0))
 return __recv_chk_warn (__fd, __buf, __n, __builtin_object_size (__buf, 0), __flags);
    }
  return __recv_alias (__fd, __buf, __n, __flags);
}

extern ssize_t __recvfrom_chk (int __fd, void *__restrict __buf, size_t __n,
          size_t __buflen, int __flags,
          __SOCKADDR_ARG __addr,
          socklen_t *__restrict __addr_len);
extern ssize_t __recvfrom_alias (int __fd, void *__restrict __buf, size_t __n, int __flags, __SOCKADDR_ARG __addr, socklen_t *__restrict __addr_len) __asm__ ("" "recvfrom")


                                                   ;
extern ssize_t __recvfrom_chk_warn (int __fd, void *__restrict __buf, size_t __n, size_t __buflen, int __flags, __SOCKADDR_ARG __addr, socklen_t *__restrict __addr_len) __asm__ ("" "__recvfrom_chk")




     __attribute__((__warning__ ("recvfrom called with bigger length than size of " "destination buffer")))
                        ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) ssize_t
recvfrom (int __fd, void *__restrict __buf, size_t __n, int __flags,
   __SOCKADDR_ARG __addr, socklen_t *__restrict __addr_len)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n))
 return __recvfrom_chk (__fd, __buf, __n, __builtin_object_size (__buf, 0), __flags,
          __addr, __addr_len);
      if (__n > __builtin_object_size (__buf, 0))
 return __recvfrom_chk_warn (__fd, __buf, __n, __builtin_object_size (__buf, 0), __flags,
        __addr, __addr_len);
    }
  return __recvfrom_alias (__fd, __buf, __n, __flags, __addr, __addr_len);
}
# 270 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4



# 31 "/home/chrisg/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/netinet/in.h" 1 3 4
# 27 "/usr/include/netinet/in.h" 3 4



typedef uint32_t in_addr_t;
struct in_addr
  {
    in_addr_t s_addr;
  };


# 1 "/usr/include/x86_64-linux-gnu/bits/in.h" 1 3 4
# 142 "/usr/include/x86_64-linux-gnu/bits/in.h" 3 4
struct ip_opts
  {
    struct in_addr ip_dst;
    char ip_opts[40];
  };


struct ip_mreqn
  {
    struct in_addr imr_multiaddr;
    struct in_addr imr_address;
    int imr_ifindex;
  };


struct in_pktinfo
  {
    int ipi_ifindex;
    struct in_addr ipi_spec_dst;
    struct in_addr ipi_addr;
  };
# 38 "/usr/include/netinet/in.h" 2 3 4


enum
  {
    IPPROTO_IP = 0,

    IPPROTO_ICMP = 1,

    IPPROTO_IGMP = 2,

    IPPROTO_IPIP = 4,

    IPPROTO_TCP = 6,

    IPPROTO_EGP = 8,

    IPPROTO_PUP = 12,

    IPPROTO_UDP = 17,

    IPPROTO_IDP = 22,

    IPPROTO_TP = 29,

    IPPROTO_DCCP = 33,

    IPPROTO_IPV6 = 41,

    IPPROTO_RSVP = 46,

    IPPROTO_GRE = 47,

    IPPROTO_ESP = 50,

    IPPROTO_AH = 51,

    IPPROTO_MTP = 92,

    IPPROTO_BEETPH = 94,

    IPPROTO_ENCAP = 98,

    IPPROTO_PIM = 103,

    IPPROTO_COMP = 108,

    IPPROTO_SCTP = 132,

    IPPROTO_UDPLITE = 136,

    IPPROTO_MPLS = 137,

    IPPROTO_RAW = 255,

    IPPROTO_MAX
  };





enum
  {
    IPPROTO_HOPOPTS = 0,

    IPPROTO_ROUTING = 43,

    IPPROTO_FRAGMENT = 44,

    IPPROTO_ICMPV6 = 58,

    IPPROTO_NONE = 59,

    IPPROTO_DSTOPTS = 60,

    IPPROTO_MH = 135

  };



typedef uint16_t in_port_t;


enum
  {
    IPPORT_ECHO = 7,
    IPPORT_DISCARD = 9,
    IPPORT_SYSTAT = 11,
    IPPORT_DAYTIME = 13,
    IPPORT_NETSTAT = 15,
    IPPORT_FTP = 21,
    IPPORT_TELNET = 23,
    IPPORT_SMTP = 25,
    IPPORT_TIMESERVER = 37,
    IPPORT_NAMESERVER = 42,
    IPPORT_WHOIS = 43,
    IPPORT_MTP = 57,

    IPPORT_TFTP = 69,
    IPPORT_RJE = 77,
    IPPORT_FINGER = 79,
    IPPORT_TTYLINK = 87,
    IPPORT_SUPDUP = 95,


    IPPORT_EXECSERVER = 512,
    IPPORT_LOGINSERVER = 513,
    IPPORT_CMDSERVER = 514,
    IPPORT_EFSSERVER = 520,


    IPPORT_BIFFUDP = 512,
    IPPORT_WHOSERVER = 513,
    IPPORT_ROUTESERVER = 520,


    IPPORT_RESERVED = 1024,


    IPPORT_USERRESERVED = 5000
  };
# 212 "/usr/include/netinet/in.h" 3 4
struct in6_addr
  {
    union
      {
 uint8_t __u6_addr8[16];
 uint16_t __u6_addr16[8];
 uint32_t __u6_addr32[4];
      } __in6_u;





  };


extern const struct in6_addr in6addr_any;
extern const struct in6_addr in6addr_loopback;
# 238 "/usr/include/netinet/in.h" 3 4
struct sockaddr_in
  {
    sa_family_t sin_family;
    in_port_t sin_port;
    struct in_addr sin_addr;


    unsigned char sin_zero[sizeof (struct sockaddr)
      - (sizeof (unsigned short int))
      - sizeof (in_port_t)
      - sizeof (struct in_addr)];
  };



struct sockaddr_in6
  {
    sa_family_t sin6_family;
    in_port_t sin6_port;
    uint32_t sin6_flowinfo;
    struct in6_addr sin6_addr;
    uint32_t sin6_scope_id;
  };




struct ip_mreq
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;
  };

struct ip_mreq_source
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;


    struct in_addr imr_sourceaddr;
  };




struct ipv6_mreq
  {

    struct in6_addr ipv6mr_multiaddr;


    unsigned int ipv6mr_interface;
  };




struct group_req
  {

    uint32_t gr_interface;


    struct sockaddr_storage gr_group;
  };

struct group_source_req
  {

    uint32_t gsr_interface;


    struct sockaddr_storage gsr_group;


    struct sockaddr_storage gsr_source;
  };



struct ip_msfilter
  {

    struct in_addr imsf_multiaddr;


    struct in_addr imsf_interface;


    uint32_t imsf_fmode;


    uint32_t imsf_numsrc;

    struct in_addr imsf_slist[1];
  };





struct group_filter
  {

    uint32_t gf_interface;


    struct sockaddr_storage gf_group;


    uint32_t gf_fmode;


    uint32_t gf_numsrc;

    struct sockaddr_storage gf_slist[1];
};
# 375 "/usr/include/netinet/in.h" 3 4
extern uint32_t ntohl (uint32_t __netlong) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint16_t ntohs (uint16_t __netshort)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint32_t htonl (uint32_t __hostlong)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint16_t htons (uint16_t __hostshort)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 387 "/usr/include/netinet/in.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/uintn-identity.h" 1 3 4
# 388 "/usr/include/netinet/in.h" 2 3 4
# 503 "/usr/include/netinet/in.h" 3 4
extern int bindresvport (int __sockfd, struct sockaddr_in *__sock_in) __attribute__ ((__nothrow__ , __leaf__));


extern int bindresvport6 (int __sockfd, struct sockaddr_in6 *__sock_in)
     __attribute__ ((__nothrow__ , __leaf__));
# 533 "/usr/include/netinet/in.h" 3 4
struct cmsghdr;



struct in6_pktinfo
  {
    struct in6_addr ipi6_addr;
    unsigned int ipi6_ifindex;
  };


struct ip6_mtuinfo
  {
    struct sockaddr_in6 ip6m_addr;
    uint32_t ip6m_mtu;
  };



extern int inet6_option_space (int __nbytes)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_init (void *__bp, struct cmsghdr **__cmsgp,
         int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_append (struct cmsghdr *__cmsg,
    const uint8_t *__typep, int __multx,
    int __plusy) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern uint8_t *inet6_option_alloc (struct cmsghdr *__cmsg, int __datalen,
        int __multx, int __plusy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_next (const struct cmsghdr *__cmsg,
         uint8_t **__tptrp)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
extern int inet6_option_find (const struct cmsghdr *__cmsg,
         uint8_t **__tptrp, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));



extern int inet6_opt_init (void *__extbuf, socklen_t __extlen) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_append (void *__extbuf, socklen_t __extlen, int __offset,
        uint8_t __type, socklen_t __len, uint8_t __align,
        void **__databufp) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_finish (void *__extbuf, socklen_t __extlen, int __offset)
     __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_set_val (void *__databuf, int __offset, void *__val,
         socklen_t __vallen) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_next (void *__extbuf, socklen_t __extlen, int __offset,
      uint8_t *__typep, socklen_t *__lenp,
      void **__databufp) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_find (void *__extbuf, socklen_t __extlen, int __offset,
      uint8_t __type, socklen_t *__lenp,
      void **__databufp) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_opt_get_val (void *__databuf, int __offset, void *__val,
         socklen_t __vallen) __attribute__ ((__nothrow__ , __leaf__));



extern socklen_t inet6_rth_space (int __type, int __segments) __attribute__ ((__nothrow__ , __leaf__));
extern void *inet6_rth_init (void *__bp, socklen_t __bp_len, int __type,
        int __segments) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_rth_add (void *__bp, const struct in6_addr *__addr) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_rth_reverse (const void *__in, void *__out) __attribute__ ((__nothrow__ , __leaf__));
extern int inet6_rth_segments (const void *__bp) __attribute__ ((__nothrow__ , __leaf__));
extern struct in6_addr *inet6_rth_getaddr (const void *__bp, int __index)
     __attribute__ ((__nothrow__ , __leaf__));





extern int getipv4sourcefilter (int __s, struct in_addr __interface_addr,
    struct in_addr __group, uint32_t *__fmode,
    uint32_t *__numsrc, struct in_addr *__slist)
     __attribute__ ((__nothrow__ , __leaf__));


extern int setipv4sourcefilter (int __s, struct in_addr __interface_addr,
    struct in_addr __group, uint32_t __fmode,
    uint32_t __numsrc,
    const struct in_addr *__slist)
     __attribute__ ((__nothrow__ , __leaf__));



extern int getsourcefilter (int __s, uint32_t __interface_addr,
       const struct sockaddr *__group,
       socklen_t __grouplen, uint32_t *__fmode,
       uint32_t *__numsrc,
       struct sockaddr_storage *__slist) __attribute__ ((__nothrow__ , __leaf__));


extern int setsourcefilter (int __s, uint32_t __interface_addr,
       const struct sockaddr *__group,
       socklen_t __grouplen, uint32_t __fmode,
       uint32_t __numsrc,
       const struct sockaddr_storage *__slist) __attribute__ ((__nothrow__ , __leaf__));



# 32 "/home/chrisg/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/netinet/tcp.h" 1 3 4
# 93 "/usr/include/netinet/tcp.h" 3 4
typedef uint32_t tcp_seq;




struct tcphdr
  {
    __extension__ union
    {
      struct
      {
 uint16_t th_sport;
 uint16_t th_dport;
 tcp_seq th_seq;
 tcp_seq th_ack;

 uint8_t th_x2:4;
 uint8_t th_off:4;





 uint8_t th_flags;






 uint16_t th_win;
 uint16_t th_sum;
 uint16_t th_urp;
      };
      struct
      {
 uint16_t source;
 uint16_t dest;
 uint32_t seq;
 uint32_t ack_seq;

 uint16_t res1:4;
 uint16_t doff:4;
 uint16_t fin:1;
 uint16_t syn:1;
 uint16_t rst:1;
 uint16_t psh:1;
 uint16_t ack:1;
 uint16_t urg:1;
 uint16_t res2:2;
# 156 "/usr/include/netinet/tcp.h" 3 4
 uint16_t window;
 uint16_t check;
 uint16_t urg_ptr;
      };
    };
};

enum
{
  TCP_ESTABLISHED = 1,
  TCP_SYN_SENT,
  TCP_SYN_RECV,
  TCP_FIN_WAIT1,
  TCP_FIN_WAIT2,
  TCP_TIME_WAIT,
  TCP_CLOSE,
  TCP_CLOSE_WAIT,
  TCP_LAST_ACK,
  TCP_LISTEN,
  TCP_CLOSING
};
# 217 "/usr/include/netinet/tcp.h" 3 4
enum tcp_ca_state
{
  TCP_CA_Open = 0,
  TCP_CA_Disorder = 1,
  TCP_CA_CWR = 2,
  TCP_CA_Recovery = 3,
  TCP_CA_Loss = 4
};

struct tcp_info
{
  uint8_t tcpi_state;
  uint8_t tcpi_ca_state;
  uint8_t tcpi_retransmits;
  uint8_t tcpi_probes;
  uint8_t tcpi_backoff;
  uint8_t tcpi_options;
  uint8_t tcpi_snd_wscale : 4, tcpi_rcv_wscale : 4;

  uint32_t tcpi_rto;
  uint32_t tcpi_ato;
  uint32_t tcpi_snd_mss;
  uint32_t tcpi_rcv_mss;

  uint32_t tcpi_unacked;
  uint32_t tcpi_sacked;
  uint32_t tcpi_lost;
  uint32_t tcpi_retrans;
  uint32_t tcpi_fackets;


  uint32_t tcpi_last_data_sent;
  uint32_t tcpi_last_ack_sent;
  uint32_t tcpi_last_data_recv;
  uint32_t tcpi_last_ack_recv;


  uint32_t tcpi_pmtu;
  uint32_t tcpi_rcv_ssthresh;
  uint32_t tcpi_rtt;
  uint32_t tcpi_rttvar;
  uint32_t tcpi_snd_ssthresh;
  uint32_t tcpi_snd_cwnd;
  uint32_t tcpi_advmss;
  uint32_t tcpi_reordering;

  uint32_t tcpi_rcv_rtt;
  uint32_t tcpi_rcv_space;

  uint32_t tcpi_total_retrans;
};
# 276 "/usr/include/netinet/tcp.h" 3 4
struct tcp_md5sig
{
  struct sockaddr_storage tcpm_addr;
  uint8_t tcpm_flags;
  uint8_t tcpm_prefixlen;
  uint16_t tcpm_keylen;
  uint32_t __tcpm_pad;
  uint8_t tcpm_key[80];
};


struct tcp_repair_opt
{
  uint32_t opt_code;
  uint32_t opt_val;
};


enum
{
  TCP_NO_QUEUE,
  TCP_RECV_QUEUE,
  TCP_SEND_QUEUE,
  TCP_QUEUES_NR,
};
# 319 "/usr/include/netinet/tcp.h" 3 4
struct tcp_cookie_transactions
{
  uint16_t tcpct_flags;
  uint8_t __tcpct_pad1;
  uint8_t tcpct_cookie_desired;
  uint16_t tcpct_s_data_desired;
  uint16_t tcpct_used;
  uint8_t tcpct_value[536U];
};


struct tcp_repair_window
{
  uint32_t snd_wl1;
  uint32_t snd_wnd;
  uint32_t max_window;
  uint32_t rcv_wnd;
  uint32_t rcv_wup;
};


struct tcp_zerocopy_receive
{
  uint64_t address;
  uint32_t length;
  uint32_t recv_skip_hint;
};
# 33 "/home/chrisg/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/arpa/inet.h" 1 3 4
# 30 "/usr/include/arpa/inet.h" 3 4




extern in_addr_t inet_addr (const char *__cp) __attribute__ ((__nothrow__ , __leaf__));


extern in_addr_t inet_lnaof (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));



extern struct in_addr inet_makeaddr (in_addr_t __net, in_addr_t __host)
     __attribute__ ((__nothrow__ , __leaf__));


extern in_addr_t inet_netof (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));



extern in_addr_t inet_network (const char *__cp) __attribute__ ((__nothrow__ , __leaf__));



extern char *inet_ntoa (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));




extern int inet_pton (int __af, const char *__restrict __cp,
        void *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern const char *inet_ntop (int __af, const void *__restrict __cp,
         char *__restrict __buf, socklen_t __len)
     __attribute__ ((__nothrow__ , __leaf__));






extern int inet_aton (const char *__cp, struct in_addr *__inp) __attribute__ ((__nothrow__ , __leaf__));



extern char *inet_neta (in_addr_t __net, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern char *inet_net_ntop (int __af, const void *__cp, int __bits,
       char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern int inet_net_pton (int __af, const char *__cp,
     void *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern unsigned int inet_nsap_addr (const char *__cp,
        unsigned char *__buf, int __len) __attribute__ ((__nothrow__ , __leaf__));



extern char *inet_nsap_ntoa (int __len, const unsigned char *__cp,
        char *__buf) __attribute__ ((__nothrow__ , __leaf__));



# 34 "/home/chrisg/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/netdb.h" 1 3 4
# 32 "/usr/include/netdb.h" 3 4
# 1 "/usr/include/rpc/netdb.h" 1 3 4
# 42 "/usr/include/rpc/netdb.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 43 "/usr/include/rpc/netdb.h" 2 3 4



struct rpcent
{
  char *r_name;
  char **r_aliases;
  int r_number;
};

extern void setrpcent (int __stayopen) __attribute__ ((__nothrow__ , __leaf__));
extern void endrpcent (void) __attribute__ ((__nothrow__ , __leaf__));
extern struct rpcent *getrpcbyname (const char *__name) __attribute__ ((__nothrow__ , __leaf__));
extern struct rpcent *getrpcbynumber (int __number) __attribute__ ((__nothrow__ , __leaf__));
extern struct rpcent *getrpcent (void) __attribute__ ((__nothrow__ , __leaf__));


extern int getrpcbyname_r (const char *__name, struct rpcent *__result_buf,
      char *__buffer, size_t __buflen,
      struct rpcent **__result) __attribute__ ((__nothrow__ , __leaf__));

extern int getrpcbynumber_r (int __number, struct rpcent *__result_buf,
        char *__buffer, size_t __buflen,
        struct rpcent **__result) __attribute__ ((__nothrow__ , __leaf__));

extern int getrpcent_r (struct rpcent *__result_buf, char *__buffer,
   size_t __buflen, struct rpcent **__result) __attribute__ ((__nothrow__ , __leaf__));



# 33 "/usr/include/netdb.h" 2 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/netdb.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/netdb.h" 3 4
struct netent
{
  char *n_name;
  char **n_aliases;
  int n_addrtype;
  uint32_t n_net;
};
# 41 "/usr/include/netdb.h" 2 3 4
# 51 "/usr/include/netdb.h" 3 4








extern int *__h_errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 90 "/usr/include/netdb.h" 3 4
extern void herror (const char *__str) __attribute__ ((__nothrow__ , __leaf__));


extern const char *hstrerror (int __err_num) __attribute__ ((__nothrow__ , __leaf__));




struct hostent
{
  char *h_name;
  char **h_aliases;
  int h_addrtype;
  int h_length;
  char **h_addr_list;



};






extern void sethostent (int __stay_open);





extern void endhostent (void);






extern struct hostent *gethostent (void);






extern struct hostent *gethostbyaddr (const void *__addr, __socklen_t __len,
          int __type);





extern struct hostent *gethostbyname (const char *__name);
# 153 "/usr/include/netdb.h" 3 4
extern struct hostent *gethostbyname2 (const char *__name, int __af);
# 165 "/usr/include/netdb.h" 3 4
extern int gethostent_r (struct hostent *__restrict __result_buf,
    char *__restrict __buf, size_t __buflen,
    struct hostent **__restrict __result,
    int *__restrict __h_errnop);

extern int gethostbyaddr_r (const void *__restrict __addr, __socklen_t __len,
       int __type,
       struct hostent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct hostent **__restrict __result,
       int *__restrict __h_errnop);

extern int gethostbyname_r (const char *__restrict __name,
       struct hostent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct hostent **__restrict __result,
       int *__restrict __h_errnop);

extern int gethostbyname2_r (const char *__restrict __name, int __af,
        struct hostent *__restrict __result_buf,
        char *__restrict __buf, size_t __buflen,
        struct hostent **__restrict __result,
        int *__restrict __h_errnop);
# 196 "/usr/include/netdb.h" 3 4
extern void setnetent (int __stay_open);





extern void endnetent (void);






extern struct netent *getnetent (void);






extern struct netent *getnetbyaddr (uint32_t __net, int __type);





extern struct netent *getnetbyname (const char *__name);
# 235 "/usr/include/netdb.h" 3 4
extern int getnetent_r (struct netent *__restrict __result_buf,
   char *__restrict __buf, size_t __buflen,
   struct netent **__restrict __result,
   int *__restrict __h_errnop);

extern int getnetbyaddr_r (uint32_t __net, int __type,
      struct netent *__restrict __result_buf,
      char *__restrict __buf, size_t __buflen,
      struct netent **__restrict __result,
      int *__restrict __h_errnop);

extern int getnetbyname_r (const char *__restrict __name,
      struct netent *__restrict __result_buf,
      char *__restrict __buf, size_t __buflen,
      struct netent **__restrict __result,
      int *__restrict __h_errnop);




struct servent
{
  char *s_name;
  char **s_aliases;
  int s_port;
  char *s_proto;
};






extern void setservent (int __stay_open);





extern void endservent (void);






extern struct servent *getservent (void);






extern struct servent *getservbyname (const char *__name, const char *__proto);






extern struct servent *getservbyport (int __port, const char *__proto);
# 306 "/usr/include/netdb.h" 3 4
extern int getservent_r (struct servent *__restrict __result_buf,
    char *__restrict __buf, size_t __buflen,
    struct servent **__restrict __result);

extern int getservbyname_r (const char *__restrict __name,
       const char *__restrict __proto,
       struct servent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct servent **__restrict __result);

extern int getservbyport_r (int __port, const char *__restrict __proto,
       struct servent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct servent **__restrict __result);




struct protoent
{
  char *p_name;
  char **p_aliases;
  int p_proto;
};






extern void setprotoent (int __stay_open);





extern void endprotoent (void);






extern struct protoent *getprotoent (void);





extern struct protoent *getprotobyname (const char *__name);





extern struct protoent *getprotobynumber (int __proto);
# 372 "/usr/include/netdb.h" 3 4
extern int getprotoent_r (struct protoent *__restrict __result_buf,
     char *__restrict __buf, size_t __buflen,
     struct protoent **__restrict __result);

extern int getprotobyname_r (const char *__restrict __name,
        struct protoent *__restrict __result_buf,
        char *__restrict __buf, size_t __buflen,
        struct protoent **__restrict __result);

extern int getprotobynumber_r (int __proto,
          struct protoent *__restrict __result_buf,
          char *__restrict __buf, size_t __buflen,
          struct protoent **__restrict __result);
# 393 "/usr/include/netdb.h" 3 4
extern int setnetgrent (const char *__netgroup);







extern void endnetgrent (void);
# 410 "/usr/include/netdb.h" 3 4
extern int getnetgrent (char **__restrict __hostp,
   char **__restrict __userp,
   char **__restrict __domainp);
# 421 "/usr/include/netdb.h" 3 4
extern int innetgr (const char *__netgroup, const char *__host,
      const char *__user, const char *__domain);







extern int getnetgrent_r (char **__restrict __hostp,
     char **__restrict __userp,
     char **__restrict __domainp,
     char *__restrict __buffer, size_t __buflen);
# 449 "/usr/include/netdb.h" 3 4
extern int rcmd (char **__restrict __ahost, unsigned short int __rport,
   const char *__restrict __locuser,
   const char *__restrict __remuser,
   const char *__restrict __cmd, int *__restrict __fd2p);
# 461 "/usr/include/netdb.h" 3 4
extern int rcmd_af (char **__restrict __ahost, unsigned short int __rport,
      const char *__restrict __locuser,
      const char *__restrict __remuser,
      const char *__restrict __cmd, int *__restrict __fd2p,
      sa_family_t __af);
# 477 "/usr/include/netdb.h" 3 4
extern int rexec (char **__restrict __ahost, int __rport,
    const char *__restrict __name,
    const char *__restrict __pass,
    const char *__restrict __cmd, int *__restrict __fd2p);
# 489 "/usr/include/netdb.h" 3 4
extern int rexec_af (char **__restrict __ahost, int __rport,
       const char *__restrict __name,
       const char *__restrict __pass,
       const char *__restrict __cmd, int *__restrict __fd2p,
       sa_family_t __af);
# 503 "/usr/include/netdb.h" 3 4
extern int ruserok (const char *__rhost, int __suser,
      const char *__remuser, const char *__locuser);
# 513 "/usr/include/netdb.h" 3 4
extern int ruserok_af (const char *__rhost, int __suser,
         const char *__remuser, const char *__locuser,
         sa_family_t __af);
# 526 "/usr/include/netdb.h" 3 4
extern int iruserok (uint32_t __raddr, int __suser,
       const char *__remuser, const char *__locuser);
# 537 "/usr/include/netdb.h" 3 4
extern int iruserok_af (const void *__raddr, int __suser,
   const char *__remuser, const char *__locuser,
   sa_family_t __af);
# 549 "/usr/include/netdb.h" 3 4
extern int rresvport (int *__alport);
# 558 "/usr/include/netdb.h" 3 4
extern int rresvport_af (int *__alport, sa_family_t __af);






struct addrinfo
{
  int ai_flags;
  int ai_family;
  int ai_socktype;
  int ai_protocol;
  socklen_t ai_addrlen;
  struct sockaddr *ai_addr;
  char *ai_canonname;
  struct addrinfo *ai_next;
};



struct gaicb
{
  const char *ar_name;
  const char *ar_service;
  const struct addrinfo *ar_request;
  struct addrinfo *ar_result;

  int __return;
  int __glibc_reserved[5];
};
# 660 "/usr/include/netdb.h" 3 4
extern int getaddrinfo (const char *__restrict __name,
   const char *__restrict __service,
   const struct addrinfo *__restrict __req,
   struct addrinfo **__restrict __pai);


extern void freeaddrinfo (struct addrinfo *__ai) __attribute__ ((__nothrow__ , __leaf__));


extern const char *gai_strerror (int __ecode) __attribute__ ((__nothrow__ , __leaf__));





extern int getnameinfo (const struct sockaddr *__restrict __sa,
   socklen_t __salen, char *__restrict __host,
   socklen_t __hostlen, char *__restrict __serv,
   socklen_t __servlen, int __flags);
# 690 "/usr/include/netdb.h" 3 4
extern int getaddrinfo_a (int __mode, struct gaicb *__list[__restrict],
     int __ent, struct sigevent *__restrict __sig);
# 701 "/usr/include/netdb.h" 3 4
extern int gai_suspend (const struct gaicb *const __list[], int __ent,
   const struct timespec *__timeout);


extern int gai_error (struct gaicb *__req) __attribute__ ((__nothrow__ , __leaf__));


extern int gai_cancel (struct gaicb *__gaicbp) __attribute__ ((__nothrow__ , __leaf__));



# 35 "/home/chrisg/neovim/.deps/usr/include/uv/unix.h" 2

# 1 "/usr/include/termios.h" 1 3 4
# 35 "/usr/include/termios.h" 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/termios.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/termios.h" 3 4
typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;

# 1 "/usr/include/x86_64-linux-gnu/bits/termios-struct.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/termios-struct.h" 3 4
struct termios
  {
    tcflag_t c_iflag;
    tcflag_t c_oflag;
    tcflag_t c_cflag;
    tcflag_t c_lflag;
    cc_t c_line;
    cc_t c_cc[32];
    speed_t c_ispeed;
    speed_t c_ospeed;


  };
# 28 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/termios-c_cc.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/termios-c_iflag.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/termios-c_oflag.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4
# 53 "/usr/include/x86_64-linux-gnu/bits/termios.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/termios-baud.h" 1 3 4
# 54 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/termios-c_cflag.h" 1 3 4
# 56 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/termios-c_lflag.h" 1 3 4
# 57 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4
# 74 "/usr/include/x86_64-linux-gnu/bits/termios.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/termios-tcflow.h" 1 3 4
# 75 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/termios-misc.h" 1 3 4
# 76 "/usr/include/x86_64-linux-gnu/bits/termios.h" 2 3 4
# 40 "/usr/include/termios.h" 2 3 4
# 48 "/usr/include/termios.h" 3 4
extern speed_t cfgetospeed (const struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));


extern speed_t cfgetispeed (const struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));


extern int cfsetospeed (struct termios *__termios_p, speed_t __speed) __attribute__ ((__nothrow__ , __leaf__));


extern int cfsetispeed (struct termios *__termios_p, speed_t __speed) __attribute__ ((__nothrow__ , __leaf__));



extern int cfsetspeed (struct termios *__termios_p, speed_t __speed) __attribute__ ((__nothrow__ , __leaf__));




extern int tcgetattr (int __fd, struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));



extern int tcsetattr (int __fd, int __optional_actions,
        const struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));




extern void cfmakeraw (struct termios *__termios_p) __attribute__ ((__nothrow__ , __leaf__));



extern int tcsendbreak (int __fd, int __duration) __attribute__ ((__nothrow__ , __leaf__));





extern int tcdrain (int __fd);



extern int tcflush (int __fd, int __queue_selector) __attribute__ ((__nothrow__ , __leaf__));



extern int tcflow (int __fd, int __action) __attribute__ ((__nothrow__ , __leaf__));




extern __pid_t tcgetsid (int __fd) __attribute__ ((__nothrow__ , __leaf__));




# 1 "/usr/include/x86_64-linux-gnu/sys/ttydefaults.h" 1 3 4
# 105 "/usr/include/termios.h" 2 3 4



# 37 "/home/chrisg/neovim/.deps/usr/include/uv/unix.h" 2
# 1 "/usr/include/pwd.h" 1 3 4
# 27 "/usr/include/pwd.h" 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 33 "/usr/include/pwd.h" 2 3 4
# 49 "/usr/include/pwd.h" 3 4
struct passwd
{
  char *pw_name;
  char *pw_passwd;

  __uid_t pw_uid;
  __gid_t pw_gid;
  char *pw_gecos;
  char *pw_dir;
  char *pw_shell;
};
# 72 "/usr/include/pwd.h" 3 4
extern void setpwent (void);





extern void endpwent (void);





extern struct passwd *getpwent (void);
# 94 "/usr/include/pwd.h" 3 4
extern struct passwd *fgetpwent (FILE *__stream) __attribute__ ((__nonnull__ (1)));







extern int putpwent (const struct passwd *__restrict __p,
       FILE *__restrict __f);






extern struct passwd *getpwuid (__uid_t __uid);





extern struct passwd *getpwnam (const char *__name) __attribute__ ((__nonnull__ (1)));
# 139 "/usr/include/pwd.h" 3 4
extern int getpwent_r (struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
         __attribute__ ((__nonnull__ (1, 2, 4)));


extern int getpwuid_r (__uid_t __uid,
         struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
         __attribute__ ((__nonnull__ (2, 3, 5)));

extern int getpwnam_r (const char *__restrict __name,
         struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
         __attribute__ ((__nonnull__ (1, 2, 3, 5)));
# 166 "/usr/include/pwd.h" 3 4
extern int fgetpwent_r (FILE *__restrict __stream,
   struct passwd *__restrict __resultbuf,
   char *__restrict __buffer, size_t __buflen,
   struct passwd **__restrict __result)
   __attribute__ ((__nonnull__ (1, 2, 3, 5)));
# 184 "/usr/include/pwd.h" 3 4
extern int getpw (__uid_t __uid, char *__buffer);



# 38 "/home/chrisg/neovim/.deps/usr/include/uv/unix.h" 2


# 1 "/usr/include/semaphore.h" 1 3 4
# 28 "/usr/include/semaphore.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/semaphore.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/semaphore.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/semaphore.h" 2 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/semaphore.h" 3 4
typedef union
{
  char __size[32];
  long int __align;
} sem_t;
# 29 "/usr/include/semaphore.h" 2 3 4






extern int sem_init (sem_t *__sem, int __pshared, unsigned int __value)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sem_destroy (sem_t *__sem) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern sem_t *sem_open (const char *__name, int __oflag, ...)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sem_close (sem_t *__sem) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sem_unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int sem_wait (sem_t *__sem) __attribute__ ((__nonnull__ (1)));






extern int sem_timedwait (sem_t *__restrict __sem,
     const struct timespec *__restrict __abstime)
  __attribute__ ((__nonnull__ (1, 2)));



extern int sem_clockwait (sem_t *__restrict __sem,
     clockid_t clock,
     const struct timespec *__restrict __abstime)
  __attribute__ ((__nonnull__ (1, 3)));



extern int sem_trywait (sem_t *__sem) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int sem_post (sem_t *__sem) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int sem_getvalue (sem_t *__restrict __sem, int *__restrict __sval)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



# 41 "/home/chrisg/neovim/.deps/usr/include/uv/unix.h" 2


# 1 "/usr/include/pthread.h" 1 3 4
# 22 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 29 "/usr/include/sched.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 30 "/usr/include/sched.h" 2 3 4
# 43 "/usr/include/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sched.h" 1 3 4
# 76 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/types/struct_sched_param.h" 3 4
struct sched_param
{
  int sched_priority;
};
# 77 "/usr/include/x86_64-linux-gnu/bits/sched.h" 2 3 4





extern int clone (int (*__fn) (void *__arg), void *__child_stack,
    int __flags, void *__arg, ...) __attribute__ ((__nothrow__ , __leaf__));


extern int unshare (int __flags) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getcpu (void) __attribute__ ((__nothrow__ , __leaf__));


extern int getcpu (unsigned int *, unsigned int *) __attribute__ ((__nothrow__ , __leaf__));


extern int setns (int __fd, int __nstype) __attribute__ ((__nothrow__ , __leaf__));



# 44 "/usr/include/sched.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 115 "/usr/include/x86_64-linux-gnu/bits/cpu-set.h" 3 4


extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
     __attribute__ ((__nothrow__ , __leaf__));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ , __leaf__));


# 45 "/usr/include/sched.h" 2 3 4









extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_yield (void) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ , __leaf__));
# 121 "/usr/include/sched.h" 3 4
extern int sched_setaffinity (__pid_t __pid, size_t __cpusetsize,
         const cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getaffinity (__pid_t __pid, size_t __cpusetsize,
         cpu_set_t *__cpuset) __attribute__ ((__nothrow__ , __leaf__));



# 23 "/usr/include/pthread.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
# 28 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/pthread.h" 2 3 4




enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL



  , PTHREAD_MUTEX_FAST_NP = PTHREAD_MUTEX_TIMED_NP

};




enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};





enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};
# 100 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 120 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 155 "/usr/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 193 "/usr/include/pthread.h" 3 4





extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);




extern int pthread_tryjoin_np (pthread_t __th, void **__thread_return) __attribute__ ((__nothrow__ , __leaf__));







extern int pthread_timedjoin_np (pthread_t __th, void **__thread_return,
     const struct timespec *__abstime);
# 238 "/usr/include/pthread.h" 3 4
extern int pthread_clockjoin_np (pthread_t __th, void **__thread_return,
                                 clockid_t __clockid,
     const struct timespec *__abstime);






extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ , __leaf__));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_attr_setaffinity_np (pthread_attr_t *__attr,
     size_t __cpusetsize,
     const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));



extern int pthread_attr_getaffinity_np (const pthread_attr_t *__attr,
     size_t __cpusetsize,
     cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));


extern int pthread_getattr_default_np (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_setattr_default_np (const pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int pthread_getattr_np (pthread_t __th, pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));







extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));




extern int pthread_getname_np (pthread_t __target_thread, char *__buf,
          size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int pthread_setname_np (pthread_t __target_thread, const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int pthread_getconcurrency (void) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setconcurrency (int __level) __attribute__ ((__nothrow__ , __leaf__));







extern int pthread_yield (void) __attribute__ ((__nothrow__ , __leaf__));




extern int pthread_setaffinity_np (pthread_t __th, size_t __cpusetsize,
       const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getaffinity_np (pthread_t __th, size_t __cpusetsize,
       cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
# 470 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 482 "/usr/include/pthread.h" 3 4
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




typedef struct
{
  struct
  {
    __jmp_buf __cancel_jmp_buf;
    int __mask_was_saved;
  } __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 516 "/usr/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 656 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
     ;
# 668 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
  ;
# 691 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel_defer (__pthread_unwind_buf_t *__buf)
     ;
# 704 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel_restore (__pthread_unwind_buf_t *__buf)
  ;



extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
     __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;



struct __jmp_buf_tag;
extern int __sigsetjmp (struct __jmp_buf_tag *__env, int __savemask) __attribute__ ((__nothrow__));





extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_clocklock (pthread_mutex_t *__restrict __mutex,
        clockid_t __clockid,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));



extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));




extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern int pthread_mutex_consistent_np (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 789 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int pthread_mutexattr_getrobust_np (const pthread_mutexattr_t *__attr,
        int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern int pthread_mutexattr_setrobust_np (pthread_mutexattr_t *__attr,
        int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 871 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_clockrdlock (pthread_rwlock_t *__restrict __rwlock,
           clockid_t __clockid,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));



extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_clockwrlock (pthread_rwlock_t *__restrict __rwlock,
           clockid_t __clockid,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));



extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
# 997 "/usr/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));
# 1010 "/usr/include/pthread.h" 3 4
extern int pthread_cond_clockwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       __clockid_t __clock_id,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 4)));





extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1056 "/usr/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1123 "/usr/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 1157 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ , __leaf__));




extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) pthread_equal (pthread_t __thread1, pthread_t __thread2)
{
  return __thread1 == __thread2;
}



# 44 "/home/chrisg/neovim/.deps/usr/include/uv/unix.h" 2


# 1 "/home/chrisg/neovim/.deps/usr/include/uv/threadpool.h" 1
# 30 "/home/chrisg/neovim/.deps/usr/include/uv/threadpool.h"

# 30 "/home/chrisg/neovim/.deps/usr/include/uv/threadpool.h"
struct uv__work {
  void (*work)(struct uv__work *w);
  void (*done)(struct uv__work *w, int status);
  struct uv_loop_s* loop;
  void* wq[2];
};
# 47 "/home/chrisg/neovim/.deps/usr/include/uv/unix.h" 2


# 1 "/home/chrisg/neovim/.deps/usr/include/uv/linux.h" 1
# 50 "/home/chrisg/neovim/.deps/usr/include/uv/unix.h" 2
# 86 "/home/chrisg/neovim/.deps/usr/include/uv/unix.h"
struct uv__io_s;
struct uv_loop_s;

typedef void (*uv__io_cb)(struct uv_loop_s* loop,
                          struct uv__io_s* w,
                          unsigned int events);
typedef struct uv__io_s uv__io_t;

struct uv__io_s {
  uv__io_cb cb;
  void* pending_queue[2];
  void* watcher_queue[2];
  unsigned int pevents;
  unsigned int events;
  int fd;
 
};
# 121 "/home/chrisg/neovim/.deps/usr/include/uv/unix.h"
typedef struct uv_buf_t {
  char* base;
  size_t len;
} uv_buf_t;

typedef int uv_file;
typedef int uv_os_sock_t;
typedef int uv_os_fd_t;
typedef pid_t uv_pid_t;



typedef pthread_once_t uv_once_t;
typedef pthread_t uv_thread_t;
typedef pthread_mutex_t uv_mutex_t;
typedef pthread_rwlock_t uv_rwlock_t;
typedef sem_t uv_sem_t;
typedef pthread_cond_t uv_cond_t;
typedef pthread_key_t uv_key_t;
# 162 "/home/chrisg/neovim/.deps/usr/include/uv/unix.h"
typedef pthread_barrier_t uv_barrier_t;



typedef gid_t uv_gid_t;
typedef uid_t uv_uid_t;

typedef struct dirent uv__dirent_t;
# 216 "/home/chrisg/neovim/.deps/usr/include/uv/unix.h"
typedef struct {
  void* handle;
  char* errmsg;
} uv_lib_t;
# 67 "/home/chrisg/neovim/.deps/usr/include/uv.h" 2
# 182 "/home/chrisg/neovim/.deps/usr/include/uv.h"
typedef enum {

  UV_E2BIG = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 7
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EACCES = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 13
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EADDRINUSE = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 98
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EADDRNOTAVAIL = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 99
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EAFNOSUPPORT = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 97
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EAGAIN = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 11
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EAI_ADDRFAMILY = (-3000), UV_EAI_AGAIN = (-3001), UV_EAI_BADFLAGS = (-3002), UV_EAI_BADHINTS = (-3013), UV_EAI_CANCELED = (-3003), UV_EAI_FAIL = (-3004), UV_EAI_FAMILY = (-3005), UV_EAI_MEMORY = (-3006), UV_EAI_NODATA = (-3007), UV_EAI_NONAME = (-3008), UV_EAI_OVERFLOW = (-3009), UV_EAI_PROTOCOL = (-3014), UV_EAI_SERVICE = (-3010), UV_EAI_SOCKTYPE = (-3011), UV_EALREADY = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 114
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EBADF = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 9
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EBUSY = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 16
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ECANCELED = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 125
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ECHARSET = (-4080), UV_ECONNABORTED = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 103
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ECONNREFUSED = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 111
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ECONNRESET = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 104
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EDESTADDRREQ = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 89
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EEXIST = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 17
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EFAULT = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 14
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EFBIG = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 27
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EHOSTUNREACH = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 113
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EINTR = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 4
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EINVAL = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 22
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EIO = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 5
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EISCONN = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 106
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EISDIR = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 21
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ELOOP = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 40
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EMFILE = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 24
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EMSGSIZE = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 90
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ENAMETOOLONG = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 36
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ENETDOWN = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 100
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ENETUNREACH = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 101
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ENFILE = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 23
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ENOBUFS = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 105
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ENODEV = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 19
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ENOENT = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 2
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ENOMEM = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 12
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ENONET = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 64
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ENOPROTOOPT = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 92
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ENOSPC = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 28
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ENOSYS = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 38
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTCONN = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 107
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTDIR = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 20
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTEMPTY = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 39
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTSOCK = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 88
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTSUP = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 95
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EPERM = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 1
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EPIPE = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 32
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EPROTO = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 71
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EPROTONOSUPPORT = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 93
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EPROTOTYPE = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 91
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ERANGE = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 34
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EROFS = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 30
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ESHUTDOWN = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 108
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ESPIPE = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 29
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ESRCH = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 3
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ETIMEDOUT = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 110
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ETXTBSY = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 26
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EXDEV = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 18
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_UNKNOWN = (-4094), UV_EOF = (-4095), UV_ENXIO = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 6
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EMLINK = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 31
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EHOSTDOWN = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 112
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EREMOTEIO = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 121
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_ENOTTY = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 25
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )), UV_EFTYPE = (-4028), UV_EILSEQ = (-(
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 84
# 184 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 )),

  UV_ERRNO_MAX = (-4095) - 1
} uv_errno_t;

typedef enum {
  UV_UNKNOWN_HANDLE = 0,

  UV_ASYNC, UV_CHECK, UV_FS_EVENT, UV_FS_POLL, UV_HANDLE, UV_IDLE, UV_NAMED_PIPE, UV_POLL, UV_PREPARE, UV_PROCESS, UV_STREAM, UV_TCP, UV_TIMER, UV_TTY, UV_UDP, UV_SIGNAL,

  UV_FILE,
  UV_HANDLE_TYPE_MAX
} uv_handle_type;

typedef enum {
  UV_UNKNOWN_REQ = 0,

  UV_REQ, UV_CONNECT, UV_WRITE, UV_SHUTDOWN, UV_UDP_SEND, UV_FS, UV_WORK, UV_GETADDRINFO, UV_GETNAMEINFO, UV_RANDOM,

 
  UV_REQ_TYPE_MAX
} uv_req_type;



typedef struct uv_loop_s uv_loop_t;
typedef struct uv_handle_s uv_handle_t;
typedef struct uv_dir_s uv_dir_t;
typedef struct uv_stream_s uv_stream_t;
typedef struct uv_tcp_s uv_tcp_t;
typedef struct uv_udp_s uv_udp_t;
typedef struct uv_pipe_s uv_pipe_t;
typedef struct uv_tty_s uv_tty_t;
typedef struct uv_poll_s uv_poll_t;
typedef struct uv_timer_s uv_timer_t;
typedef struct uv_prepare_s uv_prepare_t;
typedef struct uv_check_s uv_check_t;
typedef struct uv_idle_s uv_idle_t;
typedef struct uv_async_s uv_async_t;
typedef struct uv_process_s uv_process_t;
typedef struct uv_fs_event_s uv_fs_event_t;
typedef struct uv_fs_poll_s uv_fs_poll_t;
typedef struct uv_signal_s uv_signal_t;


typedef struct uv_req_s uv_req_t;
typedef struct uv_getaddrinfo_s uv_getaddrinfo_t;
typedef struct uv_getnameinfo_s uv_getnameinfo_t;
typedef struct uv_shutdown_s uv_shutdown_t;
typedef struct uv_write_s uv_write_t;
typedef struct uv_connect_s uv_connect_t;
typedef struct uv_udp_send_s uv_udp_send_t;
typedef struct uv_fs_s uv_fs_t;
typedef struct uv_work_s uv_work_t;
typedef struct uv_random_s uv_random_t;


typedef struct uv_env_item_s uv_env_item_t;
typedef struct uv_cpu_info_s uv_cpu_info_t;
typedef struct uv_interface_address_s uv_interface_address_t;
typedef struct uv_dirent_s uv_dirent_t;
typedef struct uv_passwd_s uv_passwd_t;
typedef struct uv_utsname_s uv_utsname_t;
typedef struct uv_statfs_s uv_statfs_t;

typedef enum {
  UV_LOOP_BLOCK_SIGNAL
} uv_loop_option;

typedef enum {
  UV_RUN_DEFAULT = 0,
  UV_RUN_ONCE,
  UV_RUN_NOWAIT
} uv_run_mode;


__attribute__((visibility("default"))) unsigned int uv_version(void);
__attribute__((visibility("default"))) const char* uv_version_string(void);

typedef void* (*uv_malloc_func)(size_t size);
typedef void* (*uv_realloc_func)(void* ptr, size_t size);
typedef void* (*uv_calloc_func)(size_t count, size_t size);
typedef void (*uv_free_func)(void* ptr);

__attribute__((visibility("default"))) int uv_replace_allocator(uv_malloc_func malloc_func,
                                   uv_realloc_func realloc_func,
                                   uv_calloc_func calloc_func,
                                   uv_free_func free_func);

__attribute__((visibility("default"))) uv_loop_t* uv_default_loop(void);
__attribute__((visibility("default"))) int uv_loop_init(uv_loop_t* loop);
__attribute__((visibility("default"))) int uv_loop_close(uv_loop_t* loop);





__attribute__((visibility("default"))) uv_loop_t* uv_loop_new(void);





__attribute__((visibility("default"))) void uv_loop_delete(uv_loop_t*);
__attribute__((visibility("default"))) size_t uv_loop_size(void);
__attribute__((visibility("default"))) int uv_loop_alive(const uv_loop_t* loop);
__attribute__((visibility("default"))) int uv_loop_configure(uv_loop_t* loop, uv_loop_option option, ...);
__attribute__((visibility("default"))) int uv_loop_fork(uv_loop_t* loop);

__attribute__((visibility("default"))) int uv_run(uv_loop_t*, uv_run_mode mode);
__attribute__((visibility("default"))) void uv_stop(uv_loop_t*);

__attribute__((visibility("default"))) void uv_ref(uv_handle_t*);
__attribute__((visibility("default"))) void uv_unref(uv_handle_t*);
__attribute__((visibility("default"))) int uv_has_ref(const uv_handle_t*);

__attribute__((visibility("default"))) void uv_update_time(uv_loop_t*);
__attribute__((visibility("default"))) uint64_t uv_now(const uv_loop_t*);

__attribute__((visibility("default"))) int uv_backend_fd(const uv_loop_t*);
__attribute__((visibility("default"))) int uv_backend_timeout(const uv_loop_t*);

typedef void (*uv_alloc_cb)(uv_handle_t* handle,
                            size_t suggested_size,
                            uv_buf_t* buf);
typedef void (*uv_read_cb)(uv_stream_t* stream,
                           ssize_t nread,
                           const uv_buf_t* buf);
typedef void (*uv_write_cb)(uv_write_t* req, int status);
typedef void (*uv_connect_cb)(uv_connect_t* req, int status);
typedef void (*uv_shutdown_cb)(uv_shutdown_t* req, int status);
typedef void (*uv_connection_cb)(uv_stream_t* server, int status);
typedef void (*uv_close_cb)(uv_handle_t* handle);
typedef void (*uv_poll_cb)(uv_poll_t* handle, int status, int events);
typedef void (*uv_timer_cb)(uv_timer_t* handle);
typedef void (*uv_async_cb)(uv_async_t* handle);
typedef void (*uv_prepare_cb)(uv_prepare_t* handle);
typedef void (*uv_check_cb)(uv_check_t* handle);
typedef void (*uv_idle_cb)(uv_idle_t* handle);
typedef void (*uv_exit_cb)(uv_process_t*, int64_t exit_status, int term_signal);
typedef void (*uv_walk_cb)(uv_handle_t* handle, void* arg);
typedef void (*uv_fs_cb)(uv_fs_t* req);
typedef void (*uv_work_cb)(uv_work_t* req);
typedef void (*uv_after_work_cb)(uv_work_t* req, int status);
typedef void (*uv_getaddrinfo_cb)(uv_getaddrinfo_t* req,
                                  int status,
                                  struct addrinfo* res);
typedef void (*uv_getnameinfo_cb)(uv_getnameinfo_t* req,
                                  int status,
                                  const char* hostname,
                                  const char* service);
typedef void (*uv_random_cb)(uv_random_t* req,
                             int status,
                             void* buf,
                             size_t buflen);

typedef struct {
  long tv_sec;
  long tv_nsec;
} uv_timespec_t;


typedef struct {
  uint64_t st_dev;
  uint64_t st_mode;
  uint64_t st_nlink;
  uint64_t st_uid;
  uint64_t st_gid;
  uint64_t st_rdev;
  uint64_t st_ino;
  uint64_t st_size;
  uint64_t st_blksize;
  uint64_t st_blocks;
  uint64_t st_flags;
  uint64_t st_gen;
  uv_timespec_t st_atim;
  uv_timespec_t st_mtim;
  uv_timespec_t st_ctim;
  uv_timespec_t st_birthtim;
} uv_stat_t;


typedef void (*uv_fs_event_cb)(uv_fs_event_t* handle,
                               const char* filename,
                               int events,
                               int status);

typedef void (*uv_fs_poll_cb)(uv_fs_poll_t* handle,
                              int status,
                              const uv_stat_t* prev,
                              const uv_stat_t* curr);

typedef void (*uv_signal_cb)(uv_signal_t* handle, int signum);


typedef enum {
  UV_LEAVE_GROUP = 0,
  UV_JOIN_GROUP
} uv_membership;


__attribute__((visibility("default"))) int uv_translate_sys_error(int sys_errno);

__attribute__((visibility("default"))) const char* uv_strerror(int err);
__attribute__((visibility("default"))) char* uv_strerror_r(int err, char* buf, size_t buflen);

__attribute__((visibility("default"))) const char* uv_err_name(int err);
__attribute__((visibility("default"))) char* uv_err_name_r(int err, char* buf, size_t buflen);
# 404 "/home/chrisg/neovim/.deps/usr/include/uv.h"
struct uv_req_s {
  void* data; uv_req_type type; void* reserved[6];
};






__attribute__((visibility("default"))) int uv_shutdown(uv_shutdown_t* req,
                          uv_stream_t* handle,
                          uv_shutdown_cb cb);

struct uv_shutdown_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_stream_t* handle;
  uv_shutdown_cb cb;
 
};
# 441 "/home/chrisg/neovim/.deps/usr/include/uv.h"
struct uv_handle_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
};

__attribute__((visibility("default"))) size_t uv_handle_size(uv_handle_type type);
__attribute__((visibility("default"))) uv_handle_type uv_handle_get_type(const uv_handle_t* handle);
__attribute__((visibility("default"))) const char* uv_handle_type_name(uv_handle_type type);
__attribute__((visibility("default"))) void* uv_handle_get_data(const uv_handle_t* handle);
__attribute__((visibility("default"))) uv_loop_t* uv_handle_get_loop(const uv_handle_t* handle);
__attribute__((visibility("default"))) void uv_handle_set_data(uv_handle_t* handle, void* data);

__attribute__((visibility("default"))) size_t uv_req_size(uv_req_type type);
__attribute__((visibility("default"))) void* uv_req_get_data(const uv_req_t* req);
__attribute__((visibility("default"))) void uv_req_set_data(uv_req_t* req, void* data);
__attribute__((visibility("default"))) uv_req_type uv_req_get_type(const uv_req_t* req);
__attribute__((visibility("default"))) const char* uv_req_type_name(uv_req_type type);

__attribute__((visibility("default"))) int uv_is_active(const uv_handle_t* handle);

__attribute__((visibility("default"))) void uv_walk(uv_loop_t* loop, uv_walk_cb walk_cb, void* arg);


__attribute__((visibility("default"))) void uv_print_all_handles(uv_loop_t* loop, FILE* stream);
__attribute__((visibility("default"))) void uv_print_active_handles(uv_loop_t* loop, FILE* stream);

__attribute__((visibility("default"))) void uv_close(uv_handle_t* handle, uv_close_cb close_cb);

__attribute__((visibility("default"))) int uv_send_buffer_size(uv_handle_t* handle, int* value);
__attribute__((visibility("default"))) int uv_recv_buffer_size(uv_handle_t* handle, int* value);

__attribute__((visibility("default"))) int uv_fileno(const uv_handle_t* handle, uv_os_fd_t* fd);

__attribute__((visibility("default"))) uv_buf_t uv_buf_init(char* base, unsigned int len);
# 491 "/home/chrisg/neovim/.deps/usr/include/uv.h"
struct uv_stream_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; void* write_queue[2]; void* write_completed_queue[2]; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds;
};

__attribute__((visibility("default"))) size_t uv_stream_get_write_queue_size(const uv_stream_t* stream);

__attribute__((visibility("default"))) int uv_listen(uv_stream_t* stream, int backlog, uv_connection_cb cb);
__attribute__((visibility("default"))) int uv_accept(uv_stream_t* server, uv_stream_t* client);

__attribute__((visibility("default"))) int uv_read_start(uv_stream_t*,
                            uv_alloc_cb alloc_cb,
                            uv_read_cb read_cb);
__attribute__((visibility("default"))) int uv_read_stop(uv_stream_t*);

__attribute__((visibility("default"))) int uv_write(uv_write_t* req,
                       uv_stream_t* handle,
                       const uv_buf_t bufs[],
                       unsigned int nbufs,
                       uv_write_cb cb);
__attribute__((visibility("default"))) int uv_write2(uv_write_t* req,
                        uv_stream_t* handle,
                        const uv_buf_t bufs[],
                        unsigned int nbufs,
                        uv_stream_t* send_handle,
                        uv_write_cb cb);
__attribute__((visibility("default"))) int uv_try_write(uv_stream_t* handle,
                           const uv_buf_t bufs[],
                           unsigned int nbufs);


struct uv_write_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_write_cb cb;
  uv_stream_t* send_handle;
  uv_stream_t* handle;
  void* queue[2]; unsigned int write_index; uv_buf_t* bufs; unsigned int nbufs; int error; uv_buf_t bufsml[4];
};


__attribute__((visibility("default"))) int uv_is_readable(const uv_stream_t* handle);
__attribute__((visibility("default"))) int uv_is_writable(const uv_stream_t* handle);

__attribute__((visibility("default"))) int uv_stream_set_blocking(uv_stream_t* handle, int blocking);

__attribute__((visibility("default"))) int uv_is_closing(const uv_handle_t* handle);







struct uv_tcp_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; void* write_queue[2]; void* write_completed_queue[2]; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds;
 
};

__attribute__((visibility("default"))) int uv_tcp_init(uv_loop_t*, uv_tcp_t* handle);
__attribute__((visibility("default"))) int uv_tcp_init_ex(uv_loop_t*, uv_tcp_t* handle, unsigned int flags);
__attribute__((visibility("default"))) int uv_tcp_open(uv_tcp_t* handle, uv_os_sock_t sock);
__attribute__((visibility("default"))) int uv_tcp_nodelay(uv_tcp_t* handle, int enable);
__attribute__((visibility("default"))) int uv_tcp_keepalive(uv_tcp_t* handle,
                               int enable,
                               unsigned int delay);
__attribute__((visibility("default"))) int uv_tcp_simultaneous_accepts(uv_tcp_t* handle, int enable);

enum uv_tcp_flags {

  UV_TCP_IPV6ONLY = 1
};

__attribute__((visibility("default"))) int uv_tcp_bind(uv_tcp_t* handle,
                          const struct sockaddr* addr,
                          unsigned int flags);
__attribute__((visibility("default"))) int uv_tcp_getsockname(const uv_tcp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_tcp_getpeername(const uv_tcp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_tcp_close_reset(uv_tcp_t* handle, uv_close_cb close_cb);
__attribute__((visibility("default"))) int uv_tcp_connect(uv_connect_t* req,
                             uv_tcp_t* handle,
                             const struct sockaddr* addr,
                             uv_connect_cb cb);


struct uv_connect_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_connect_cb cb;
  uv_stream_t* handle;
  void* queue[2];
};






enum uv_udp_flags {

  UV_UDP_IPV6ONLY = 1,




  UV_UDP_PARTIAL = 2,
# 608 "/home/chrisg/neovim/.deps/usr/include/uv.h"
  UV_UDP_REUSEADDR = 4
};

typedef void (*uv_udp_send_cb)(uv_udp_send_t* req, int status);
typedef void (*uv_udp_recv_cb)(uv_udp_t* handle,
                               ssize_t nread,
                               const uv_buf_t* buf,
                               const struct sockaddr* addr,
                               unsigned flags);


struct uv_udp_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;





  size_t send_queue_size;



  size_t send_queue_count;
  uv_alloc_cb alloc_cb; uv_udp_recv_cb recv_cb; uv__io_t io_watcher; void* write_queue[2]; void* write_completed_queue[2];
};


struct uv_udp_send_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_udp_t* handle;
  uv_udp_send_cb cb;
  void* queue[2]; struct sockaddr_storage addr; unsigned int nbufs; uv_buf_t* bufs; ssize_t status; uv_udp_send_cb send_cb; uv_buf_t bufsml[4];
};

__attribute__((visibility("default"))) int uv_udp_init(uv_loop_t*, uv_udp_t* handle);
__attribute__((visibility("default"))) int uv_udp_init_ex(uv_loop_t*, uv_udp_t* handle, unsigned int flags);
__attribute__((visibility("default"))) int uv_udp_open(uv_udp_t* handle, uv_os_sock_t sock);
__attribute__((visibility("default"))) int uv_udp_bind(uv_udp_t* handle,
                          const struct sockaddr* addr,
                          unsigned int flags);
__attribute__((visibility("default"))) int uv_udp_connect(uv_udp_t* handle, const struct sockaddr* addr);

__attribute__((visibility("default"))) int uv_udp_getpeername(const uv_udp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_udp_getsockname(const uv_udp_t* handle,
                                 struct sockaddr* name,
                                 int* namelen);
__attribute__((visibility("default"))) int uv_udp_set_membership(uv_udp_t* handle,
                                    const char* multicast_addr,
                                    const char* interface_addr,
                                    uv_membership membership);
__attribute__((visibility("default"))) int uv_udp_set_source_membership(uv_udp_t* handle,
                                           const char* multicast_addr,
                                           const char* interface_addr,
                                           const char* source_addr,
                                           uv_membership membership);
__attribute__((visibility("default"))) int uv_udp_set_multicast_loop(uv_udp_t* handle, int on);
__attribute__((visibility("default"))) int uv_udp_set_multicast_ttl(uv_udp_t* handle, int ttl);
__attribute__((visibility("default"))) int uv_udp_set_multicast_interface(uv_udp_t* handle,
                                             const char* interface_addr);
__attribute__((visibility("default"))) int uv_udp_set_broadcast(uv_udp_t* handle, int on);
__attribute__((visibility("default"))) int uv_udp_set_ttl(uv_udp_t* handle, int ttl);
__attribute__((visibility("default"))) int uv_udp_send(uv_udp_send_t* req,
                          uv_udp_t* handle,
                          const uv_buf_t bufs[],
                          unsigned int nbufs,
                          const struct sockaddr* addr,
                          uv_udp_send_cb send_cb);
__attribute__((visibility("default"))) int uv_udp_try_send(uv_udp_t* handle,
                              const uv_buf_t bufs[],
                              unsigned int nbufs,
                              const struct sockaddr* addr);
__attribute__((visibility("default"))) int uv_udp_recv_start(uv_udp_t* handle,
                                uv_alloc_cb alloc_cb,
                                uv_udp_recv_cb recv_cb);
__attribute__((visibility("default"))) int uv_udp_recv_stop(uv_udp_t* handle);
__attribute__((visibility("default"))) size_t uv_udp_get_send_queue_size(const uv_udp_t* handle);
__attribute__((visibility("default"))) size_t uv_udp_get_send_queue_count(const uv_udp_t* handle);







struct uv_tty_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; void* write_queue[2]; void* write_completed_queue[2]; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds;
  struct termios orig_termios; int mode;
};

typedef enum {

  UV_TTY_MODE_NORMAL,

  UV_TTY_MODE_RAW,

  UV_TTY_MODE_IO
} uv_tty_mode_t;

typedef enum {




  UV_TTY_SUPPORTED,



  UV_TTY_UNSUPPORTED
} uv_tty_vtermstate_t;


__attribute__((visibility("default"))) int uv_tty_init(uv_loop_t*, uv_tty_t*, uv_file fd, int readable);
__attribute__((visibility("default"))) int uv_tty_set_mode(uv_tty_t*, uv_tty_mode_t mode);
__attribute__((visibility("default"))) int uv_tty_reset_mode(void);
__attribute__((visibility("default"))) int uv_tty_get_winsize(uv_tty_t*, int* width, int* height);
__attribute__((visibility("default"))) void uv_tty_set_vterm_state(uv_tty_vtermstate_t state);
__attribute__((visibility("default"))) int uv_tty_get_vterm_state(uv_tty_vtermstate_t* state);
# 739 "/home/chrisg/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) uv_handle_type uv_guess_handle(uv_file file);







struct uv_pipe_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  size_t write_queue_size; uv_alloc_cb alloc_cb; uv_read_cb read_cb; uv_connect_t *connect_req; uv_shutdown_t *shutdown_req; uv__io_t io_watcher; void* write_queue[2]; void* write_completed_queue[2]; uv_connection_cb connection_cb; int delayed_error; int accepted_fd; void* queued_fds;
  int ipc;
  const char* pipe_fname;
};

__attribute__((visibility("default"))) int uv_pipe_init(uv_loop_t*, uv_pipe_t* handle, int ipc);
__attribute__((visibility("default"))) int uv_pipe_open(uv_pipe_t*, uv_file file);
__attribute__((visibility("default"))) int uv_pipe_bind(uv_pipe_t* handle, const char* name);
__attribute__((visibility("default"))) void uv_pipe_connect(uv_connect_t* req,
                               uv_pipe_t* handle,
                               const char* name,
                               uv_connect_cb cb);
__attribute__((visibility("default"))) int uv_pipe_getsockname(const uv_pipe_t* handle,
                                  char* buffer,
                                  size_t* size);
__attribute__((visibility("default"))) int uv_pipe_getpeername(const uv_pipe_t* handle,
                                  char* buffer,
                                  size_t* size);
__attribute__((visibility("default"))) void uv_pipe_pending_instances(uv_pipe_t* handle, int count);
__attribute__((visibility("default"))) int uv_pipe_pending_count(uv_pipe_t* handle);
__attribute__((visibility("default"))) uv_handle_type uv_pipe_pending_type(uv_pipe_t* handle);
__attribute__((visibility("default"))) int uv_pipe_chmod(uv_pipe_t* handle, int flags);


struct uv_poll_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_poll_cb poll_cb;
  uv__io_t io_watcher;
};

enum uv_poll_event {
  UV_READABLE = 1,
  UV_WRITABLE = 2,
  UV_DISCONNECT = 4,
  UV_PRIORITIZED = 8
};

__attribute__((visibility("default"))) int uv_poll_init(uv_loop_t* loop, uv_poll_t* handle, int fd);
__attribute__((visibility("default"))) int uv_poll_init_socket(uv_loop_t* loop,
                                  uv_poll_t* handle,
                                  uv_os_sock_t socket);
__attribute__((visibility("default"))) int uv_poll_start(uv_poll_t* handle, int events, uv_poll_cb cb);
__attribute__((visibility("default"))) int uv_poll_stop(uv_poll_t* handle);


struct uv_prepare_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_prepare_cb prepare_cb; void* queue[2];
};

__attribute__((visibility("default"))) int uv_prepare_init(uv_loop_t*, uv_prepare_t* prepare);
__attribute__((visibility("default"))) int uv_prepare_start(uv_prepare_t* prepare, uv_prepare_cb cb);
__attribute__((visibility("default"))) int uv_prepare_stop(uv_prepare_t* prepare);


struct uv_check_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_check_cb check_cb; void* queue[2];
};

__attribute__((visibility("default"))) int uv_check_init(uv_loop_t*, uv_check_t* check);
__attribute__((visibility("default"))) int uv_check_start(uv_check_t* check, uv_check_cb cb);
__attribute__((visibility("default"))) int uv_check_stop(uv_check_t* check);


struct uv_idle_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_idle_cb idle_cb; void* queue[2];
};

__attribute__((visibility("default"))) int uv_idle_init(uv_loop_t*, uv_idle_t* idle);
__attribute__((visibility("default"))) int uv_idle_start(uv_idle_t* idle, uv_idle_cb cb);
__attribute__((visibility("default"))) int uv_idle_stop(uv_idle_t* idle);


struct uv_async_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_async_cb async_cb; void* queue[2]; int pending;
};

__attribute__((visibility("default"))) int uv_async_init(uv_loop_t*,
                            uv_async_t* async,
                            uv_async_cb async_cb);
__attribute__((visibility("default"))) int uv_async_send(uv_async_t* async);







struct uv_timer_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_timer_cb timer_cb; void* heap_node[3]; uint64_t timeout; uint64_t repeat; uint64_t start_id;
};

__attribute__((visibility("default"))) int uv_timer_init(uv_loop_t*, uv_timer_t* handle);
__attribute__((visibility("default"))) int uv_timer_start(uv_timer_t* handle,
                             uv_timer_cb cb,
                             uint64_t timeout,
                             uint64_t repeat);
__attribute__((visibility("default"))) int uv_timer_stop(uv_timer_t* handle);
__attribute__((visibility("default"))) int uv_timer_again(uv_timer_t* handle);
__attribute__((visibility("default"))) void uv_timer_set_repeat(uv_timer_t* handle, uint64_t repeat);
__attribute__((visibility("default"))) uint64_t uv_timer_get_repeat(const uv_timer_t* handle);







struct uv_getaddrinfo_s {
  void* data; uv_req_type type; void* reserved[6];

  uv_loop_t* loop;

  struct uv__work work_req; uv_getaddrinfo_cb cb; struct addrinfo* hints; char* hostname; char* service; struct addrinfo* addrinfo; int retcode;
};


__attribute__((visibility("default"))) int uv_getaddrinfo(uv_loop_t* loop,
                             uv_getaddrinfo_t* req,
                             uv_getaddrinfo_cb getaddrinfo_cb,
                             const char* node,
                             const char* service,
                             const struct addrinfo* hints);
__attribute__((visibility("default"))) void uv_freeaddrinfo(struct addrinfo* ai);







struct uv_getnameinfo_s {
  void* data; uv_req_type type; void* reserved[6];

  uv_loop_t* loop;

  struct uv__work work_req; uv_getnameinfo_cb getnameinfo_cb; struct sockaddr_storage storage; int flags; char host[
# 889 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 1025
# 889 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 ]; char service[
# 889 "/home/chrisg/neovim/.deps/usr/include/uv.h" 3 4
 32
# 889 "/home/chrisg/neovim/.deps/usr/include/uv.h"
 ]; int retcode;
};

__attribute__((visibility("default"))) int uv_getnameinfo(uv_loop_t* loop,
                             uv_getnameinfo_t* req,
                             uv_getnameinfo_cb getnameinfo_cb,
                             const struct sockaddr* addr,
                             int flags);



typedef enum {
  UV_IGNORE = 0x00,
  UV_CREATE_PIPE = 0x01,
  UV_INHERIT_FD = 0x02,
  UV_INHERIT_STREAM = 0x04,






  UV_READABLE_PIPE = 0x10,
  UV_WRITABLE_PIPE = 0x20,





  UV_OVERLAPPED_PIPE = 0x40
} uv_stdio_flags;

typedef struct uv_stdio_container_s {
  uv_stdio_flags flags;

  union {
    uv_stream_t* stream;
    int fd;
  } data;
} uv_stdio_container_t;

typedef struct uv_process_options_s {
  uv_exit_cb exit_cb;
  const char* file;






  char** args;




  char** env;




  const char* cwd;




  unsigned int flags;
# 964 "/home/chrisg/neovim/.deps/usr/include/uv.h"
  int stdio_count;
  uv_stdio_container_t* stdio;





  uv_uid_t uid;
  uv_gid_t gid;
} uv_process_options_t;




enum uv_process_flags {





  UV_PROCESS_SETUID = (1 << 0),





  UV_PROCESS_SETGID = (1 << 1),





  UV_PROCESS_WINDOWS_VERBATIM_ARGUMENTS = (1 << 2),







  UV_PROCESS_DETACHED = (1 << 3),




  UV_PROCESS_WINDOWS_HIDE = (1 << 4),





  UV_PROCESS_WINDOWS_HIDE_CONSOLE = (1 << 5),





  UV_PROCESS_WINDOWS_HIDE_GUI = (1 << 6)
};




struct uv_process_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_exit_cb exit_cb;
  int pid;
  void* queue[2]; int status;
};

__attribute__((visibility("default"))) int uv_spawn(uv_loop_t* loop,
                       uv_process_t* handle,
                       const uv_process_options_t* options);
__attribute__((visibility("default"))) int uv_process_kill(uv_process_t*, int signum);
__attribute__((visibility("default"))) int uv_kill(int pid, int signum);
__attribute__((visibility("default"))) uv_pid_t uv_process_get_pid(const uv_process_t*);





struct uv_work_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_loop_t* loop;
  uv_work_cb work_cb;
  uv_after_work_cb after_work_cb;
  struct uv__work work_req;
};

__attribute__((visibility("default"))) int uv_queue_work(uv_loop_t* loop,
                            uv_work_t* req,
                            uv_work_cb work_cb,
                            uv_after_work_cb after_work_cb);

__attribute__((visibility("default"))) int uv_cancel(uv_req_t* req);


struct uv_cpu_times_s {
  uint64_t user;
  uint64_t nice;
  uint64_t sys;
  uint64_t idle;
  uint64_t irq;
};

struct uv_cpu_info_s {
  char* model;
  int speed;
  struct uv_cpu_times_s cpu_times;
};

struct uv_interface_address_s {
  char* name;
  char phys_addr[6];
  int is_internal;
  union {
    struct sockaddr_in address4;
    struct sockaddr_in6 address6;
  } address;
  union {
    struct sockaddr_in netmask4;
    struct sockaddr_in6 netmask6;
  } netmask;
};

struct uv_passwd_s {
  char* username;
  long uid;
  long gid;
  char* shell;
  char* homedir;
};

struct uv_utsname_s {
  char sysname[256];
  char release[256];
  char version[256];
  char machine[256];



};

struct uv_statfs_s {
  uint64_t f_type;
  uint64_t f_bsize;
  uint64_t f_blocks;
  uint64_t f_bfree;
  uint64_t f_bavail;
  uint64_t f_files;
  uint64_t f_ffree;
  uint64_t f_spare[4];
};

typedef enum {
  UV_DIRENT_UNKNOWN,
  UV_DIRENT_FILE,
  UV_DIRENT_DIR,
  UV_DIRENT_LINK,
  UV_DIRENT_FIFO,
  UV_DIRENT_SOCKET,
  UV_DIRENT_CHAR,
  UV_DIRENT_BLOCK
} uv_dirent_type_t;

struct uv_dirent_s {
  const char* name;
  uv_dirent_type_t type;
};

__attribute__((visibility("default"))) char** uv_setup_args(int argc, char** argv);
__attribute__((visibility("default"))) int uv_get_process_title(char* buffer, size_t size);
__attribute__((visibility("default"))) int uv_set_process_title(const char* title);
__attribute__((visibility("default"))) int uv_resident_set_memory(size_t* rss);
__attribute__((visibility("default"))) int uv_uptime(double* uptime);
__attribute__((visibility("default"))) uv_os_fd_t uv_get_osfhandle(int fd);
__attribute__((visibility("default"))) int uv_open_osfhandle(uv_os_fd_t os_fd);

typedef struct {
  long tv_sec;
  long tv_usec;
} uv_timeval_t;

typedef struct {
  int64_t tv_sec;
  int32_t tv_usec;
} uv_timeval64_t;

typedef struct {
   uv_timeval_t ru_utime;
   uv_timeval_t ru_stime;
   uint64_t ru_maxrss;
   uint64_t ru_ixrss;
   uint64_t ru_idrss;
   uint64_t ru_isrss;
   uint64_t ru_minflt;
   uint64_t ru_majflt;
   uint64_t ru_nswap;
   uint64_t ru_inblock;
   uint64_t ru_oublock;
   uint64_t ru_msgsnd;
   uint64_t ru_msgrcv;
   uint64_t ru_nsignals;
   uint64_t ru_nvcsw;
   uint64_t ru_nivcsw;
} uv_rusage_t;

__attribute__((visibility("default"))) int uv_getrusage(uv_rusage_t* rusage);

__attribute__((visibility("default"))) int uv_os_homedir(char* buffer, size_t* size);
__attribute__((visibility("default"))) int uv_os_tmpdir(char* buffer, size_t* size);
__attribute__((visibility("default"))) int uv_os_get_passwd(uv_passwd_t* pwd);
__attribute__((visibility("default"))) void uv_os_free_passwd(uv_passwd_t* pwd);
__attribute__((visibility("default"))) uv_pid_t uv_os_getpid(void);
__attribute__((visibility("default"))) uv_pid_t uv_os_getppid(void);
# 1187 "/home/chrisg/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_os_getpriority(uv_pid_t pid, int* priority);
__attribute__((visibility("default"))) int uv_os_setpriority(uv_pid_t pid, int priority);

__attribute__((visibility("default"))) int uv_cpu_info(uv_cpu_info_t** cpu_infos, int* count);
__attribute__((visibility("default"))) void uv_free_cpu_info(uv_cpu_info_t* cpu_infos, int count);

__attribute__((visibility("default"))) int uv_interface_addresses(uv_interface_address_t** addresses,
                                     int* count);
__attribute__((visibility("default"))) void uv_free_interface_addresses(uv_interface_address_t* addresses,
                                           int count);

struct uv_env_item_s {
  char* name;
  char* value;
};

__attribute__((visibility("default"))) int uv_os_environ(uv_env_item_t** envitems, int* count);
__attribute__((visibility("default"))) void uv_os_free_environ(uv_env_item_t* envitems, int count);
__attribute__((visibility("default"))) int uv_os_getenv(const char* name, char* buffer, size_t* size);
__attribute__((visibility("default"))) int uv_os_setenv(const char* name, const char* value);
__attribute__((visibility("default"))) int uv_os_unsetenv(const char* name);
# 1220 "/home/chrisg/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_os_gethostname(char* buffer, size_t* size);

__attribute__((visibility("default"))) int uv_os_uname(uv_utsname_t* buffer);


typedef enum {
  UV_FS_UNKNOWN = -1,
  UV_FS_CUSTOM,
  UV_FS_OPEN,
  UV_FS_CLOSE,
  UV_FS_READ,
  UV_FS_WRITE,
  UV_FS_SENDFILE,
  UV_FS_STAT,
  UV_FS_LSTAT,
  UV_FS_FSTAT,
  UV_FS_FTRUNCATE,
  UV_FS_UTIME,
  UV_FS_FUTIME,
  UV_FS_ACCESS,
  UV_FS_CHMOD,
  UV_FS_FCHMOD,
  UV_FS_FSYNC,
  UV_FS_FDATASYNC,
  UV_FS_UNLINK,
  UV_FS_RMDIR,
  UV_FS_MKDIR,
  UV_FS_MKDTEMP,
  UV_FS_RENAME,
  UV_FS_SCANDIR,
  UV_FS_LINK,
  UV_FS_SYMLINK,
  UV_FS_READLINK,
  UV_FS_CHOWN,
  UV_FS_FCHOWN,
  UV_FS_REALPATH,
  UV_FS_COPYFILE,
  UV_FS_LCHOWN,
  UV_FS_OPENDIR,
  UV_FS_READDIR,
  UV_FS_CLOSEDIR,
  UV_FS_STATFS,
  UV_FS_MKSTEMP
} uv_fs_type;

struct uv_dir_s {
  uv_dirent_t* dirents;
  size_t nentries;
  void* reserved[4];
  DIR* dir;
};


struct uv_fs_s {
  void* data; uv_req_type type; void* reserved[6];
  uv_fs_type fs_type;
  uv_loop_t* loop;
  uv_fs_cb cb;
  ssize_t result;
  void* ptr;
  const char* path;
  uv_stat_t statbuf;
  const char *new_path; uv_file file; int flags; mode_t mode; unsigned int nbufs; uv_buf_t* bufs; off_t off; uv_uid_t uid; uv_gid_t gid; double atime; double mtime; struct uv__work work_req; uv_buf_t bufsml[4];
};

__attribute__((visibility("default"))) uv_fs_type uv_fs_get_type(const uv_fs_t*);
__attribute__((visibility("default"))) ssize_t uv_fs_get_result(const uv_fs_t*);
__attribute__((visibility("default"))) void* uv_fs_get_ptr(const uv_fs_t*);
__attribute__((visibility("default"))) const char* uv_fs_get_path(const uv_fs_t*);
__attribute__((visibility("default"))) uv_stat_t* uv_fs_get_statbuf(uv_fs_t*);

__attribute__((visibility("default"))) void uv_fs_req_cleanup(uv_fs_t* req);
__attribute__((visibility("default"))) int uv_fs_close(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_open(uv_loop_t* loop,
                         uv_fs_t* req,
                         const char* path,
                         int flags,
                         int mode,
                         uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_read(uv_loop_t* loop,
                         uv_fs_t* req,
                         uv_file file,
                         const uv_buf_t bufs[],
                         unsigned int nbufs,
                         int64_t offset,
                         uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_unlink(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_write(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          const uv_buf_t bufs[],
                          unsigned int nbufs,
                          int64_t offset,
                          uv_fs_cb cb);
# 1338 "/home/chrisg/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_fs_copyfile(uv_loop_t* loop,
                             uv_fs_t* req,
                             const char* path,
                             const char* new_path,
                             int flags,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_mkdir(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          int mode,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_mkdtemp(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* tpl,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_mkstemp(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* tpl,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_rmdir(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_scandir(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* path,
                            int flags,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_scandir_next(uv_fs_t* req,
                                 uv_dirent_t* ent);
__attribute__((visibility("default"))) int uv_fs_opendir(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* path,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_readdir(uv_loop_t* loop,
                            uv_fs_t* req,
                            uv_dir_t* dir,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_closedir(uv_loop_t* loop,
                             uv_fs_t* req,
                             uv_dir_t* dir,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_stat(uv_loop_t* loop,
                         uv_fs_t* req,
                         const char* path,
                         uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fstat(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_rename(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           const char* new_path,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fsync(uv_loop_t* loop,
                          uv_fs_t* req,
                          uv_file file,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fdatasync(uv_loop_t* loop,
                              uv_fs_t* req,
                              uv_file file,
                              uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_ftruncate(uv_loop_t* loop,
                              uv_fs_t* req,
                              uv_file file,
                              int64_t offset,
                              uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_sendfile(uv_loop_t* loop,
                             uv_fs_t* req,
                             uv_file out_fd,
                             uv_file in_fd,
                             int64_t in_offset,
                             size_t length,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_access(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           int mode,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_chmod(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          int mode,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_utime(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          double atime,
                          double mtime,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_futime(uv_loop_t* loop,
                           uv_fs_t* req,
                           uv_file file,
                           double atime,
                           double mtime,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_lstat(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_link(uv_loop_t* loop,
                         uv_fs_t* req,
                         const char* path,
                         const char* new_path,
                         uv_fs_cb cb);
# 1457 "/home/chrisg/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_fs_symlink(uv_loop_t* loop,
                            uv_fs_t* req,
                            const char* path,
                            const char* new_path,
                            int flags,
                            uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_readlink(uv_loop_t* loop,
                             uv_fs_t* req,
                             const char* path,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_realpath(uv_loop_t* loop,
                             uv_fs_t* req,
                             const char* path,
                             uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fchmod(uv_loop_t* loop,
                           uv_fs_t* req,
                           uv_file file,
                           int mode,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_chown(uv_loop_t* loop,
                          uv_fs_t* req,
                          const char* path,
                          uv_uid_t uid,
                          uv_gid_t gid,
                          uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_fchown(uv_loop_t* loop,
                           uv_fs_t* req,
                           uv_file file,
                           uv_uid_t uid,
                           uv_gid_t gid,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_lchown(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           uv_uid_t uid,
                           uv_gid_t gid,
                           uv_fs_cb cb);
__attribute__((visibility("default"))) int uv_fs_statfs(uv_loop_t* loop,
                           uv_fs_t* req,
                           const char* path,
                           uv_fs_cb cb);


enum uv_fs_event {
  UV_RENAME = 1,
  UV_CHANGE = 2
};


struct uv_fs_event_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;

  char* path;
  uv_fs_event_cb cb; void* watchers[2]; int wd;
};





struct uv_fs_poll_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;

  void* poll_ctx;
};

__attribute__((visibility("default"))) int uv_fs_poll_init(uv_loop_t* loop, uv_fs_poll_t* handle);
__attribute__((visibility("default"))) int uv_fs_poll_start(uv_fs_poll_t* handle,
                               uv_fs_poll_cb poll_cb,
                               const char* path,
                               unsigned int interval);
__attribute__((visibility("default"))) int uv_fs_poll_stop(uv_fs_poll_t* handle);
__attribute__((visibility("default"))) int uv_fs_poll_getpath(uv_fs_poll_t* handle,
                                 char* buffer,
                                 size_t* size);


struct uv_signal_s {
  void* data; uv_loop_t* loop; uv_handle_type type; uv_close_cb close_cb; void* handle_queue[2]; union { int fd; void* reserved[4]; } u; uv_handle_t* next_closing; unsigned int flags;
  uv_signal_cb signal_cb;
  int signum;
  struct { struct uv_signal_s* rbe_left; struct uv_signal_s* rbe_right; struct uv_signal_s* rbe_parent; int rbe_color; } tree_entry; unsigned int caught_signals; unsigned int dispatched_signals;
};

__attribute__((visibility("default"))) int uv_signal_init(uv_loop_t* loop, uv_signal_t* handle);
__attribute__((visibility("default"))) int uv_signal_start(uv_signal_t* handle,
                              uv_signal_cb signal_cb,
                              int signum);
__attribute__((visibility("default"))) int uv_signal_start_oneshot(uv_signal_t* handle,
                                      uv_signal_cb signal_cb,
                                      int signum);
__attribute__((visibility("default"))) int uv_signal_stop(uv_signal_t* handle);

__attribute__((visibility("default"))) void uv_loadavg(double avg[3]);





enum uv_fs_event_flags {







  UV_FS_EVENT_WATCH_ENTRY = 1,
# 1573 "/home/chrisg/neovim/.deps/usr/include/uv.h"
  UV_FS_EVENT_STAT = 2,






  UV_FS_EVENT_RECURSIVE = 4
};


__attribute__((visibility("default"))) int uv_fs_event_init(uv_loop_t* loop, uv_fs_event_t* handle);
__attribute__((visibility("default"))) int uv_fs_event_start(uv_fs_event_t* handle,
                                uv_fs_event_cb cb,
                                const char* path,
                                unsigned int flags);
__attribute__((visibility("default"))) int uv_fs_event_stop(uv_fs_event_t* handle);
__attribute__((visibility("default"))) int uv_fs_event_getpath(uv_fs_event_t* handle,
                                  char* buffer,
                                  size_t* size);

__attribute__((visibility("default"))) int uv_ip4_addr(const char* ip, int port, struct sockaddr_in* addr);
__attribute__((visibility("default"))) int uv_ip6_addr(const char* ip, int port, struct sockaddr_in6* addr);

__attribute__((visibility("default"))) int uv_ip4_name(const struct sockaddr_in* src, char* dst, size_t size);
__attribute__((visibility("default"))) int uv_ip6_name(const struct sockaddr_in6* src, char* dst, size_t size);

__attribute__((visibility("default"))) int uv_inet_ntop(int af, const void* src, char* dst, size_t size);
__attribute__((visibility("default"))) int uv_inet_pton(int af, const char* src, void* dst);


struct uv_random_s {
  void* data; uv_req_type type; void* reserved[6];

  uv_loop_t* loop;

  int status;
  void* buf;
  size_t buflen;
  uv_random_cb cb;
  struct uv__work work_req;
};

__attribute__((visibility("default"))) int uv_random(uv_loop_t* loop,
                        uv_random_t* req,
                        void *buf,
                        size_t buflen,
                        unsigned flags,
                        uv_random_cb cb);
# 1631 "/home/chrisg/neovim/.deps/usr/include/uv.h"
__attribute__((visibility("default"))) int uv_if_indextoname(unsigned int ifindex,
                                char* buffer,
                                size_t* size);
__attribute__((visibility("default"))) int uv_if_indextoiid(unsigned int ifindex,
                               char* buffer,
                               size_t* size);

__attribute__((visibility("default"))) int uv_exepath(char* buffer, size_t* size);

__attribute__((visibility("default"))) int uv_cwd(char* buffer, size_t* size);

__attribute__((visibility("default"))) int uv_chdir(const char* dir);

__attribute__((visibility("default"))) uint64_t uv_get_free_memory(void);
__attribute__((visibility("default"))) uint64_t uv_get_total_memory(void);
__attribute__((visibility("default"))) uint64_t uv_get_constrained_memory(void);

__attribute__((visibility("default"))) uint64_t uv_hrtime(void);
__attribute__((visibility("default"))) void uv_sleep(unsigned int msec);

__attribute__((visibility("default"))) void uv_disable_stdio_inheritance(void);

__attribute__((visibility("default"))) int uv_dlopen(const char* filename, uv_lib_t* lib);
__attribute__((visibility("default"))) void uv_dlclose(uv_lib_t* lib);
__attribute__((visibility("default"))) int uv_dlsym(uv_lib_t* lib, const char* name, void** ptr);
__attribute__((visibility("default"))) const char* uv_dlerror(const uv_lib_t* lib);

__attribute__((visibility("default"))) int uv_mutex_init(uv_mutex_t* handle);
__attribute__((visibility("default"))) int uv_mutex_init_recursive(uv_mutex_t* handle);
__attribute__((visibility("default"))) void uv_mutex_destroy(uv_mutex_t* handle);
__attribute__((visibility("default"))) void uv_mutex_lock(uv_mutex_t* handle);
__attribute__((visibility("default"))) int uv_mutex_trylock(uv_mutex_t* handle);
__attribute__((visibility("default"))) void uv_mutex_unlock(uv_mutex_t* handle);

__attribute__((visibility("default"))) int uv_rwlock_init(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_destroy(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_rdlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) int uv_rwlock_tryrdlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_rdunlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_wrlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) int uv_rwlock_trywrlock(uv_rwlock_t* rwlock);
__attribute__((visibility("default"))) void uv_rwlock_wrunlock(uv_rwlock_t* rwlock);

__attribute__((visibility("default"))) int uv_sem_init(uv_sem_t* sem, unsigned int value);
__attribute__((visibility("default"))) void uv_sem_destroy(uv_sem_t* sem);
__attribute__((visibility("default"))) void uv_sem_post(uv_sem_t* sem);
__attribute__((visibility("default"))) void uv_sem_wait(uv_sem_t* sem);
__attribute__((visibility("default"))) int uv_sem_trywait(uv_sem_t* sem);

__attribute__((visibility("default"))) int uv_cond_init(uv_cond_t* cond);
__attribute__((visibility("default"))) void uv_cond_destroy(uv_cond_t* cond);
__attribute__((visibility("default"))) void uv_cond_signal(uv_cond_t* cond);
__attribute__((visibility("default"))) void uv_cond_broadcast(uv_cond_t* cond);

__attribute__((visibility("default"))) int uv_barrier_init(uv_barrier_t* barrier, unsigned int count);
__attribute__((visibility("default"))) void uv_barrier_destroy(uv_barrier_t* barrier);
__attribute__((visibility("default"))) int uv_barrier_wait(uv_barrier_t* barrier);

__attribute__((visibility("default"))) void uv_cond_wait(uv_cond_t* cond, uv_mutex_t* mutex);
__attribute__((visibility("default"))) int uv_cond_timedwait(uv_cond_t* cond,
                                uv_mutex_t* mutex,
                                uint64_t timeout);

__attribute__((visibility("default"))) void uv_once(uv_once_t* guard, void (*callback)(void));

__attribute__((visibility("default"))) int uv_key_create(uv_key_t* key);
__attribute__((visibility("default"))) void uv_key_delete(uv_key_t* key);
__attribute__((visibility("default"))) void* uv_key_get(uv_key_t* key);
__attribute__((visibility("default"))) void uv_key_set(uv_key_t* key, void* value);

__attribute__((visibility("default"))) int uv_gettimeofday(uv_timeval64_t* tv);

typedef void (*uv_thread_cb)(void* arg);

__attribute__((visibility("default"))) int uv_thread_create(uv_thread_t* tid, uv_thread_cb entry, void* arg);

typedef enum {
  UV_THREAD_NO_FLAGS = 0x00,
  UV_THREAD_HAS_STACK_SIZE = 0x01
} uv_thread_create_flags;

struct uv_thread_options_s {
  unsigned int flags;
  size_t stack_size;

};

typedef struct uv_thread_options_s uv_thread_options_t;

__attribute__((visibility("default"))) int uv_thread_create_ex(uv_thread_t* tid,
                                  const uv_thread_options_t* params,
                                  uv_thread_cb entry,
                                  void* arg);
__attribute__((visibility("default"))) uv_thread_t uv_thread_self(void);
__attribute__((visibility("default"))) int uv_thread_join(uv_thread_t *tid);
__attribute__((visibility("default"))) int uv_thread_equal(const uv_thread_t* t1, const uv_thread_t* t2);



union uv_any_handle {
  uv_async_t async; uv_check_t check; uv_fs_event_t fs_event; uv_fs_poll_t fs_poll; uv_handle_t handle; uv_idle_t idle; uv_pipe_t pipe; uv_poll_t poll; uv_prepare_t prepare; uv_process_t process; uv_stream_t stream; uv_tcp_t tcp; uv_timer_t timer; uv_tty_t tty; uv_udp_t udp; uv_signal_t signal;
};

union uv_any_req {
  uv_req_t req; uv_connect_t connect; uv_write_t write; uv_shutdown_t shutdown; uv_udp_send_t udp_send; uv_fs_t fs; uv_work_t work; uv_getaddrinfo_t getaddrinfo; uv_getnameinfo_t getnameinfo; uv_random_t random;
};



struct uv_loop_s {

  void* data;

  unsigned int active_handles;
  void* handle_queue[2];
  union {
    void* unused[2];
    unsigned int count;
  } active_reqs;

  unsigned int stop_flag;
  unsigned long flags; int backend_fd; void* pending_queue[2]; void* watcher_queue[2]; uv__io_t** watchers; unsigned int nwatchers; unsigned int nfds; void* wq[2]; uv_mutex_t wq_mutex; uv_async_t wq_async; uv_rwlock_t cloexec_lock; uv_handle_t* closing_handles; void* process_handles[2]; void* prepare_handles[2]; void* check_handles[2]; void* idle_handles[2]; void* async_handles[2]; void (*async_unused)(void); uv__io_t async_io_watcher; int async_wfd; struct { void* min; unsigned int nelts; } timer_heap; uint64_t timer_counter; uint64_t time; int signal_pipefd[2]; uv__io_t signal_io_watcher; uv_signal_t child_watcher; int emfile_fd; uv__io_t inotify_read_watcher; void* inotify_watchers; int inotify_fd;
};

__attribute__((visibility("default"))) void* uv_loop_get_data(const uv_loop_t*);
__attribute__((visibility("default"))) void uv_loop_set_data(uv_loop_t*, void* data);
# 5 "/home/chrisg/neovim/src/nvim/os/fs_defs.h" 2


typedef struct {
  uv_stat_t stat;
} FileInfo;


typedef struct {
  uint64_t inode;
  uint64_t device_id;
} FileID;



typedef struct {
  uv_fs_t request;
  uv_dirent_t ent;
} Directory;
# 117 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 2
# 1 "/home/chrisg/neovim/src/nvim/terminal.h" 1



# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 5 "/home/chrisg/neovim/src/nvim/terminal.h" 2



typedef struct terminal Terminal;
typedef void (*terminal_write_cb)(char *buffer, size_t size, void *data);
typedef void (*terminal_resize_cb)(uint16_t width, uint16_t height, void *data);
typedef void (*terminal_close_cb)(void *data);



typedef struct {
  void *data;
  uint16_t width, height;
  terminal_write_cb write_cb;
  terminal_resize_cb resize_cb;
  terminal_close_cb close_cb;
} TerminalOptions;
# 118 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 2




typedef struct taggy {
  char_u *tagname;
  fmark_T fmark;
  int cur_match;
  int cur_fnum;
  char_u *user_data;
} taggy_T;

typedef struct buffblock buffblock_T;
typedef struct buffheader buffheader_T;




struct buffblock {
  buffblock_T *b_next;
  char_u b_str[1];
};




struct buffheader {
  buffblock_T bh_first;
  buffblock_T *bh_curr;
  size_t bh_index;
  size_t bh_space;
};

typedef struct
{
  buffheader_T sr_redobuff;
  buffheader_T sr_old_redobuff;
} save_redo_T;






typedef struct {
  int wo_arab;

  int wo_bri;

  char_u *wo_briopt;

  int wo_diff;

  char_u *wo_fdc;

  char_u *wo_fdc_save;

  int wo_fen;

  int wo_fen_save;


  char_u *wo_fdi;

  long wo_fdl;

  int wo_fdl_save;


  char_u *wo_fdm;

  char_u *wo_fdm_save;

  long wo_fml;

  long wo_fdn;

  char_u *wo_fde;

  char_u *wo_fdt;

  char_u *wo_fmr;

  int wo_lbr;

  int wo_list;

  int wo_nu;

  int wo_rnu;

  long wo_nuw;

  int wo_wfh;

  int wo_wfw;

  int wo_pvw;

  int wo_rl;

  char_u *wo_rlc;

  long wo_scr;

  int wo_spell;

  int wo_cuc;

  int wo_cul;

  char_u *wo_cc;

  char_u *wo_stl;

  int wo_scb;

  int wo_diff_saved;

  int wo_scb_save;

  int wo_wrap;

  int wo_wrap_save;

  char_u *wo_cocu;

  long wo_cole;

  int wo_crb;

  int wo_crb_save;

  char_u *wo_scl;

  char_u *wo_winhl;

  char_u *wo_fcs;

  char_u *wo_lcs;

  long wo_winbl;


  LastSet wo_script_ctx[WV_COUNT];

} winopt_T;
# 276 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
struct wininfo_S {
  wininfo_T *wi_next;
  wininfo_T *wi_prev;
  win_T *wi_win;
  pos_T wi_fpos;
  
# 281 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 281 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      wi_optset;
  winopt_T wi_opt;
  
# 283 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 283 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      wi_fold_manual;
  garray_T wi_folds;
};







typedef struct arglist {
  garray_T al_ga;
  int al_refcount;
  int id;
} alist_T;
# 306 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
typedef struct argentry {
  char_u *ae_fname;
  int ae_fnum;
} aentry_T;
# 323 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
typedef struct {
  char_u *tb_buf;
  char_u *tb_noremap;
  int tb_buflen;
  int tb_off;
  int tb_len;
  int tb_maplen;
  int tb_silent;
  int tb_no_abbr_cnt;
  int tb_change_cnt;
} typebuf_T;


typedef struct {
  typebuf_T save_typebuf;
  
# 338 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 338 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      typebuf_valid;
  int old_char;
  int old_mod_mask;
  buffheader_T save_readbuf1;
  buffheader_T save_readbuf2;
  String save_inputbuf;
} tasave_T;




typedef struct mapblock mapblock_T;
struct mapblock {
  mapblock_T *m_next;
  char_u *m_keys;
  char_u *m_str;
  char_u *m_orig_str;
  int m_keylen;
  int m_mode;
  int m_noremap;
  char m_silent;
  char m_nowait;
  char m_expr;
  sctx_T m_script_ctx;
};


typedef struct stl_hlrec stl_hlrec_t;
struct stl_hlrec {
  char_u *start;
  int userhl;
};


typedef struct stl_item stl_item_t;
struct stl_item {

  char_u *start;

  char *cmd;

  int minwid;

  int maxwid;
  enum {
    Normal,
    Empty,
    Group,
    Separate,
    Highlight,
    TabPage,
    ClickFunc,
    Trunc
  } type;
};
# 406 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
typedef struct qf_info_S qf_info_T;




typedef struct {
  proftime_T total;
  proftime_T slowest;
  long count;
  long match;
} syn_time_T;





typedef struct {
  hashtab_T b_keywtab;
  hashtab_T b_keywtab_ic;
  int b_syn_error;
  
# 426 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 426 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      b_syn_slow;
  int b_syn_ic;
  int b_syn_foldlevel;
  int b_syn_spell;
  garray_T b_syn_patterns;
  garray_T b_syn_clusters;
  int b_spell_cluster_id;
  int b_nospell_cluster_id;
  int b_syn_containedin;

  int b_syn_sync_flags;
  int16_t b_syn_sync_id;
  long b_syn_sync_minlines;
  long b_syn_sync_maxlines;
  long b_syn_sync_linebreaks;
  char_u *b_syn_linecont_pat;
  regprog_T *b_syn_linecont_prog;
  syn_time_T b_syn_linecont_time;
  int b_syn_linecont_ic;
  int b_syn_topgrp;
  int b_syn_conceal;
  int b_syn_folditems;
# 461 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
  synstate_T *b_sst_array;
  int b_sst_len;
  synstate_T *b_sst_first;
  synstate_T *b_sst_firstfree;
  int b_sst_freecount;
  linenr_T b_sst_check_lnum;
  disptick_T b_sst_lasttick;


  garray_T b_langp;
  
# 471 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 471 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      b_spell_ismw[256];
  char_u *b_spell_ismw_mb;
  char_u *b_p_spc;
  regprog_T *b_cap_prog;
  char_u *b_p_spf;
  char_u *b_p_spl;
  char_u *b_p_spo;
  int b_cjk;
  char_u b_syn_chartab[32];
  char_u *b_syn_isk;
} synblock_T;




typedef struct { typval_T di_tv; uint8_t di_flags; char_u di_key[sizeof("changedtick")]; } ChangedtickDictItem;

typedef struct {
  LuaRef on_lines;
  LuaRef on_bytes;
  LuaRef on_changedtick;
  LuaRef on_detach;
  
# 493 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 493 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      utf_sizes;
  
# 494 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 494 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      preview;
} BufUpdateCallbacks;



extern int curbuf_splice_pending ;
# 515 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
struct file_buffer {
  handle_T handle;


  memline_T b_ml;

  buf_T *b_next;
  buf_T *b_prev;

  int b_nwindows;

  int b_flags;
  int b_locked;
# 536 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
  char_u *b_ffname;
  char_u *b_sfname;

  char_u *b_fname;


  
# 542 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 542 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      file_id_valid;
  FileID file_id;

  int b_changed;

  
# 547 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 547 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      b_changed_invalid;






  ChangedtickDictItem changedtick_di;

  varnumber_T b_last_changedtick;

  varnumber_T b_last_changedtick_pum;


  
# 561 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 561 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      b_saving;






  
# 568 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 568 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      b_mod_set;

  linenr_T b_mod_top;
  linenr_T b_mod_bot;

  long b_mod_xlines;

  wininfo_T *b_wininfo;
  int b_mod_tick_syn;
  int b_mod_tick_decor;


  long b_mtime;
  long b_mtime_read;
  uint64_t b_orig_size;
  int b_orig_mode;
  time_t b_last_used;


  fmark_T b_namedm[('z' - 'a' + 1)];


  visualinfo_T b_visual;
  int b_visual_mode_eval;

  fmark_T b_last_cursor;

  fmark_T b_last_insert;
  fmark_T b_last_change;




  fmark_T b_changelist[100];
  int b_changelistlen;
  
# 603 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 603 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      b_new_change;





  uint64_t b_chartab[4];


  mapblock_T *(b_maphash[256]);


  mapblock_T *b_first_abbr;

  garray_T b_ucmds;



  pos_T b_op_start;
  pos_T b_op_start_orig;
  pos_T b_op_end;

  
# 625 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 625 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      b_marks_read;




  u_header_T *b_u_oldhead;
  u_header_T *b_u_newhead;

  u_header_T *b_u_curhead;
  int b_u_numhead;
  
# 635 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 635 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      b_u_synced;
  long b_u_seq_last;
  long b_u_save_nr_last;
  long b_u_seq_cur;
  time_t b_u_time_cur;
  long b_u_save_nr_cur;




  char_u *b_u_line_ptr;
  linenr_T b_u_line_lnum;
  colnr_T b_u_line_colnr;

  
# 649 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 649 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      b_scanned;


  long b_p_iminsert;
  long b_p_imsearch;





  int16_t b_kmap_state;


  garray_T b_kmap_ga;






  
# 669 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 669 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      b_p_initialized;

  LastSet b_p_script_ctx[BV_COUNT];

  int b_p_ai;
  int b_p_ai_nopaste;
  char_u *b_p_bkc;
  unsigned int b_bkc_flags;
  int b_p_ci;
  int b_p_bin;
  int b_p_bomb;
  char_u *b_p_bh;
  char_u *b_p_bt;
  int b_has_qf_entry;
  int b_p_bl;
  long b_p_channel;
  int b_p_cin;
  char_u *b_p_cino;
  char_u *b_p_cink;
  char_u *b_p_cinw;
  char_u *b_p_com;
  char_u *b_p_cms;
  char_u *b_p_cpt;



  char_u *b_p_cfu;
  char_u *b_p_ofu;
  char_u *b_p_tfu;
  int b_p_eol;
  int b_p_fixeol;
  int b_p_et;
  int b_p_et_nobin;
  int b_p_et_nopaste;
  char_u *b_p_fenc;
  char_u *b_p_ff;
  char_u *b_p_ft;
  char_u *b_p_fo;
  char_u *b_p_flp;
  int b_p_inf;
  char_u *b_p_isk;
  char_u *b_p_def;
  char_u *b_p_inc;
  char_u *b_p_inex;
  uint32_t b_p_inex_flags;
  char_u *b_p_inde;
  uint32_t b_p_inde_flags;
  char_u *b_p_indk;
  char_u *b_p_fp;
  char_u *b_p_fex;
  uint32_t b_p_fex_flags;
  char_u *b_p_kp;
  int b_p_lisp;
  char_u *b_p_menc;
  char_u *b_p_mps;
  int b_p_ml;
  int b_p_ml_nobin;
  int b_p_ma;
  char_u *b_p_nf;
  int b_p_pi;
  char_u *b_p_qe;
  int b_p_ro;
  long b_p_sw;
  long b_p_scbk;
  int b_p_si;
  long b_p_sts;
  long b_p_sts_nopaste;
  char_u *b_p_sua;
  int b_p_swf;
  long b_p_smc;
  char_u *b_p_syn;
  long b_p_ts;
  long b_p_tw;
  long b_p_tw_nobin;
  long b_p_tw_nopaste;
  long b_p_wm;
  long b_p_wm_nobin;
  long b_p_wm_nopaste;
  char_u *b_p_keymap;


  char_u *b_p_gp;
  char_u *b_p_mp;
  char_u *b_p_efm;
  char_u *b_p_ep;
  char_u *b_p_path;
  int b_p_ar;
  char_u *b_p_tags;
  char_u *b_p_tc;
  unsigned b_tc_flags;
  char_u *b_p_dict;
  char_u *b_p_tsr;
  long b_p_ul;
  int b_p_udf;
  char_u *b_p_lw;




  int b_ind_level;
  int b_ind_open_imag;
  int b_ind_no_brace;
  int b_ind_first_open;
  int b_ind_open_extra;
  int b_ind_close_extra;
  int b_ind_open_left_imag;
  int b_ind_jump_label;
  int b_ind_case;
  int b_ind_case_code;
  int b_ind_case_break;
  int b_ind_param;
  int b_ind_func_type;
  int b_ind_comment;
  int b_ind_in_comment;
  int b_ind_in_comment2;
  int b_ind_cpp_baseclass;
  int b_ind_continuation;
  int b_ind_unclosed;
  int b_ind_unclosed2;
  int b_ind_unclosed_noignore;
  int b_ind_unclosed_wrapped;
  int b_ind_unclosed_whiteok;
  int b_ind_matching_paren;
  int b_ind_paren_prev;
  int b_ind_maxparen;
  int b_ind_maxcomment;
  int b_ind_scopedecl;
  int b_ind_scopedecl_code;
  int b_ind_java;
  int b_ind_js;
  int b_ind_keep_case_label;
  int b_ind_hash_comment;
  int b_ind_cpp_namespace;
  int b_ind_if_for_while;
  int b_ind_cpp_extern_c;
  int b_ind_pragma;

  linenr_T b_no_eol_lnum;


  int b_start_eol;
  int b_start_ffc;
  char_u *b_start_fenc;
  int b_bad_char;
  int b_start_bomb;

  ScopeDictDictItem b_bufvar;
  dict_T *b_vars;





  
# 822 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 822 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      b_may_swap;
  
# 823 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 823 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      b_did_warn;







  
# 831 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 831 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      b_help;

  
# 833 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 833 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      b_spell;



  char_u *b_prompt_text;
  Callback b_prompt_callback;
  Callback b_prompt_interrupt;
  int b_prompt_insert;


  synblock_T b_s;



  signlist_T *b_signlist;
  int b_signcols_max;
  int b_signcols;

  Terminal *terminal;

  dict_T *additional_data;

  int b_mapped_ctrl_c;

  MarkTree b_marktree[1];
  Map_uint64_t_ExtmarkItem *b_extmark_index;
  Map_uint64_t_ExtmarkNs *b_extmark_ns;



  struct { size_t size; size_t capacity; uint64_t *items; } update_channels;

  struct { size_t size; size_t capacity; BufUpdateCallbacks *items; } update_callbacks;


  
# 868 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 868 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      update_need_codepoints;





  size_t deleted_bytes;
  size_t deleted_bytes2;
  size_t deleted_codepoints;
  size_t deleted_codeunits;


  int flush_count;

  int b_diff_failed;
};
# 904 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
typedef struct diffblock_S diff_T;
struct diffblock_S {
  diff_T *df_next;
  linenr_T df_lnum[8];
  linenr_T df_count[8];
};
# 919 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
typedef struct tabpage_S tabpage_T;
struct tabpage_S {
  handle_T handle;
  tabpage_T *tp_next;
  frame_T *tp_topframe;
  win_T *tp_curwin;
  win_T *tp_prevwin;
  win_T *tp_firstwin;
  win_T *tp_lastwin;
  long tp_old_Rows;
  long tp_old_Columns;
  long tp_ch_used;


  diff_T *tp_first_diff;
  buf_T *(tp_diffbuf[8]);
  int tp_diff_invalid;
  int tp_diff_update;
  frame_T *(tp_snapshot[2]);
  ScopeDictDictItem tp_winvar;
  dict_T *tp_vars;
  char_u *tp_localdir;
};
# 955 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
typedef struct w_line {
  linenr_T wl_lnum;
  uint16_t wl_size;
  char wl_valid;
  char wl_folded;
  linenr_T wl_lastlnum;
} wline_T;





struct frame_S {
  char fr_layout;
  int fr_width;
  int fr_newwidth;
  int fr_height;
  int fr_newheight;
  frame_T *fr_parent;
  frame_T *fr_next;

  frame_T *fr_prev;


  frame_T *fr_child;
  win_T *fr_win;
};
# 993 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
typedef struct {
  regmmatch_T rm;

  buf_T *buf;
  linenr_T lnum;
  int attr;
  int attr_cur;
  linenr_T first_lnum;
  colnr_T startcol;
  colnr_T endcol;
  
# 1003 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1003 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      is_addpos;
  proftime_T tm;
} match_T;





typedef struct
{
    linenr_T lnum;
    colnr_T col;
    int len;
} llpos_T;



typedef struct posmatch posmatch_T;
struct posmatch
{
    llpos_T pos[8];
    int cur;
    linenr_T toplnum;
    linenr_T botlnum;
};





typedef struct matchitem matchitem_T;
struct matchitem {
  matchitem_T *next;
  int id;
  int priority;
  char_u *pattern;
  int hlg_id;
  regmmatch_T match;
  posmatch_T pos;
  match_T hl;
  int conceal_char;
};

typedef int FloatAnchor;

enum {
  kFloatAnchorEast = 1,
  kFloatAnchorSouth = 2,
};





extern const char *const float_anchor_str[] ;

typedef enum {
  kFloatRelativeEditor = 0,
  kFloatRelativeWindow = 1,
  kFloatRelativeCursor = 2,
} FloatRelative;

extern const char *const float_relative_str[]
                                                                  ;

typedef enum {
  kWinStyleUnused = 0,
  kWinStyleMinimal,
} WinStyle;

typedef struct {
  Window window;
  lpos_T bufpos;
  int height, width;
  double row, col;
  FloatAnchor anchor;
  FloatRelative relative;
  
# 1080 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1080 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      external;
  
# 1081 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1081 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      focusable;
  WinStyle style;
} FloatConfig;
# 1094 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
typedef struct
{
  int w_topline_save;
  int w_topline_corr;
  pos_T w_cursor_save;
  pos_T w_cursor_corr;
} pos_save_T;




enum {
  MENU_INDEX_INVALID = -1,
  MENU_INDEX_NORMAL = 0,
  MENU_INDEX_VISUAL = 1,
  MENU_INDEX_SELECT = 2,
  MENU_INDEX_OP_PENDING = 3,
  MENU_INDEX_INSERT = 4,
  MENU_INDEX_CMDLINE = 5,
  MENU_INDEX_TIP = 6,
  MENU_MODES = 7,
};

typedef struct VimMenu vimmenu_T;

struct VimMenu {
  int modes;
  int enabled;
  char_u *name;
  char_u *dname;
  char_u *en_name;

  char_u *en_dname;
  int mnemonic;
  char_u *actext;
  long priority;
  char_u *strings[MENU_MODES];
  int noremap[MENU_MODES];
  
# 1132 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1132 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      silent[MENU_MODES];
  vimmenu_T *children;
  vimmenu_T *parent;
  vimmenu_T *next;
};




struct window_S {
  handle_T handle;

  buf_T *w_buffer;


  synblock_T *w_s;

  int w_hl_id_normal;
  int w_hl_attr_normal;

  int w_hl_ids[HLF_COUNT];
  int w_hl_attrs[HLF_COUNT];

  int w_hl_needs_update;

  win_T *w_prev;
  win_T *w_next;
  
# 1159 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1159 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      w_closing;


  frame_T *w_frame;

  pos_T w_cursor;

  colnr_T w_curswant;



  int w_set_curswant;



  linenr_T w_last_cursorline;
  pos_T w_last_cursormoved;


  char w_old_visual_mode;
  linenr_T w_old_cursor_lnum;
  colnr_T w_old_cursor_fcol;
  colnr_T w_old_cursor_lcol;
  linenr_T w_old_visual_lnum;
  colnr_T w_old_visual_col;
  colnr_T w_old_curswant;


  struct {
    int eol;
    int ext;
    int prec;
    int nbsp;
    int space;
    int tab1;
    int tab2;
    int tab3;
    int trail;
    int conceal;
  } w_p_lcs_chars;


  struct {
    int stl;
    int stlnc;
    int vert;
    int fold;
    int foldopen;
    int foldclosed;
    int foldsep;
    int diff;
    int msgsep;
    int eob;
  } w_p_fcs_chars;





  linenr_T w_topline;

  char w_topline_was_set;

  int w_topfill;
  int w_old_topfill;
  
# 1224 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1224 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      w_botfill;

  
# 1226 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1226 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      w_old_botfill;
  colnr_T w_leftcol;


  colnr_T w_skipcol;




  linenr_T w_last_topline;
  colnr_T w_last_leftcol;
  int w_last_width;
  int w_last_height;





  int w_winrow;
  int w_height;

  int w_status_height;
  int w_wincol;
  int w_width;
  int w_vsep_width;
  pos_save_T w_save_cursor;


  int w_height_inner;
  int w_width_inner;

  int w_height_request;
  int w_width_request;
# 1269 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
  int w_valid;
  pos_T w_valid_cursor;

  colnr_T w_valid_leftcol;

  
# 1274 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1274 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      w_viewport_invalid;





  int w_cline_height;
  
# 1281 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1281 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      w_cline_folded;

  int w_cline_row;

  colnr_T w_virtcol;
# 1297 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
  int w_wrow, w_wcol;

  linenr_T w_botline;

  int w_empty_rows;
  int w_filler_rows;
# 1315 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
  int w_lines_valid;
  wline_T *w_lines;

  garray_T w_folds;
  
# 1319 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1319 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      w_fold_manual;

  
# 1321 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1321 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      w_foldinvalid;

  int w_nrwidth;






  int w_redr_type;
  int w_upd_rows;

  linenr_T w_redraw_top;
  linenr_T w_redraw_bot;
  int w_redr_status;


  pos_T w_ru_cursor;
  colnr_T w_ru_virtcol;
  linenr_T w_ru_topline;
  linenr_T w_ru_line_count;
  int w_ru_topfill;
  char w_ru_empty;

  int w_alt_fnum;

  alist_T *w_alist;
  int w_arg_idx;

  int w_arg_idx_invalid;

  char_u *w_localdir;






  winopt_T w_onebuf_opt;
  winopt_T w_allbuf_opt;


  uint32_t w_p_stl_flags;
  uint32_t w_p_fde_flags;
  uint32_t w_p_fdt_flags;
  int *w_p_cc_cols;
  long w_p_siso;
  long w_p_so;

  int w_briopt_min;
  int w_briopt_shift;
  
# 1372 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1372 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      w_briopt_sbr;




  long w_scbind_pos;

  ScopeDictDictItem w_winvar;
  dict_T *w_vars;






  pos_T w_pcmark;
  pos_T w_prev_pcmark;




  xfmark_T w_jumplist[100];
  int w_jumplistlen;
  int w_jumplistidx;

  int w_changelistidx;

  matchitem_T *w_match_head;
  int w_next_match_id;







  taggy_T w_tagstack[20];
  int w_tagstackidx;
  int w_tagstacklen;

  ScreenGrid w_grid;
  
# 1413 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1413 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      w_pos_changed;
  
# 1414 "/home/chrisg/neovim/src/nvim/buffer_defs.h" 3 4
 _Bool 
# 1414 "/home/chrisg/neovim/src/nvim/buffer_defs.h"
      w_floating;
  FloatConfig w_float_config;







  int w_fraction;
  int w_prev_fraction_row;

  linenr_T w_nrwidth_line_count;

  int w_nrwidth_width;

  qf_info_T *w_llist;


  qf_info_T *w_llist_ref;
};

static inline int win_hl_attr(win_T *wp, int hlf)
{
  return wp->w_hl_attrs[hlf];
}
# 7 "/home/chrisg/neovim/src/nvim/normal.h" 2
# 17 "/home/chrisg/neovim/src/nvim/normal.h"
typedef enum {
  kMTCharWise = 0,
  kMTLineWise = 1,
  kMTBlockWise = 2,
  kMTUnknown = -1
} MotionType;




typedef struct oparg_S {
  int op_type;
  int regname;
  MotionType motion_type;
  int motion_force;
  
# 32 "/home/chrisg/neovim/src/nvim/normal.h" 3 4
 _Bool 
# 32 "/home/chrisg/neovim/src/nvim/normal.h"
      use_reg_one;

  
# 34 "/home/chrisg/neovim/src/nvim/normal.h" 3 4
 _Bool 
# 34 "/home/chrisg/neovim/src/nvim/normal.h"
      inclusive;

  
# 36 "/home/chrisg/neovim/src/nvim/normal.h" 3 4
 _Bool 
# 36 "/home/chrisg/neovim/src/nvim/normal.h"
      end_adjusted;

  pos_T start;
  pos_T end;
  pos_T cursor_start;

  long line_count;

  
# 44 "/home/chrisg/neovim/src/nvim/normal.h" 3 4
 _Bool 
# 44 "/home/chrisg/neovim/src/nvim/normal.h"
      empty;

  
# 46 "/home/chrisg/neovim/src/nvim/normal.h" 3 4
 _Bool 
# 46 "/home/chrisg/neovim/src/nvim/normal.h"
      is_VIsual;
  colnr_T start_vcol;
  colnr_T end_vcol;
  long prev_opcount;
  long prev_count0;
} oparg_T;




typedef struct cmdarg_S {
  oparg_T *oap;
  int prechar;
  int cmdchar;
  int nchar;
  int ncharC1;
  int ncharC2;
  int extra_char;
  long opcount;
  long count0;
  long count1;
  int arg;
  int retval;
  char_u *searchbuf;
} cmdarg_T;
# 9 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h" 2
# 69 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h"
typedef enum {
  ADDR_LINES,
  ADDR_WINDOWS,
  ADDR_ARGUMENTS,
  ADDR_LOADED_BUFFERS,
  ADDR_BUFFERS,
  ADDR_TABS,
  ADDR_TABS_RELATIVE,
  ADDR_QUICKFIX_VALID,
  ADDR_QUICKFIX,
  ADDR_UNSIGNED,
  ADDR_OTHER,
  ADDR_NONE
} cmd_addr_T;

typedef struct exarg exarg_T;






typedef void (*ex_func_T)(exarg_T *eap);

typedef char_u *(*LineGetter)(int, void *, int, 
# 93 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h" 3 4
                                               _Bool
# 93 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h"
                                                   );


typedef struct cmdname {
  char_u *cmd_name;
  ex_func_T cmd_func;
  uint32_t cmd_argt;
  cmd_addr_T cmd_addr_type;
} CommandDefinition;




typedef struct eslist_elem eslist_T;
struct eslist_elem {
  int saved_emsg_silent;
  eslist_T *next;
};



enum {
  CSTACK_LEN = 50,
};

typedef struct {
  int cs_flags[CSTACK_LEN];
  char cs_pending[CSTACK_LEN];
  union {
    void *csp_rv[CSTACK_LEN];
    void *csp_ex[CSTACK_LEN];
  } cs_pend;
  void *cs_forinfo[CSTACK_LEN];
  int cs_line[CSTACK_LEN];
  int cs_idx;
  int cs_looplevel;
  int cs_trylevel;
  eslist_T *cs_emsg_silent_list;
  int cs_lflags;
} cstack_T;




enum {
  CSL_HAD_LOOP = 1,
  CSL_HAD_ENDLOOP = 2,
  CSL_HAD_CONT = 4,
  CSL_HAD_FINA = 8,
};


struct exarg {
  char_u *arg;
  char_u *nextcmd;
  char_u *cmd;
  char_u **cmdlinep;
  cmdidx_T cmdidx;
  uint32_t argt;
  int skip;
  int forceit;
  int addr_count;
  linenr_T line1;
  linenr_T line2;
  cmd_addr_T addr_type;
  int flags;
  char_u *do_ecmd_cmd;
  linenr_T do_ecmd_lnum;
  int append;
  int usefilter;
  int amount;
  int regname;
  int force_bin;
  int read_edit;
  int force_ff;
  int force_enc;
  int bad_char;
  int useridx;
  char_u *errmsg;
  LineGetter getline;
  void *cookie;
  cstack_T *cstack;
  long verbose_save;
  int save_msg_silent;
  int did_esilent;
  
# 178 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 178 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h"
      did_sandbox;
};
# 190 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h"
struct expand {
  int xp_context;
  char_u *xp_pattern;
  size_t xp_pattern_len;
  char_u *xp_arg;
  sctx_T xp_script_ctx;
  int xp_backslash;

  int xp_shell;


  int xp_numfiles;
  char_u **xp_files;
  char_u *xp_line;
  int xp_col;
};
# 215 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h"
typedef struct {
  int split;
  int tab;
  
# 218 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 218 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h"
      browse;
  
# 219 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 219 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h"
      confirm;
  
# 220 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 220 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h"
      hide;
  
# 221 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 221 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h"
      keepalt;
  
# 222 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 222 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h"
      keepjumps;
  
# 223 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 223 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h"
      keepmarks;
  
# 224 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 224 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h"
      keeppatterns;
  
# 225 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 225 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h"
      lockmarks;
  
# 226 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 226 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h"
      noswapfile;
  char_u *save_ei;
  regmatch_T filter_regmatch;
  
# 229 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h" 3 4
 _Bool 
# 229 "/home/chrisg/neovim/src/nvim/ex_cmds_defs.h"
      filter_force;
} cmdmod_T;
# 6 "/home/chrisg/neovim/src/nvim/ex_eval.h" 2
# 42 "/home/chrisg/neovim/src/nvim/ex_eval.h"
struct msglist {
  char_u *msg;
  char_u *throw_msg;
  struct msglist *next;
};


typedef enum
{
  ET_USER,
  ET_ERROR,
  ET_INTERRUPT,
} except_type_T;





typedef struct vim_exception except_T;
struct vim_exception {
  except_type_T type;
  char_u *value;
  struct msglist *messages;
  char_u *throw_name;
  linenr_T throw_lnum;
  except_T *caught;
};






typedef struct cleanup_stuff cleanup_T;
struct cleanup_stuff {
  int pending;
  except_T *exception;
};
# 9 "/home/chrisg/neovim/src/nvim/globals.h" 2


# 1 "/home/chrisg/neovim/src/nvim/menu.h" 1
# 12 "/home/chrisg/neovim/src/nvim/globals.h" 2


# 1 "/home/chrisg/neovim/src/nvim/event/loop.h" 1







# 1 "/home/chrisg/neovim/src/nvim/lib/klist.h" 1
# 30 "/home/chrisg/neovim/src/nvim/lib/klist.h"
# 1 "/usr/include/assert.h" 1 3 4
# 31 "/home/chrisg/neovim/src/nvim/lib/klist.h" 2


# 1 "/home/chrisg/neovim/src/nvim/func_attr.h" 1
# 34 "/home/chrisg/neovim/src/nvim/lib/klist.h" 2
# 9 "/home/chrisg/neovim/src/nvim/event/loop.h" 2

# 1 "/home/chrisg/neovim/src/nvim/event/multiqueue.h" 1





# 1 "/home/chrisg/neovim/src/nvim/event/defs.h" 1



# 1 "/usr/include/assert.h" 1 3 4
# 5 "/home/chrisg/neovim/src/nvim/event/defs.h" 2




typedef void (*argv_callback)(void **argv);
typedef struct message {
  argv_callback handler;
  void *argv[10];
} Event;
typedef void(*event_scheduler)(Event event, void *data);
# 30 "/home/chrisg/neovim/src/nvim/event/defs.h"
static inline Event event_create(argv_callback cb, int argc, ...)
{
  
# 32 "/home/chrisg/neovim/src/nvim/event/defs.h" 3 4
 ((void) (0))
# 32 "/home/chrisg/neovim/src/nvim/event/defs.h"
                                       ;
  Event event;
  do { 
# 34 "/home/chrisg/neovim/src/nvim/event/defs.h" 3 4
 ((void) (0))
# 34 "/home/chrisg/neovim/src/nvim/event/defs.h"
 ; (&event)->handler = cb; if (argc) { va_list args; 
# 34 "/home/chrisg/neovim/src/nvim/event/defs.h" 3 4
 __builtin_va_start(
# 34 "/home/chrisg/neovim/src/nvim/event/defs.h"
 args
# 34 "/home/chrisg/neovim/src/nvim/event/defs.h" 3 4
 ,
# 34 "/home/chrisg/neovim/src/nvim/event/defs.h"
 argc
# 34 "/home/chrisg/neovim/src/nvim/event/defs.h" 3 4
 )
# 34 "/home/chrisg/neovim/src/nvim/event/defs.h"
 ; for (int i = 0; i < argc; i++) { (&event)->argv[i] = 
# 34 "/home/chrisg/neovim/src/nvim/event/defs.h" 3 4
 __builtin_va_arg(
# 34 "/home/chrisg/neovim/src/nvim/event/defs.h"
 args
# 34 "/home/chrisg/neovim/src/nvim/event/defs.h" 3 4
 ,
# 34 "/home/chrisg/neovim/src/nvim/event/defs.h"
 void *
# 34 "/home/chrisg/neovim/src/nvim/event/defs.h" 3 4
 )
# 34 "/home/chrisg/neovim/src/nvim/event/defs.h"
 ; } 
# 34 "/home/chrisg/neovim/src/nvim/event/defs.h" 3 4
 __builtin_va_end(
# 34 "/home/chrisg/neovim/src/nvim/event/defs.h"
 args
# 34 "/home/chrisg/neovim/src/nvim/event/defs.h" 3 4
 )
# 34 "/home/chrisg/neovim/src/nvim/event/defs.h"
 ; } } while (0);
  return event;
}
# 7 "/home/chrisg/neovim/src/nvim/event/multiqueue.h" 2


typedef struct multiqueue MultiQueue;
typedef void (*put_callback)(MultiQueue *multiq, void *data);
# 11 "/home/chrisg/neovim/src/nvim/event/loop.h" 2

typedef void * WatcherPtr;


struct __kl1_WatcherPtr { WatcherPtr data; struct __kl1_WatcherPtr *next; }; typedef struct __kl1_WatcherPtr kl1_WatcherPtr; typedef struct { size_t cnt, n, max; kl1_WatcherPtr **buf; } kmp_WatcherPtr_t; static inline kmp_WatcherPtr_t *kmp_init_WatcherPtr(void) { return xcalloc(1, sizeof(kmp_WatcherPtr_t)); } static inline void kmp_destroy_WatcherPtr(kmp_WatcherPtr_t *mp) __attribute__((unused)); static inline void kmp_destroy_WatcherPtr(kmp_WatcherPtr_t *mp) { size_t k; for (k = 0; k < mp->n; k++) { ; do { void **ptr_ = (void **)&(mp->buf[k]); xfree(*ptr_); *ptr_ = 
# 15 "/home/chrisg/neovim/src/nvim/event/loop.h" 3 4
((void *)0)
# 15 "/home/chrisg/neovim/src/nvim/event/loop.h"
; (void)(*ptr_); } while (0); } do { void **ptr_ = (void **)&(mp->buf); xfree(*ptr_); *ptr_ = 
# 15 "/home/chrisg/neovim/src/nvim/event/loop.h" 3 4
((void *)0)
# 15 "/home/chrisg/neovim/src/nvim/event/loop.h"
; (void)(*ptr_); } while (0); do { void **ptr_ = (void **)&(mp); xfree(*ptr_); *ptr_ = 
# 15 "/home/chrisg/neovim/src/nvim/event/loop.h" 3 4
((void *)0)
# 15 "/home/chrisg/neovim/src/nvim/event/loop.h"
; (void)(*ptr_); } while (0); } static inline kl1_WatcherPtr *kmp_alloc_WatcherPtr(kmp_WatcherPtr_t *mp) { mp->cnt++; if (mp->n == 0) { return xcalloc(1, sizeof(kl1_WatcherPtr)); } return mp->buf[--mp->n]; } static inline void kmp_free_WatcherPtr(kmp_WatcherPtr_t *mp, kl1_WatcherPtr *p) { mp->cnt--; if (mp->n == mp->max) { mp->max = mp->max ? (mp->max << 1) : 16; mp->buf = xrealloc(mp->buf, sizeof(kl1_WatcherPtr *) * mp->max); } mp->buf[mp->n++] = p; } typedef struct { kl1_WatcherPtr *head, *tail; kmp_WatcherPtr_t *mp; size_t size; } kl_WatcherPtr_t; static inline kl_WatcherPtr_t *kl_init_WatcherPtr(void) { kl_WatcherPtr_t *kl = xcalloc(1, sizeof(kl_WatcherPtr_t)); kl->mp = kmp_init_WatcherPtr(); kl->head = kl->tail = kmp_alloc_WatcherPtr(kl->mp); kl->head->next = 0; return kl; } static inline void kl_destroy_WatcherPtr(kl_WatcherPtr_t *kl) __attribute__((unused)); static inline void kl_destroy_WatcherPtr(kl_WatcherPtr_t *kl) { kl1_WatcherPtr *p; for (p = kl->head; p != kl->tail; p = p->next) { kmp_free_WatcherPtr(kl->mp, p); } kmp_free_WatcherPtr(kl->mp, p); kmp_destroy_WatcherPtr(kl->mp); do { void **ptr_ = (void **)&(kl); xfree(*ptr_); *ptr_ = 
# 15 "/home/chrisg/neovim/src/nvim/event/loop.h" 3 4
((void *)0)
# 15 "/home/chrisg/neovim/src/nvim/event/loop.h"
; (void)(*ptr_); } while (0); } static inline void kl_push_WatcherPtr(kl_WatcherPtr_t *kl, WatcherPtr d) { kl1_WatcherPtr *q, *p = kmp_alloc_WatcherPtr(kl->mp); q = kl->tail; p->next = 0; kl->tail->next = p; kl->tail = p; kl->size++; q->data = d; } static inline WatcherPtr kl_shift_at_WatcherPtr(kl_WatcherPtr_t *kl, kl1_WatcherPtr **n) { 
# 15 "/home/chrisg/neovim/src/nvim/event/loop.h" 3 4
((void) (0))
# 15 "/home/chrisg/neovim/src/nvim/event/loop.h"
; kl1_WatcherPtr *p; kl->size--; p = *n; *n = (*n)->next; if (p == kl->head) { kl->head = *n; } WatcherPtr d = p->data; kmp_free_WatcherPtr(kl->mp, p); return d; }

typedef struct loop {
  uv_loop_t uv;
  MultiQueue *events;
  MultiQueue *thread_events;
# 30 "/home/chrisg/neovim/src/nvim/event/loop.h"
  MultiQueue *fast_events;


  kl_WatcherPtr_t *children;
  uv_signal_t children_watcher;
  uv_timer_t children_kill_timer;


  uv_timer_t poll_timer;

  uv_async_t async;
  uv_mutex_t mutex;
  int recursive;
} Loop;
# 15 "/home/chrisg/neovim/src/nvim/globals.h" 2
# 75 "/home/chrisg/neovim/src/nvim/globals.h"
extern struct nvim_stats_s {
  int64_t fsync;
  int64_t redraw;
} g_stats ;
# 92 "/home/chrisg/neovim/src/nvim/globals.h"
extern int Rows ;
extern int Columns ;

extern NS ns_hl_active ;
extern 
# 96 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 96 "/home/chrisg/neovim/src/nvim/globals.h"
           ns_hl_changed ;
# 115 "/home/chrisg/neovim/src/nvim/globals.h"
typedef off_t off_T;
# 129 "/home/chrisg/neovim/src/nvim/globals.h"
extern int mod_mask ;
# 139 "/home/chrisg/neovim/src/nvim/globals.h"
extern int cmdline_row;

extern int redraw_cmdline ;
extern int clear_cmdline ;
extern int mode_displayed ;
extern int cmdline_star ;
extern int redrawing_cmdline ;
extern int cmdline_was_last_drawn ;

extern int exec_from_reg ;





extern colnr_T dollar_vcol ;





extern int compl_length ;



extern int compl_interrupted ;



extern int compl_busy ;


extern int compl_cont_status ;
# 184 "/home/chrisg/neovim/src/nvim/globals.h"
extern int cmdmsg_rl ;
extern int msg_col;
extern int msg_row;
extern int msg_scrolled;



extern 
# 191 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 191 "/home/chrisg/neovim/src/nvim/globals.h"
           msg_scrolled_ign ;


extern 
# 194 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 194 "/home/chrisg/neovim/src/nvim/globals.h"
           msg_did_scroll ;


extern char_u *keep_msg ;
extern int keep_msg_attr ;
extern int keep_msg_more ;
extern int need_fileinfo ;
extern int msg_scroll ;
extern int msg_didout ;
extern int msg_didany ;
extern int msg_nowait ;
extern int emsg_off ;

extern int info_message ;
extern 
# 208 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 208 "/home/chrisg/neovim/src/nvim/globals.h"
           msg_hist_off ;
extern int need_clr_eos ;

extern int emsg_skip ;

extern 
# 213 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 213 "/home/chrisg/neovim/src/nvim/globals.h"
           emsg_severe ;

extern int did_endif ;
extern dict_T vimvardict;
extern dict_T globvardict;


extern int did_emsg;

extern 
# 222 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 222 "/home/chrisg/neovim/src/nvim/globals.h"
           called_vim_beep;
extern int did_emsg_syntax;

extern int called_emsg;
extern int ex_exitval ;
extern 
# 227 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 227 "/home/chrisg/neovim/src/nvim/globals.h"
           emsg_on_display ;
extern int rc_did_emsg ;

extern int no_wait_return ;
extern int need_wait_return ;
extern int did_wait_return ;

extern int need_maketitle ;

extern int quit_more ;
extern int ex_keep_indent ;
extern int vgetc_busy ;

extern int didset_vim ;
extern int didset_vimruntime ;



extern int lines_left ;
extern int msg_no_more ;


extern char_u *sourcing_name ;
extern linenr_T sourcing_lnum ;

extern int ex_nesting_level ;
extern int debug_break_level ;
extern int debug_did_msg ;
extern int debug_tick ;
extern int debug_backtrace_level ;





extern int do_profiling ;




extern except_T *current_exception;



extern int need_rethrow ;



extern int check_cstack ;



extern int trylevel ;







extern int force_abort ;
# 297 "/home/chrisg/neovim/src/nvim/globals.h"
extern struct msglist **msg_list ;





extern 
# 303 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 303 "/home/chrisg/neovim/src/nvim/globals.h"
           suppress_errthrow ;





extern except_T *caught_stack ;
# 320 "/home/chrisg/neovim/src/nvim/globals.h"
extern 
# 320 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 320 "/home/chrisg/neovim/src/nvim/globals.h"
           may_garbage_collect ;
extern int want_garbage_collect ;
extern int garbage_collect_at_exit ;
# 336 "/home/chrisg/neovim/src/nvim/globals.h"
extern sctx_T current_sctx ;

extern uint64_t current_channel_id ;

extern 
# 340 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 340 "/home/chrisg/neovim/src/nvim/globals.h"
           did_source_packages ;



extern struct caller_scope {
  sctx_T script_ctx;
  uint8_t *sourcing_name, *autocmd_fname, *autocmd_match;
  linenr_T sourcing_lnum;
  int autocmd_bufnr;
  void *funccalp;
} provider_caller_scope;
extern int provider_call_nesting ;


extern int t_colors ;





extern 
# 360 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 360 "/home/chrisg/neovim/src/nvim/globals.h"
           highlight_match ;
extern linenr_T search_match_lines;
extern colnr_T search_match_endcol;
extern linenr_T search_first_line ;
extern linenr_T search_last_line ;

extern int no_smartcase ;

extern int need_check_timestamps ;

extern int did_check_timestamps ;

extern int no_check_timestamps ;

extern int autocmd_busy ;
extern int autocmd_no_enter ;
extern int autocmd_no_leave ;
extern int modified_was_set;
extern int did_filetype ;

extern int keep_filetype ;



extern bufref_T au_new_curbuf ;





extern buf_T *au_pending_free_buf ;
extern win_T *au_pending_free_win ;


extern int mouse_grid;
extern int mouse_row;
extern int mouse_col;
extern 
# 397 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 397 "/home/chrisg/neovim/src/nvim/globals.h"
           mouse_past_bottom ;
extern 
# 398 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 398 "/home/chrisg/neovim/src/nvim/globals.h"
           mouse_past_eol ;
extern int mouse_dragging ;



extern vimmenu_T *root_menu ;


extern int sys_menu ;



extern int updating_screen ;




extern win_T *firstwin;
extern win_T *lastwin;
extern win_T *prevwin ;
# 433 "/home/chrisg/neovim/src/nvim/globals.h"
extern win_T *curwin;

extern win_T *aucmd_win;
extern int aucmd_win_used ;



extern frame_T *topframe;



extern tabpage_T *first_tabpage;
extern tabpage_T *lastused_tabpage;
extern tabpage_T *curtab;
extern int redraw_tabline ;






extern buf_T *firstbuf ;
extern buf_T *lastbuf ;
extern buf_T *curbuf ;
# 471 "/home/chrisg/neovim/src/nvim/globals.h"
extern alist_T global_alist;
extern int max_alist_id ;
extern 
# 473 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 473 "/home/chrisg/neovim/src/nvim/globals.h"
           arg_had_last ;


extern int ru_col;
extern int ru_wid;
extern int sc_col;





extern int starting ;

extern 
# 486 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 486 "/home/chrisg/neovim/src/nvim/globals.h"
           exiting ;

extern int v_dying ;

extern int stdin_isatty ;

extern int stdout_isatty ;


extern volatile int full_screen ;



extern int secure ;



extern int textlock ;


extern int curbuf_lock ;



extern int allbuf_lock ;



extern int sandbox ;


extern int silent_mode ;


extern pos_T VIsual;

extern int VIsual_active ;

extern int VIsual_select ;

extern int VIsual_reselect;

extern int VIsual_mode ;

extern int redo_VIsual_busy ;



extern pos_T where_paste_started;





extern 
# 540 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 540 "/home/chrisg/neovim/src/nvim/globals.h"
           did_ai ;



extern colnr_T ai_col ;





extern int end_comment_pending ;





extern int did_syncbind ;



extern 
# 560 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 560 "/home/chrisg/neovim/src/nvim/globals.h"
           did_si ;



extern 
# 564 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 564 "/home/chrisg/neovim/src/nvim/globals.h"
           can_si ;



extern 
# 568 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 568 "/home/chrisg/neovim/src/nvim/globals.h"
           can_si_back ;


extern pos_T saved_cursor ;


extern pos_T Insstart;





extern pos_T Insstart_orig;


extern int orig_line_count ;
extern int vr_lines_changed ;


extern int inhibit_delete_count ;
# 604 "/home/chrisg/neovim/src/nvim/globals.h"
extern char_u *fenc_default ;
# 613 "/home/chrisg/neovim/src/nvim/globals.h"
extern int State ;

extern 
# 615 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 615 "/home/chrisg/neovim/src/nvim/globals.h"
           debug_mode ;
extern 
# 616 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 616 "/home/chrisg/neovim/src/nvim/globals.h"
           finish_op ;
extern long opcount ;
extern int motion_force ;


extern int exmode_active ;
extern int ex_no_reprint ;

extern int reg_recording ;
extern int reg_executing ;

extern int no_mapping ;
extern int no_zero_mapping ;
extern int no_u_sync ;
extern int u_sync_once ;


extern 
# 633 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 633 "/home/chrisg/neovim/src/nvim/globals.h"
           force_restart_edit ;

extern int restart_edit ;
extern int arrow_used;



extern 
# 640 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 640 "/home/chrisg/neovim/src/nvim/globals.h"
           ins_at_eol ;

extern char_u *edit_submode ;
extern char_u *edit_submode_pre ;
extern char_u *edit_submode_extra ;
extern hlf_T edit_submode_highl;

extern int no_abbr ;

extern int mapped_ctrl_c ;

extern cmdmod_T cmdmod;

extern int msg_silent ;
extern int emsg_silent ;
extern 
# 655 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 655 "/home/chrisg/neovim/src/nvim/globals.h"
           emsg_noredir ;
extern 
# 656 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 656 "/home/chrisg/neovim/src/nvim/globals.h"
           cmd_silent ;







extern int swap_exists_action ;


extern int swap_exists_did_quit ;


extern char_u IObuff[(1024+1)];
extern char_u NameBuff[4096];
extern char_u msg_buf[480];
extern char os_buf[

4096



];


extern int RedrawingDisabled ;

extern int readonlymode ;
extern int recoverymode ;


extern typebuf_T typebuf ;

extern int ex_normal_busy ;
extern int ex_normal_lock ;
extern int ignore_script ;
extern int stop_insert_mode;
extern 
# 694 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 694 "/home/chrisg/neovim/src/nvim/globals.h"
           KeyTyped;
extern int KeyStuffed;
extern int maptick ;

extern int must_redraw ;
extern 
# 699 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 699 "/home/chrisg/neovim/src/nvim/globals.h"
           skip_redraw ;
extern 
# 700 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 700 "/home/chrisg/neovim/src/nvim/globals.h"
           do_redraw ;
extern 
# 701 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 701 "/home/chrisg/neovim/src/nvim/globals.h"
           must_redraw_pum ;


extern int need_highlight_changed ;

extern FILE *scriptout ;


extern volatile int got_int ;

extern int bangredo ;
extern int searchcmdlen;
extern int reg_do_extmatch ;



extern reg_extmatch_T *re_extmatch_in ;

extern reg_extmatch_T *re_extmatch_out ;

extern int did_outofmem_msg ;

extern int did_swapwrite_msg ;

extern int global_busy ;
extern int listcmd_busy ;

extern int need_start_insertmode ;

extern char_u *last_cmdline ;
extern char_u *repeat_cmdline ;
extern char_u *new_last_cmdline ;
extern char_u *autocmd_fname ;
extern int autocmd_bufnr ;
extern char_u *autocmd_match ;
extern int did_cursorhold ;

extern int postponed_split ;
extern int postponed_split_flags ;
extern int postponed_split_tab ;
extern int g_do_tagpreview ;

extern int g_tag_at_cursor ;



extern int replace_offset ;

extern char_u *escape_chars ;


extern int keep_help_flag ;




extern char_u *empty_option ;

extern int redir_off ;
extern FILE *redir_fd ;
extern int redir_reg ;
extern int redir_vname ;
extern garray_T *capture_ga ;

extern char_u langmap_mapchar[256];

extern int save_p_ls ;
extern int save_p_wmh ;
extern int wild_menu_showing ;
enum {
  WM_SHOWN = 1,
  WM_SCROLLED = 2,
  WM_LIST = 3,
};





extern char *default_vim_dir;
extern char *default_vimruntime_dir;
extern char *default_lib_dir;
extern char_u *compiled_user;
extern char_u *compiled_sys;





extern char_u *globaldir ;


extern int km_stopsel ;
extern int km_startsel ;

extern int cedit_key ;
extern int cmdwin_type ;
extern int cmdwin_result ;
extern int cmdwin_level ;

extern char_u no_lines_msg[] ;




extern long sub_nsubs;
extern linenr_T sub_nlines;


extern char_u wim_flags[4];




extern int stl_syntax ;


extern 
# 818 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 818 "/home/chrisg/neovim/src/nvim/globals.h"
           no_hlsearch ;


extern linenr_T printer_page_num;


extern 
# 824 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 824 "/home/chrisg/neovim/src/nvim/globals.h"
           typebuf_was_filled ;
# 836 "/home/chrisg/neovim/src/nvim/globals.h"
extern TriState virtual_op ;


extern disptick_T display_tick ;



extern linenr_T spell_redraw_lnum ;




extern char_u e_abort[] ;
extern char_u e_afterinit[]
                                                      ;
extern char_u e_api_spawn_failed[] ;
extern char_u e_argreq[] ;
extern char_u e_backslash[] ;
extern char_u e_cmdwin[]
                                                                            ;
extern char_u e_curdir[]
                                                                                 ;
extern char_u e_endif[] ;
extern char_u e_endtry[] ;
extern char_u e_endwhile[] ;
extern char_u e_endfor[] ;
extern char_u e_while[] ;
extern char_u e_for[] ;
extern char_u e_exists[] ;
extern char_u e_failed[] ;
extern char_u e_internal[] ;
extern char_u e_intern2[] ;
extern char_u e_interr[] ;
extern char_u e_invarg[] ;
extern char_u e_invarg2[] ;
extern char_u e_invargval[] ;
extern char_u e_invargNval[]
                                               ;
extern char_u e_duparg2[] ;
extern char_u e_invexpr2[] ;
extern char_u e_invrange[] ;
extern char_u e_invcmd[] ;
extern char_u e_isadir2[] ;
extern char_u e_invchan[] ;
extern char_u e_invchanjob[] ;
extern char_u e_jobtblfull[] ;
extern char_u e_jobspawn[]
                                                 ;
extern char_u e_channotpty[] ;
extern char_u e_stdiochan2[]
                                             ;
extern char_u e_invstream[] ;
extern char_u e_invstreamrpc[]
                                                       ;
extern char_u e_streamkey[]

            ;
extern char_u e_libcall[] ;
extern char e_fsync[] ;
extern char_u e_mkdir[] ;
extern char_u e_markinval[] ;
extern char_u e_marknotset[] ;
extern char_u e_modifiable[]
                                                         ;
extern char_u e_nesting[] ;
extern char_u e_noalt[] ;
extern char_u e_noabbr[] ;
extern char_u e_nobang[] ;
extern char_u e_nogroup[] ;
extern char_u e_noinstext[] ;
extern char_u e_nolastcmd[] ;
extern char_u e_nomap[] ;
extern char_u e_nomatch[] ;
extern char_u e_nomatch2[] ;
extern char_u e_noname[] ;
extern char_u e_nopresub[]
                                                          ;
extern char_u e_noprev[] ;
extern char_u e_noprevre[] ;
extern char_u e_norange[] ;
extern char_u e_noroom[] ;
extern char_u e_notmp[] ;
extern char_u e_notopen[] ;
extern char_u e_notopen_2[] ;
extern char_u e_notread[] ;
extern char_u e_null[] ;
extern char_u e_number_exp[] ;
extern char_u e_openerrf[] ;
extern char_u e_outofmem[] ;
extern char_u e_patnotf[] ;
extern char_u e_patnotf2[] ;
extern char_u e_positive[] ;
extern char_u e_prev_dir[]
                                                      ;

extern char_u e_quickfix[] ;
extern char_u e_loclist[] ;
extern char_u e_re_damg[] ;
extern char_u e_re_corr[] ;
extern char_u e_readonly[]
                                                         ;
extern char_u e_readonlyvar[]
                                                      ;
extern char_u e_stringreq[] ;
extern char_u e_dictreq[] ;
extern char_u e_toomanyarg[]
                                                 ;
extern char_u e_dictkey[]
                                                   ;
extern char_u e_listreq[] ;
extern char_u e_listdictarg[]
                                                         ;
extern char_u e_readerrf[] ;
extern char_u e_sandbox[] ;
extern char_u e_secure[] ;
extern char_u e_screenmode[]
                                                   ;
extern char_u e_scroll[] ;
extern char_u e_shellempty[] ;
extern char_u e_signdata[] ;
extern char_u e_swapclose[] ;
extern char_u e_tagstack[] ;
extern char_u e_toocompl[] ;
extern char_u e_longname[] ;
extern char_u e_toomsbra[] ;
extern char_u e_toomany[] ;
extern char_u e_trailing[] ;
extern char_u e_trailing2[] ;
extern char_u e_umark[] ;
extern char_u e_wildexpand[] ;
extern char_u e_winheight[]
                                                                   ;
extern char_u e_winwidth[]
                                                                 ;
extern char_u e_write[] ;
extern char_u e_zerocount[] ;
extern char_u e_usingsid[]
                                                ;
extern char_u e_maxmempat[]
                                                               ;
extern char_u e_emptybuf[] ;
extern char_u e_nobufnr[] ;

extern char_u e_invalpat[]
                                                     ;
extern char_u e_bufloaded[] ;
extern char_u e_notset[] ;
extern char_u e_invalidreg[] ;
extern char_u e_dirnotf[]
                                                 ;
extern char_u e_au_recursive[]
                                                   ;
extern char_u e_unsupportedoption[] ;
extern char_u e_fnametoolong[] ;
extern char_u e_float_as_string[] ;

extern char_u e_autocmd_err[]
                                                  ;
extern char_u e_cmdmap_err[]
                                               ;
extern char_u e_cmdmap_repeated[]
                                                                   ;
extern char_u e_cmdmap_key[]
                                                    ;

extern char_u e_api_error[]
                           ;

extern char e_luv_api_disabled[]
                                                           ;

extern char_u e_floatonly[]
                                                                     ;
extern char_u e_floatexchange[]
                                              ;


extern char top_bot_msg[] ;
extern char bot_top_msg[] ;

extern char line_msg[] ;


extern time_t starttime;

extern FILE *time_fd ;




extern int vim_ignored;


extern 
# 1029 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 1029 "/home/chrisg/neovim/src/nvim/globals.h"
           embedded_mode ;

extern 
# 1031 "/home/chrisg/neovim/src/nvim/globals.h" 3 4
      _Bool 
# 1031 "/home/chrisg/neovim/src/nvim/globals.h"
           headless_mode ;



typedef enum {
  kUnknown,
  kWorking,
  kBroken
} WorkingStatus;







typedef enum {
  kCdScopeInvalid = -1,
  kCdScopeWindow,
  kCdScopeTab,
  kCdScopeGlobal,
} CdScope;





extern char windowsVersion[20] ;
# 302 "/home/chrisg/neovim/src/nvim/vim.h" 2
# 16 "/home/chrisg/neovim/src/nvim/syntax.c" 2
# 1 "/home/chrisg/neovim/src/nvim/ascii.h" 1






# 1 "/home/chrisg/neovim/src/nvim/func_attr.h" 1
# 8 "/home/chrisg/neovim/src/nvim/ascii.h" 2
# 88 "/home/chrisg/neovim/src/nvim/ascii.h"
static inline 
# 88 "/home/chrisg/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 88 "/home/chrisg/neovim/src/nvim/ascii.h"
                  ascii_iswhite(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 92 "/home/chrisg/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 92 "/home/chrisg/neovim/src/nvim/ascii.h"
                  ascii_iswhite_or_nul(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 96 "/home/chrisg/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 96 "/home/chrisg/neovim/src/nvim/ascii.h"
                  ascii_isdigit(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 100 "/home/chrisg/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 100 "/home/chrisg/neovim/src/nvim/ascii.h"
                  ascii_isxdigit(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 104 "/home/chrisg/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 104 "/home/chrisg/neovim/src/nvim/ascii.h"
                  ascii_isident(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 108 "/home/chrisg/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 108 "/home/chrisg/neovim/src/nvim/ascii.h"
                  ascii_isbdigit(int)
  __attribute__((const))
  __attribute__((always_inline));

static inline 
# 112 "/home/chrisg/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 112 "/home/chrisg/neovim/src/nvim/ascii.h"
                  ascii_isspace(int)
  __attribute__((const))
  __attribute__((always_inline));




static inline 
# 119 "/home/chrisg/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 119 "/home/chrisg/neovim/src/nvim/ascii.h"
                  ascii_iswhite(int c)
{
  return c == ' ' || c == '\t';
}




static inline 
# 127 "/home/chrisg/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 127 "/home/chrisg/neovim/src/nvim/ascii.h"
                  ascii_iswhite_or_nul(int c)
{
  return ascii_iswhite(c) || c == '\000';
}
# 141 "/home/chrisg/neovim/src/nvim/ascii.h"
static inline 
# 141 "/home/chrisg/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 141 "/home/chrisg/neovim/src/nvim/ascii.h"
                  ascii_isdigit(int c)
{
  return c >= '0' && c <= '9';
}




static inline 
# 149 "/home/chrisg/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 149 "/home/chrisg/neovim/src/nvim/ascii.h"
                  ascii_isxdigit(int c)
{
  return (c >= '0' && c <= '9')
         || (c >= 'a' && c <= 'f')
         || (c >= 'A' && c <= 'F');
}




static inline 
# 159 "/home/chrisg/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 159 "/home/chrisg/neovim/src/nvim/ascii.h"
                  ascii_isident(int c)
{
  return ((((unsigned)(c) >= 'A' && (unsigned)(c) <= 'Z') || ((unsigned)(c) >= 'a' && (unsigned)(c) <= 'z')) || ascii_isdigit(c)) || c == '_';
}




static inline 
# 167 "/home/chrisg/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 167 "/home/chrisg/neovim/src/nvim/ascii.h"
                  ascii_isbdigit(int c)
{
  return (c == '0' || c == '1');
}





static inline 
# 176 "/home/chrisg/neovim/src/nvim/ascii.h" 3 4
             _Bool 
# 176 "/home/chrisg/neovim/src/nvim/ascii.h"
                  ascii_isspace(int c)
{
  return (c >= 9 && c <= 13) || c == ' ';
}
# 17 "/home/chrisg/neovim/src/nvim/syntax.c" 2
# 1 "/home/chrisg/neovim/src/nvim/api/private/helpers.h" 1







# 1 "/home/chrisg/neovim/src/nvim/getchar.h" 1



# 1 "/home/chrisg/neovim/src/nvim/os/fileio.h" 1




# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 6 "/home/chrisg/neovim/src/nvim/os/fileio.h" 2

# 1 "/home/chrisg/neovim/src/nvim/func_attr.h" 1
# 8 "/home/chrisg/neovim/src/nvim/os/fileio.h" 2
# 1 "/home/chrisg/neovim/src/nvim/rbuffer.h" 1
# 17 "/home/chrisg/neovim/src/nvim/rbuffer.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 18 "/home/chrisg/neovim/src/nvim/rbuffer.h" 2
# 71 "/home/chrisg/neovim/src/nvim/rbuffer.h"
typedef struct rbuffer RBuffer;



typedef void(*rbuffer_callback)(RBuffer *buf, void *data);

struct rbuffer {
  rbuffer_callback full_cb, nonfull_cb;
  void *data;
  size_t size;

  char *temp;
  char *end_ptr, *read_ptr, *write_ptr;
  char start_ptr[];
};
# 9 "/home/chrisg/neovim/src/nvim/os/fileio.h" 2


typedef struct {
  int fd;
  int _error;
  RBuffer *rv;
  
# 15 "/home/chrisg/neovim/src/nvim/os/fileio.h" 3 4
 _Bool 
# 15 "/home/chrisg/neovim/src/nvim/os/fileio.h"
      wr;
  
# 16 "/home/chrisg/neovim/src/nvim/os/fileio.h" 3 4
 _Bool 
# 16 "/home/chrisg/neovim/src/nvim/os/fileio.h"
      eof;
  
# 17 "/home/chrisg/neovim/src/nvim/os/fileio.h" 3 4
 _Bool 
# 17 "/home/chrisg/neovim/src/nvim/os/fileio.h"
      non_blocking;
} FileDescriptor;


typedef enum {
  kFileReadOnly = 1,
  kFileCreate = 2,

  kFileWriteOnly = 4,

  kFileNoSymlink = 8,
  kFileCreateOnly = 16,


  kFileTruncate = 32,


  kFileAppend = 64,

  kFileNonBlocking = 128,

} FileOpenFlags;

static inline 
# 40 "/home/chrisg/neovim/src/nvim/os/fileio.h" 3 4
             _Bool 
# 40 "/home/chrisg/neovim/src/nvim/os/fileio.h"
                  file_eof(const FileDescriptor *const fp)
  __attribute__ ((pure)) __attribute__((warn_unused_result)) __attribute__((nonnull));







static inline 
# 49 "/home/chrisg/neovim/src/nvim/os/fileio.h" 3 4
             _Bool 
# 49 "/home/chrisg/neovim/src/nvim/os/fileio.h"
                  file_eof(const FileDescriptor *const fp)
{
  return fp->eof && rbuffer_size(fp->rv) == 0;
}

static inline int file_fd(const FileDescriptor *const fp)
  __attribute__ ((pure)) __attribute__((warn_unused_result)) __attribute__((nonnull));






static inline int file_fd(const FileDescriptor *const fp)
{
  return fp->fd;
}

enum {



  kRWBufferSize = 1024
};
# 5 "/home/chrisg/neovim/src/nvim/getchar.h" 2
# 13 "/home/chrisg/neovim/src/nvim/getchar.h"
enum RemapValues {
  REMAP_YES = 0,
  REMAP_NONE = -1,
  REMAP_SCRIPT = -2,
  REMAP_SKIP = -3,
};


typedef enum {
  FLUSH_MINIMAL,
  FLUSH_TYPEAHEAD,
  FLUSH_INPUT
} flush_buffers_T;
# 34 "/home/chrisg/neovim/src/nvim/getchar.h"
struct map_arguments {
  
# 35 "/home/chrisg/neovim/src/nvim/getchar.h" 3 4
 _Bool 
# 35 "/home/chrisg/neovim/src/nvim/getchar.h"
      buffer;
  
# 36 "/home/chrisg/neovim/src/nvim/getchar.h" 3 4
 _Bool 
# 36 "/home/chrisg/neovim/src/nvim/getchar.h"
      expr;
  
# 37 "/home/chrisg/neovim/src/nvim/getchar.h" 3 4
 _Bool 
# 37 "/home/chrisg/neovim/src/nvim/getchar.h"
      noremap;
  
# 38 "/home/chrisg/neovim/src/nvim/getchar.h" 3 4
 _Bool 
# 38 "/home/chrisg/neovim/src/nvim/getchar.h"
      nowait;
  
# 39 "/home/chrisg/neovim/src/nvim/getchar.h" 3 4
 _Bool 
# 39 "/home/chrisg/neovim/src/nvim/getchar.h"
      script;
  
# 40 "/home/chrisg/neovim/src/nvim/getchar.h" 3 4
 _Bool 
# 40 "/home/chrisg/neovim/src/nvim/getchar.h"
      silent;
  
# 41 "/home/chrisg/neovim/src/nvim/getchar.h" 3 4
 _Bool 
# 41 "/home/chrisg/neovim/src/nvim/getchar.h"
      unique;






  char_u lhs[50 + 1];
  size_t lhs_len;

  char_u *rhs;
  size_t rhs_len;
  
# 53 "/home/chrisg/neovim/src/nvim/getchar.h" 3 4
 _Bool 
# 53 "/home/chrisg/neovim/src/nvim/getchar.h"
      rhs_is_noop;

  char_u *orig_rhs;
  size_t orig_rhs_len;
};
typedef struct map_arguments MapArguments;





enum { NSCRIPT = 15 };


extern FileDescriptor *scriptin[NSCRIPT];
# 9 "/home/chrisg/neovim/src/nvim/api/private/helpers.h" 2

# 1 "/home/chrisg/neovim/src/nvim/decoration.h" 1
# 10 "/home/chrisg/neovim/src/nvim/decoration.h"
typedef struct {
  char *text;
  int hl_id;
} VirtTextChunk;

typedef struct { size_t size; size_t capacity; VirtTextChunk *items; } VirtText;


typedef uint16_t DecorPriority;


struct Decoration
{
  int hl_id;
  VirtText virt_text;

  DecorPriority priority;
  
# 27 "/home/chrisg/neovim/src/nvim/decoration.h" 3 4
 _Bool 
# 27 "/home/chrisg/neovim/src/nvim/decoration.h"
      shared;
};

typedef struct {
  int start_row;
  int start_col;
  int end_row;
  int end_col;
  int attr_id;
  DecorPriority priority;
  VirtText *virt_text;
  
# 38 "/home/chrisg/neovim/src/nvim/decoration.h" 3 4
 _Bool 
# 38 "/home/chrisg/neovim/src/nvim/decoration.h"
      virt_text_owned;
} HlRange;

typedef struct {
  MarkTreeIter itr[1];
  struct { size_t size; size_t capacity; HlRange *items; } active;
  buf_T *buf;
  int top_row;
  int row;
  int col_until;
  int current;
  VirtText *virt_text;
} DecorState;

typedef struct {
  NS ns_id;
  
# 54 "/home/chrisg/neovim/src/nvim/decoration.h" 3 4
 _Bool 
# 54 "/home/chrisg/neovim/src/nvim/decoration.h"
      active;
  LuaRef redraw_start;
  LuaRef redraw_buf;
  LuaRef redraw_win;
  LuaRef redraw_line;
  LuaRef redraw_end;
  LuaRef hl_def;
  int hl_valid;
} DecorProvider;

extern struct { size_t size; size_t capacity; DecorProvider *items; } decor_providers ;
extern DecorState decor_state ;
extern 
# 66 "/home/chrisg/neovim/src/nvim/decoration.h" 3 4
      _Bool 
# 66 "/home/chrisg/neovim/src/nvim/decoration.h"
           provider_active ;
# 11 "/home/chrisg/neovim/src/nvim/api/private/helpers.h" 2
# 108 "/home/chrisg/neovim/src/nvim/api/private/helpers.h"
typedef struct {
  except_T *current_exception;
  struct msglist *private_msg_list;
  const struct msglist *const *msg_list;
  int trylevel;
  int got_int;
  int need_rethrow;
  int did_emsg;
} TryState;
# 18 "/home/chrisg/neovim/src/nvim/syntax.c" 2
# 1 "/home/chrisg/neovim/src/nvim/syntax.h" 1
# 30 "/home/chrisg/neovim/src/nvim/syntax.h"
typedef struct {
  char *name;
  RgbValue color;
} color_name_table_T;
extern color_name_table_T color_name_table[];


extern const char *const highlight_init_cmdline[];
# 19 "/home/chrisg/neovim/src/nvim/syntax.c" 2
# 1 "/home/chrisg/neovim/src/nvim/charset.h" 1
# 21 "/home/chrisg/neovim/src/nvim/charset.h"
typedef enum {
  STR2NR_DEC = 0,
  STR2NR_BIN = (1 << 0),
  STR2NR_OCT = (1 << 1),
  STR2NR_HEX = (1 << 2),




  STR2NR_FORCE = (1 << 3),

  STR2NR_ALL = STR2NR_BIN | STR2NR_OCT | STR2NR_HEX,
} ChStr2NrFlags;





static inline 
# 39 "/home/chrisg/neovim/src/nvim/charset.h" 3 4
             _Bool 
# 39 "/home/chrisg/neovim/src/nvim/charset.h"
                  vim_isbreak(int c)
  __attribute__((const))
  __attribute__((always_inline));



static inline 
# 45 "/home/chrisg/neovim/src/nvim/charset.h" 3 4
             _Bool 
# 45 "/home/chrisg/neovim/src/nvim/charset.h"
                  vim_isbreak(int c)
{
  return breakat_flags[(char_u)c];
}
# 20 "/home/chrisg/neovim/src/nvim/syntax.c" 2
# 1 "/home/chrisg/neovim/src/nvim/cursor_shape.h" 1
# 9 "/home/chrisg/neovim/src/nvim/cursor_shape.h"
typedef enum {
SHAPE_IDX_N = 0,
SHAPE_IDX_V = 1,
SHAPE_IDX_I = 2,
SHAPE_IDX_R = 3,
SHAPE_IDX_C = 4,
SHAPE_IDX_CI = 5,
SHAPE_IDX_CR = 6,
SHAPE_IDX_O = 7,
SHAPE_IDX_VE = 8,
SHAPE_IDX_CLINE = 9,
SHAPE_IDX_STATUS = 10,
SHAPE_IDX_SDRAG = 11,
SHAPE_IDX_VSEP = 12,
SHAPE_IDX_VDRAG = 13,
SHAPE_IDX_MORE = 14,
SHAPE_IDX_MOREL = 15,
SHAPE_IDX_SM = 16,
SHAPE_IDX_COUNT = 17
} ModeShape;

typedef enum {
SHAPE_BLOCK = 0,
SHAPE_HOR = 1,
SHAPE_VER = 2
} CursorShape;







typedef struct cursor_entry {
  char *full_name;
  CursorShape shape;
  int mshape;
  int percentage;
  long blinkwait;
  long blinkon;
  long blinkoff;
  int id;
  int id_lm;
  char *name;
  char used_for;
} cursorentry_T;

extern cursorentry_T shape_table[SHAPE_IDX_COUNT];
# 21 "/home/chrisg/neovim/src/nvim/syntax.c" 2
# 1 "/home/chrisg/neovim/src/nvim/eval.h" 1




# 1 "/home/chrisg/neovim/src/nvim/channel.h" 1



# 1 "/home/chrisg/neovim/src/nvim/main.h" 1
# 10 "/home/chrisg/neovim/src/nvim/main.h"
extern Loop main_loop;


typedef struct {
  int argc;
  char **argv;

  char *use_vimrc;
  
# 18 "/home/chrisg/neovim/src/nvim/main.h" 3 4
 _Bool 
# 18 "/home/chrisg/neovim/src/nvim/main.h"
      clean;

  int n_commands;
  char *commands[10];
  char_u cmds_tofree[10];
  int n_pre_commands;
  char *pre_commands[10];

  int edit_type;
  char_u *tagname;
  char_u *use_ef;

  
# 30 "/home/chrisg/neovim/src/nvim/main.h" 3 4
 _Bool 
# 30 "/home/chrisg/neovim/src/nvim/main.h"
      input_isatty;
  
# 31 "/home/chrisg/neovim/src/nvim/main.h" 3 4
 _Bool 
# 31 "/home/chrisg/neovim/src/nvim/main.h"
      output_isatty;
  
# 32 "/home/chrisg/neovim/src/nvim/main.h" 3 4
 _Bool 
# 32 "/home/chrisg/neovim/src/nvim/main.h"
      err_isatty;
  int no_swap_file;
  int use_debug_break_level;
  int window_count;
  int window_layout;

  int diff_mode;

  char *listen_addr;
} mparm_T;
# 5 "/home/chrisg/neovim/src/nvim/channel.h" 2
# 1 "/home/chrisg/neovim/src/nvim/event/socket.h" 1






# 1 "/home/chrisg/neovim/src/nvim/event/rstream.h" 1




# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 6 "/home/chrisg/neovim/src/nvim/event/rstream.h" 2




# 1 "/home/chrisg/neovim/src/nvim/event/stream.h" 1




# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 6 "/home/chrisg/neovim/src/nvim/event/stream.h" 2






typedef struct stream Stream;







typedef void (*stream_read_cb)(Stream *stream, RBuffer *buf, size_t count,
    void *data, 
# 21 "/home/chrisg/neovim/src/nvim/event/stream.h" 3 4
               _Bool 
# 21 "/home/chrisg/neovim/src/nvim/event/stream.h"
                    eof);







typedef void (*stream_write_cb)(Stream *stream, void *data, int status);
typedef void (*stream_close_cb)(Stream *stream, void *data);

struct stream {
  
# 33 "/home/chrisg/neovim/src/nvim/event/stream.h" 3 4
 _Bool 
# 33 "/home/chrisg/neovim/src/nvim/event/stream.h"
      closed;
  
# 34 "/home/chrisg/neovim/src/nvim/event/stream.h" 3 4
 _Bool 
# 34 "/home/chrisg/neovim/src/nvim/event/stream.h"
      did_eof;
  union {
    uv_pipe_t pipe;
    uv_tcp_t tcp;
    uv_idle_t idle;



  } uv;
  uv_stream_t *uvstream;
  uv_buf_t uvbuf;
  RBuffer *buffer;
  uv_file fd;
  stream_read_cb read_cb;
  stream_write_cb write_cb;
  void *cb_data;
  stream_close_cb close_cb, internal_close_cb;
  void *close_cb_data, *internal_data;
  size_t fpos;
  size_t curmem;
  size_t maxmem;
  size_t pending_reqs;
  size_t num_bytes;
  MultiQueue *events;
};
# 11 "/home/chrisg/neovim/src/nvim/event/rstream.h" 2
# 8 "/home/chrisg/neovim/src/nvim/event/socket.h" 2
# 1 "/home/chrisg/neovim/src/nvim/event/wstream.h" 1
# 12 "/home/chrisg/neovim/src/nvim/event/wstream.h"
typedef struct wbuffer WBuffer;
typedef void (*wbuffer_data_finalizer)(void *data);

struct wbuffer {
  size_t size, refcount;
  char *data;
  wbuffer_data_finalizer cb;
};
# 9 "/home/chrisg/neovim/src/nvim/event/socket.h" 2



typedef struct socket_watcher SocketWatcher;
typedef void (*socket_cb)(SocketWatcher *watcher, int result, void *data);
typedef void (*socket_close_cb)(SocketWatcher *watcher, void *data);

struct socket_watcher {

  char addr[256];

  union {
    struct {
      uv_tcp_t handle;
      struct addrinfo *addrinfo;
    } tcp;
    struct {
      uv_pipe_t handle;
    } pipe;
  } uv;
  uv_stream_t *stream;
  void *data;
  socket_cb cb;
  socket_close_cb close_cb;
  MultiQueue *events;
};
# 6 "/home/chrisg/neovim/src/nvim/channel.h" 2
# 1 "/home/chrisg/neovim/src/nvim/event/process.h" 1







typedef enum {
  kProcessTypeUv,
  kProcessTypePty
} ProcessType;

typedef struct process Process;
typedef void (*process_exit_cb)(Process *proc, int status, void *data);
typedef void (*internal_process_cb)(Process *proc);

struct process {
  ProcessType type;
  Loop *loop;
  void *data;
  int pid, status, refcount;
  uint8_t exit_signal;
  uint64_t stopped_time;
  const char *cwd;
  char **argv;
  char **env;
  Stream in, out, err;
  process_exit_cb cb;
  internal_process_cb internal_exit_cb, internal_close_cb;
  
# 30 "/home/chrisg/neovim/src/nvim/event/process.h" 3 4
 _Bool 
# 30 "/home/chrisg/neovim/src/nvim/event/process.h"
      closed, detach, overlapped;
  MultiQueue *events;
};


static inline Process process_init(Loop *loop, ProcessType type, void *data)
{
  return (Process) {
    .type = type,
    .data = data,
    .loop = loop,
    .events = 
# 41 "/home/chrisg/neovim/src/nvim/event/process.h" 3 4
             ((void *)0)
# 41 "/home/chrisg/neovim/src/nvim/event/process.h"
                 ,
    .pid = 0,
    .status = -1,
    .refcount = 0,
    .stopped_time = 0,
    .cwd = 
# 46 "/home/chrisg/neovim/src/nvim/event/process.h" 3 4
          ((void *)0)
# 46 "/home/chrisg/neovim/src/nvim/event/process.h"
              ,
    .argv = 
# 47 "/home/chrisg/neovim/src/nvim/event/process.h" 3 4
           ((void *)0)
# 47 "/home/chrisg/neovim/src/nvim/event/process.h"
               ,
    .in = { .closed = 
# 48 "/home/chrisg/neovim/src/nvim/event/process.h" 3 4
                     0 
# 48 "/home/chrisg/neovim/src/nvim/event/process.h"
                           },
    .out = { .closed = 
# 49 "/home/chrisg/neovim/src/nvim/event/process.h" 3 4
                      0 
# 49 "/home/chrisg/neovim/src/nvim/event/process.h"
                            },
    .err = { .closed = 
# 50 "/home/chrisg/neovim/src/nvim/event/process.h" 3 4
                      0 
# 50 "/home/chrisg/neovim/src/nvim/event/process.h"
                            },
    .cb = 
# 51 "/home/chrisg/neovim/src/nvim/event/process.h" 3 4
         ((void *)0)
# 51 "/home/chrisg/neovim/src/nvim/event/process.h"
             ,
    .closed = 
# 52 "/home/chrisg/neovim/src/nvim/event/process.h" 3 4
             0
# 52 "/home/chrisg/neovim/src/nvim/event/process.h"
                  ,
    .internal_close_cb = 
# 53 "/home/chrisg/neovim/src/nvim/event/process.h" 3 4
                        ((void *)0)
# 53 "/home/chrisg/neovim/src/nvim/event/process.h"
                            ,
    .internal_exit_cb = 
# 54 "/home/chrisg/neovim/src/nvim/event/process.h" 3 4
                       ((void *)0)
# 54 "/home/chrisg/neovim/src/nvim/event/process.h"
                           ,
    .detach = 
# 55 "/home/chrisg/neovim/src/nvim/event/process.h" 3 4
             0
  
# 56 "/home/chrisg/neovim/src/nvim/event/process.h"
 };
}

static inline 
# 59 "/home/chrisg/neovim/src/nvim/event/process.h" 3 4
             _Bool 
# 59 "/home/chrisg/neovim/src/nvim/event/process.h"
                  process_is_stopped(Process *proc)
{
  
# 61 "/home/chrisg/neovim/src/nvim/event/process.h" 3 4
 _Bool 
# 61 "/home/chrisg/neovim/src/nvim/event/process.h"
      exited = (proc->status >= 0);
  return exited || (proc->stopped_time != 0);
}
# 7 "/home/chrisg/neovim/src/nvim/channel.h" 2
# 1 "/home/chrisg/neovim/src/nvim/os/pty_process.h" 1






# 1 "/home/chrisg/neovim/src/nvim/os/pty_process_unix.h" 1



# 1 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/ioctls.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/ioctls.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctls.h" 1 3 4
# 1 "/usr/include/asm-generic/ioctls.h" 1 3 4




# 1 "/usr/include/linux/ioctl.h" 1 3 4




# 1 "/usr/include/x86_64-linux-gnu/asm/ioctl.h" 1 3 4
# 1 "/usr/include/asm-generic/ioctl.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctl.h" 2 3 4
# 6 "/usr/include/linux/ioctl.h" 2 3 4
# 6 "/usr/include/asm-generic/ioctls.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctls.h" 2 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/ioctls.h" 2 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/ioctls.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 2 3 4



# 27 "/usr/include/x86_64-linux-gnu/bits/ioctl-types.h" 3 4
struct winsize
  {
    unsigned short int ws_row;
    unsigned short int ws_col;
    unsigned short int ws_xpixel;
    unsigned short int ws_ypixel;
  };


struct termio
  {
    unsigned short int c_iflag;
    unsigned short int c_oflag;
    unsigned short int c_cflag;
    unsigned short int c_lflag;
    unsigned char c_line;
    unsigned char c_cc[8];
};
# 30 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/sys/ttydefaults.h" 1 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/ioctl.h" 2 3 4




extern int ioctl (int __fd, unsigned long int __request, ...) __attribute__ ((__nothrow__ , __leaf__));


# 5 "/home/chrisg/neovim/src/nvim/os/pty_process_unix.h" 2




# 8 "/home/chrisg/neovim/src/nvim/os/pty_process_unix.h"
typedef struct pty_process {
  Process process;
  char *term_name;
  uint16_t width, height;
  struct winsize winsize;
  int tty_fd;
} PtyProcess;

static inline PtyProcess pty_process_init(Loop *loop, void *data)
{
  PtyProcess rv;
  rv.process = process_init(loop, kProcessTypePty, data);
  rv.term_name = 
# 20 "/home/chrisg/neovim/src/nvim/os/pty_process_unix.h" 3 4
                ((void *)0)
# 20 "/home/chrisg/neovim/src/nvim/os/pty_process_unix.h"
                    ;
  rv.width = 80;
  rv.height = 24;
  rv.tty_fd = -1;
  return rv;
}
# 8 "/home/chrisg/neovim/src/nvim/os/pty_process.h" 2
# 8 "/home/chrisg/neovim/src/nvim/channel.h" 2
# 1 "/home/chrisg/neovim/src/nvim/event/libuv_process.h" 1







typedef struct libuv_process {
  Process process;
  uv_process_t uv;
  uv_process_options_t uvopts;
  uv_stdio_container_t uvstdio[3];
} LibuvProcess;

static inline LibuvProcess libuv_process_init(Loop *loop, void *data)
{
  LibuvProcess rv = {
    .process = process_init(loop, kProcessTypeUv, data)
  };
  return rv;
}
# 9 "/home/chrisg/neovim/src/nvim/channel.h" 2

# 1 "/home/chrisg/neovim/src/nvim/msgpack_rpc/channel_defs.h" 1





# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack.h" 1
# 16 "/home/chrisg/neovim/.deps/usr/include/msgpack.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/util.h" 1
# 17 "/home/chrisg/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/object.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/object.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/zone.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/zone.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/sysdep.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/sysdep.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/language.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/language.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/language/stdc.h" 1
# 11 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/language/stdc.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/version_number.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/language/stdc.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1






# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/detail/test.h" 1
# 8 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 2
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/language/stdc.h" 2
# 53 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/language/stdc.h"

# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/language.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/language/stdcpp.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/language/stdcpp.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/language/stdcpp.h" 2
# 115 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/language/stdcpp.h"







# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/language.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/language/objc.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/language/objc.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/language/objc.h" 2
# 42 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/language/objc.h"

# 16 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/language.h" 2
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/alpha.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/alpha.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/alpha.h" 2
# 59 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/alpha.h"

# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/arm.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/arm.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/arm.h" 2
# 70 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/arm.h"

# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/blackfin.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/blackfin.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/blackfin.h" 2
# 46 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/blackfin.h"

# 16 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/convex.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/convex.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/convex.h" 2
# 65 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/convex.h"

# 17 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/ia64.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/ia64.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/ia64.h" 2
# 49 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/ia64.h"

# 18 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/m68k.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/m68k.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/m68k.h" 2
# 82 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/m68k.h"

# 19 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/mips.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/mips.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/mips.h" 2
# 73 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/mips.h"

# 20 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/parisc.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/parisc.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/parisc.h" 2
# 64 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/parisc.h"

# 21 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/ppc.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/ppc.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/ppc.h" 2
# 72 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/ppc.h"

# 22 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/pyramid.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/pyramid.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/pyramid.h" 2
# 42 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/pyramid.h"

# 23 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/rs6k.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/rs6k.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/rs6k.h" 2
# 56 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/rs6k.h"

# 24 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/sparc.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/sparc.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/sparc.h" 2
# 54 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/sparc.h"

# 25 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/superh.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/superh.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/superh.h" 2
# 67 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/superh.h"

# 26 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/sys370.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/sys370.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/sys370.h" 2
# 43 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/sys370.h"

# 27 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/sys390.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/sys390.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/sys390.h" 2
# 43 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/sys390.h"

# 28 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 1







# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h" 2
# 82 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 1







# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h" 1
# 87 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h"

# 9 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h" 2
# 45 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 1







# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h" 1
# 87 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h"

# 9 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h" 1
# 50 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h"

# 10 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 2
# 38 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h"

# 46 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h" 2





# 10 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 2
# 38 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h"

# 83 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86/32.h" 2





# 9 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h" 1
# 50 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86/64.h"

# 10 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h" 2
# 38 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/x86.h"

# 29 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/z.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/z.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/z.h" 2
# 42 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture/z.h"

# 30 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/architecture.h" 2
# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/borland.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/borland.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/borland.h" 2
# 58 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/borland.h"

# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h" 2
# 51 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h"

# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/comeau.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/comeau.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/comeau.h" 2
# 56 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/comeau.h"

# 16 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/compaq.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/compaq.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/compaq.h" 2
# 61 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/compaq.h"

# 17 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/diab.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/diab.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/diab.h" 2
# 51 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/diab.h"

# 18 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/digitalmars.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/digitalmars.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/digitalmars.h" 2
# 51 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/digitalmars.h"

# 19 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/dignus.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/dignus.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/dignus.h" 2
# 51 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/dignus.h"

# 20 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/edg.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/edg.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/edg.h" 2
# 51 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/edg.h"

# 21 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/ekopath.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/ekopath.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/ekopath.h" 2
# 52 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/ekopath.h"

# 22 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/gcc_xml.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/gcc_xml.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/gcc_xml.h" 2
# 48 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/gcc_xml.h"

# 23 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/gcc.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/gcc.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h" 1
# 51 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h"

# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/gcc.h" 2


# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 17 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/gcc.h" 2
# 55 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/gcc.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/detail/comp_detected.h" 1
# 56 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/gcc.h" 2








# 24 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/greenhills.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/greenhills.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/greenhills.h" 2
# 61 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/greenhills.h"

# 25 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/hp_acc.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/hp_acc.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/hp_acc.h" 2
# 56 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/hp_acc.h"

# 26 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/iar.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/iar.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/iar.h" 2
# 51 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/iar.h"

# 27 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/ibm.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/ibm.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/ibm.h" 2
# 67 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/ibm.h"

# 28 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/intel.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/intel.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/intel.h" 2
# 60 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/intel.h"

# 29 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/kai.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/kai.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/kai.h" 2
# 51 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/kai.h"

# 30 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/llvm.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/llvm.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h" 1
# 51 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h"

# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/llvm.h" 2


# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 17 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/llvm.h" 2
# 52 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/llvm.h"

# 31 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/metaware.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/metaware.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/metaware.h" 2
# 48 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/metaware.h"

# 32 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/metrowerks.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/metrowerks.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/metrowerks.h" 2
# 72 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/metrowerks.h"

# 33 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/microtec.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/microtec.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/microtec.h" 2
# 48 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/microtec.h"

# 34 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/mpw.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/mpw.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/mpw.h" 2
# 58 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/mpw.h"

# 35 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/palm.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/palm.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/palm.h" 2
# 51 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/palm.h"

# 36 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/pgi.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/pgi.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/pgi.h" 2
# 55 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/pgi.h"

# 37 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/sgi_mipspro.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/sgi_mipspro.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/sgi_mipspro.h" 2
# 61 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/sgi_mipspro.h"

# 38 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/sunpro.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/sunpro.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/sunpro.h" 2
# 71 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/sunpro.h"

# 39 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/tendra.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/tendra.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/tendra.h" 2
# 48 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/tendra.h"

# 40 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/visualc.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/visualc.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h" 1
# 51 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/clang.h"

# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/visualc.h" 2


# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 17 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/visualc.h" 2
# 86 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/visualc.h"

# 41 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/watcom.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/watcom.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/watcom.h" 2
# 51 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler/watcom.h"

# 42 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/compiler.h" 2
# 16 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c/_prefix.h" 1
# 11 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c/_prefix.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/detail/_cassert.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/detail/_cassert.h"
# 1 "/usr/include/assert.h" 1 3 4
# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/detail/_cassert.h" 2
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c/_prefix.h" 2
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c.h" 2

# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c/gnu.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c/gnu.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c/gnu.h" 2




# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 18 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c/gnu.h" 2
# 61 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c/gnu.h"

# 16 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c/uc.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c/uc.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c/uc.h" 2
# 47 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c/uc.h"

# 17 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c/vms.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c/vms.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c/vms.h" 2
# 47 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c/vms.h"

# 18 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c/zos.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c/zos.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c/zos.h" 2
# 56 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c/zos.h"

# 19 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c.h" 2
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/_prefix.h" 1
# 21 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/_prefix.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/detail/_exception.h" 1
# 22 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/_prefix.h" 2
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2

# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/cxx.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/cxx.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/cxx.h" 2
# 46 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/cxx.h"

# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/dinkumware.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/dinkumware.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/dinkumware.h" 2
# 52 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/dinkumware.h"

# 16 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/libcomo.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/libcomo.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/libcomo.h" 2
# 47 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/libcomo.h"

# 17 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/modena.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/modena.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/modena.h" 2
# 45 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/modena.h"

# 18 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/msl.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/msl.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/msl.h" 2
# 53 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/msl.h"

# 19 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/roguewave.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/roguewave.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/roguewave.h" 2
# 56 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/roguewave.h"

# 20 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/sgi.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/sgi.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/sgi.h" 2
# 51 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/sgi.h"

# 21 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/stdcpp3.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/stdcpp3.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/stdcpp3.h" 2
# 53 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/stdcpp3.h"

# 22 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/stlport.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/stlport.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/stlport.h" 2
# 59 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/stlport.h"

# 23 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/vacpp.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/vacpp.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/vacpp.h" 2
# 44 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std/vacpp.h"

# 24 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/std.h" 2
# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library.h" 2
# 17 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/aix.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/aix.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/aix.h" 2
# 66 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/aix.h"

# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/amigaos.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/amigaos.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/amigaos.h" 2
# 46 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/amigaos.h"

# 16 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/android.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/android.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/android.h" 2
# 45 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/android.h"

# 17 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/beos.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/beos.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/beos.h" 2
# 45 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/beos.h"

# 18 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 16 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/macos.h" 1
# 17 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/macos.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/ios.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/ios.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/ios.h" 2
# 51 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/ios.h"

# 18 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/macos.h" 2


# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 21 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/macos.h" 2
# 65 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/macos.h"

# 17 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2


# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 20 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 52 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 11 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 94 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 48 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h"

# 95 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 11 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 94 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 48 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h"

# 95 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 50 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h"

# 96 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 11 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 94 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 48 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h"

# 95 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 50 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h"

# 96 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 60 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h"

# 97 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 11 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 94 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 48 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h"

# 95 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 50 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h"

# 96 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 60 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h"

# 97 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 171 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h"

# 98 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 11 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 94 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 48 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h"

# 95 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 50 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h"

# 96 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 60 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h"

# 97 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 171 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h"

# 98 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 84 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h"

# 99 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2





# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h" 2
# 84 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h"

# 99 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2





# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h" 2
# 171 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h"

# 98 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 84 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h"

# 99 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2





# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h" 2
# 60 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h"

# 97 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 171 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h"

# 98 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 84 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h"

# 99 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2





# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 2
# 50 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h"

# 96 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 60 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h"

# 97 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 171 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h"

# 98 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 84 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h"

# 99 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2





# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 2
# 48 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h"

# 53 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 50 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h"

# 54 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 60 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h"

# 55 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 171 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h"

# 56 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 84 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h"

# 57 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 103 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"

# 19 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/cygwin.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/cygwin.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/cygwin.h" 2
# 45 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/cygwin.h"

# 20 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/haiku.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/haiku.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/haiku.h" 2
# 46 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/haiku.h"

# 21 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/hpux.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/hpux.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/hpux.h" 2
# 47 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/hpux.h"

# 22 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/irix.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/irix.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/irix.h" 2
# 46 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/irix.h"

# 23 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/ios.h" 1
# 51 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/ios.h"

# 24 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/linux.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/linux.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/linux.h" 2
# 38 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/linux.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/detail/os_detected.h" 1
# 39 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/linux.h" 2








# 25 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/macos.h" 1
# 65 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/macos.h"

# 26 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/os400.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/os400.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/os400.h" 2
# 45 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/os400.h"

# 27 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/qnxnto.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/qnxnto.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/qnxnto.h" 2
# 59 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/qnxnto.h"

# 28 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/solaris.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/solaris.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/solaris.h" 2
# 46 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/solaris.h"

# 29 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/unix.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/unix.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/unix.h" 2
# 75 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/unix.h"


# 30 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/vms.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/vms.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/vms.h" 2
# 52 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/vms.h"

# 31 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/windows.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/windows.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/windows.h" 2
# 51 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/windows.h"

# 32 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os.h" 2
# 18 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/other.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/other.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/other/endian.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/other/endian.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/other/endian.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c/gnu.h" 1
# 61 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/library/c/gnu.h"

# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/other/endian.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/macos.h" 1
# 65 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/macos.h"

# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/other/endian.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 1
# 94 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h" 1
# 48 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/bsdi.h"

# 95 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h" 1
# 50 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/dragonfly.h"

# 96 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h" 1
# 60 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/free.h"

# 97 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h" 1
# 171 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/open.h"

# 98 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h" 1
# 84 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd/net.h"

# 99 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/bsd.h" 2





# 16 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/other/endian.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/android.h" 1
# 45 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/android.h"

# 17 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/other/endian.h" 2
# 195 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/other/endian.h"










# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/other.h" 2
# 19 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform/mingw.h" 1
# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform/mingw.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform/mingw.h" 2
# 64 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform/mingw.h"

# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform/windows_desktop.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform/windows_desktop.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform/windows_desktop.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/windows.h" 1
# 51 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/windows.h"

# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform/windows_desktop.h" 2
# 45 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform/windows_desktop.h"

# 16 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform/windows_store.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform/windows_store.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform/windows_store.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/windows.h" 1
# 51 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/windows.h"

# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform/windows_store.h" 2
# 43 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform/windows_store.h"

# 17 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform/windows_phone.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform/windows_phone.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform/windows_phone.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/windows.h" 1
# 51 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/windows.h"

# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform/windows_phone.h" 2
# 43 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform/windows_phone.h"

# 18 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform/windows_runtime.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform/windows_runtime.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/make.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform/windows_runtime.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/windows.h" 1
# 51 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/os/windows.h"

# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform/windows_runtime.h" 2
# 45 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform/windows_runtime.h"

# 19 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/platform.h" 2
# 20 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd.h" 1
# 9 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86/versions.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86.h" 2
# 123 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86.h"

# 10 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86_amd.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86_amd.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86_amd/versions.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86_amd.h" 2
# 87 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd/x86_amd.h"

# 11 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd/arm.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd/arm.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd/arm/versions.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd/arm.h" 2
# 57 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd/arm.h"

# 12 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd/ppc.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd/ppc.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd/ppc/versions.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd/ppc.h" 2
# 69 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd/ppc.h"

# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd.h" 2
# 119 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware/simd.h"

# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/hardware.h" 2
# 21 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef.h" 2

# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef/version.h" 1
# 23 "/home/chrisg/neovim/.deps/usr/include/msgpack/predef.h" 2
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/sysdep.h" 2


# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 17 "/home/chrisg/neovim/.deps/usr/include/msgpack/sysdep.h" 2
# 63 "/home/chrisg/neovim/.deps/usr/include/msgpack/sysdep.h"
    typedef unsigned int _msgpack_atomic_counter_t;
# 84 "/home/chrisg/neovim/.deps/usr/include/msgpack/sysdep.h"
# 1 "/usr/include/byteswap.h" 1 3 4
# 24 "/usr/include/byteswap.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 25 "/usr/include/byteswap.h" 2 3 4
# 85 "/home/chrisg/neovim/.deps/usr/include/msgpack/sysdep.h" 2
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/zone.h" 2
# 26 "/home/chrisg/neovim/.deps/usr/include/msgpack/zone.h"
typedef struct msgpack_zone_finalizer {
    void (*func)(void* data);
    void* data;
} msgpack_zone_finalizer;

typedef struct msgpack_zone_finalizer_array {
    msgpack_zone_finalizer* tail;
    msgpack_zone_finalizer* end;
    msgpack_zone_finalizer* array;
} msgpack_zone_finalizer_array;

struct msgpack_zone_chunk;
typedef struct msgpack_zone_chunk msgpack_zone_chunk;

typedef struct msgpack_zone_chunk_list {
    size_t free;
    char* ptr;
    msgpack_zone_chunk* head;
} msgpack_zone_chunk_list;

typedef struct msgpack_zone {
    msgpack_zone_chunk_list chunk_list;
    msgpack_zone_finalizer_array finalizer_array;
    size_t chunk_size;
} msgpack_zone;







# 57 "/home/chrisg/neovim/.deps/usr/include/msgpack/zone.h" 3 4
_Bool 
# 57 "/home/chrisg/neovim/.deps/usr/include/msgpack/zone.h"
    msgpack_zone_init(msgpack_zone* zone, size_t chunk_size);

void msgpack_zone_destroy(msgpack_zone* zone);


msgpack_zone* msgpack_zone_new(size_t chunk_size);

void msgpack_zone_free(msgpack_zone* zone);

static inline void* msgpack_zone_malloc(msgpack_zone* zone, size_t size);
static inline void* msgpack_zone_malloc_no_align(msgpack_zone* zone, size_t size);

static inline 
# 69 "/home/chrisg/neovim/.deps/usr/include/msgpack/zone.h" 3 4
             _Bool 
# 69 "/home/chrisg/neovim/.deps/usr/include/msgpack/zone.h"
                  msgpack_zone_push_finalizer(msgpack_zone* zone,
        void (*func)(void* data), void* data);

static inline void msgpack_zone_swap(msgpack_zone* a, msgpack_zone* b);



# 75 "/home/chrisg/neovim/.deps/usr/include/msgpack/zone.h" 3 4
_Bool 
# 75 "/home/chrisg/neovim/.deps/usr/include/msgpack/zone.h"
    msgpack_zone_is_empty(msgpack_zone* zone);


void msgpack_zone_clear(msgpack_zone* zone);
# 87 "/home/chrisg/neovim/.deps/usr/include/msgpack/zone.h"

void* msgpack_zone_malloc_expand(msgpack_zone* zone, size_t size);

static inline void* msgpack_zone_malloc_no_align(msgpack_zone* zone, size_t size)
{
    char* ptr;
    msgpack_zone_chunk_list* cl = &zone->chunk_list;

    if(zone->chunk_list.free < size) {
        return msgpack_zone_malloc_expand(zone, size);
    }

    ptr = cl->ptr;
    cl->free -= size;
    cl->ptr += size;

    return ptr;
}

static inline void* msgpack_zone_malloc(msgpack_zone* zone, size_t size)
{
    char* aligned =
        (char*)(
            (size_t)(
                zone->chunk_list.ptr + (sizeof(void*) - 1)
            ) / sizeof(void*) * sizeof(void*)
        );
    size_t adjusted_size = size + (aligned - zone->chunk_list.ptr);
    if(zone->chunk_list.free >= adjusted_size) {
        zone->chunk_list.free -= adjusted_size;
        zone->chunk_list.ptr += adjusted_size;
        return aligned;
    }
    {
        void* ptr = msgpack_zone_malloc_expand(zone, size + (sizeof(void*) - 1));
        if (ptr) {
            return (char*)((size_t)(ptr) / sizeof(void*) * sizeof(void*));
        }
    }
    return 
# 126 "/home/chrisg/neovim/.deps/usr/include/msgpack/zone.h" 3 4
          ((void *)0)
# 126 "/home/chrisg/neovim/.deps/usr/include/msgpack/zone.h"
              ;
}



# 130 "/home/chrisg/neovim/.deps/usr/include/msgpack/zone.h" 3 4
_Bool 
# 130 "/home/chrisg/neovim/.deps/usr/include/msgpack/zone.h"
    msgpack_zone_push_finalizer_expand(msgpack_zone* zone,
        void (*func)(void* data), void* data);

static inline 
# 133 "/home/chrisg/neovim/.deps/usr/include/msgpack/zone.h" 3 4
             _Bool 
# 133 "/home/chrisg/neovim/.deps/usr/include/msgpack/zone.h"
                  msgpack_zone_push_finalizer(msgpack_zone* zone,
        void (*func)(void* data), void* data)
{
    msgpack_zone_finalizer_array* const fa = &zone->finalizer_array;
    msgpack_zone_finalizer* fin = fa->tail;

    if(fin == fa->end) {
        return msgpack_zone_push_finalizer_expand(zone, func, data);
    }

    fin->func = func;
    fin->data = data;

    ++fa->tail;

    return 
# 148 "/home/chrisg/neovim/.deps/usr/include/msgpack/zone.h" 3 4
          1
# 148 "/home/chrisg/neovim/.deps/usr/include/msgpack/zone.h"
              ;
}

static inline void msgpack_zone_swap(msgpack_zone* a, msgpack_zone* b)
{
    msgpack_zone tmp = *a;
    *a = *b;
    *b = tmp;
}
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/object.h" 2
# 27 "/home/chrisg/neovim/.deps/usr/include/msgpack/object.h"
typedef enum {
    MSGPACK_OBJECT_NIL = 0x00,
    MSGPACK_OBJECT_BOOLEAN = 0x01,
    MSGPACK_OBJECT_POSITIVE_INTEGER = 0x02,
    MSGPACK_OBJECT_NEGATIVE_INTEGER = 0x03,
    MSGPACK_OBJECT_FLOAT32 = 0x0a,
    MSGPACK_OBJECT_FLOAT64 = 0x04,
    MSGPACK_OBJECT_FLOAT = 0x04,



    MSGPACK_OBJECT_STR = 0x05,
    MSGPACK_OBJECT_ARRAY = 0x06,
    MSGPACK_OBJECT_MAP = 0x07,
    MSGPACK_OBJECT_BIN = 0x08,
    MSGPACK_OBJECT_EXT = 0x09
} msgpack_object_type;


struct msgpack_object;
struct msgpack_object_kv;

typedef struct {
    uint32_t size;
    struct msgpack_object* ptr;
} msgpack_object_array;

typedef struct {
    uint32_t size;
    struct msgpack_object_kv* ptr;
} msgpack_object_map;

typedef struct {
    uint32_t size;
    const char* ptr;
} msgpack_object_str;

typedef struct {
    uint32_t size;
    const char* ptr;
} msgpack_object_bin;

typedef struct {
    int8_t type;
    uint32_t size;
    const char* ptr;
} msgpack_object_ext;

typedef union {
    
# 76 "/home/chrisg/neovim/.deps/usr/include/msgpack/object.h" 3 4
   _Bool 
# 76 "/home/chrisg/neovim/.deps/usr/include/msgpack/object.h"
        boolean;
    uint64_t u64;
    int64_t i64;



    double f64;
    msgpack_object_array array;
    msgpack_object_map map;
    msgpack_object_str str;
    msgpack_object_bin bin;
    msgpack_object_ext ext;
} msgpack_object_union;

typedef struct msgpack_object {
    msgpack_object_type type;
    msgpack_object_union via;
} msgpack_object;

typedef struct msgpack_object_kv {
    msgpack_object key;
    msgpack_object val;
} msgpack_object_kv;


void msgpack_object_print(FILE* out, msgpack_object o);


int msgpack_object_print_buffer(char *buffer, size_t buffer_size, msgpack_object o);



# 107 "/home/chrisg/neovim/.deps/usr/include/msgpack/object.h" 3 4
_Bool 
# 107 "/home/chrisg/neovim/.deps/usr/include/msgpack/object.h"
    msgpack_object_equal(const msgpack_object x, const msgpack_object y);
# 18 "/home/chrisg/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/zone.h" 1
# 19 "/home/chrisg/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_define.h" 1
# 13 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_define.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/sysdep.h" 1
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_define.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/limits.h" 1 3 4
# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_define.h" 2
# 14 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/object.h" 1
# 15 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack.h" 2
# 35 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack.h"
typedef int (*msgpack_packer_write)(void* data, const char* buf, size_t len);

typedef struct msgpack_packer {
    void* data;
    msgpack_packer_write callback;
} msgpack_packer;

static void msgpack_packer_init(msgpack_packer* pk, void* data, msgpack_packer_write callback);

static msgpack_packer* msgpack_packer_new(void* data, msgpack_packer_write callback);
static void msgpack_packer_free(msgpack_packer* pk);

static int msgpack_pack_char(msgpack_packer* pk, char d);

static int msgpack_pack_signed_char(msgpack_packer* pk, signed char d);
static int msgpack_pack_short(msgpack_packer* pk, short d);
static int msgpack_pack_int(msgpack_packer* pk, int d);
static int msgpack_pack_long(msgpack_packer* pk, long d);
static int msgpack_pack_long_long(msgpack_packer* pk, long long d);
static int msgpack_pack_unsigned_char(msgpack_packer* pk, unsigned char d);
static int msgpack_pack_unsigned_short(msgpack_packer* pk, unsigned short d);
static int msgpack_pack_unsigned_int(msgpack_packer* pk, unsigned int d);
static int msgpack_pack_unsigned_long(msgpack_packer* pk, unsigned long d);
static int msgpack_pack_unsigned_long_long(msgpack_packer* pk, unsigned long long d);

static int msgpack_pack_uint8(msgpack_packer* pk, uint8_t d);
static int msgpack_pack_uint16(msgpack_packer* pk, uint16_t d);
static int msgpack_pack_uint32(msgpack_packer* pk, uint32_t d);
static int msgpack_pack_uint64(msgpack_packer* pk, uint64_t d);
static int msgpack_pack_int8(msgpack_packer* pk, int8_t d);
static int msgpack_pack_int16(msgpack_packer* pk, int16_t d);
static int msgpack_pack_int32(msgpack_packer* pk, int32_t d);
static int msgpack_pack_int64(msgpack_packer* pk, int64_t d);

static int msgpack_pack_fix_uint8(msgpack_packer* pk, uint8_t d);
static int msgpack_pack_fix_uint16(msgpack_packer* pk, uint16_t d);
static int msgpack_pack_fix_uint32(msgpack_packer* pk, uint32_t d);
static int msgpack_pack_fix_uint64(msgpack_packer* pk, uint64_t d);
static int msgpack_pack_fix_int8(msgpack_packer* pk, int8_t d);
static int msgpack_pack_fix_int16(msgpack_packer* pk, int16_t d);
static int msgpack_pack_fix_int32(msgpack_packer* pk, int32_t d);
static int msgpack_pack_fix_int64(msgpack_packer* pk, int64_t d);

static int msgpack_pack_float(msgpack_packer* pk, float d);
static int msgpack_pack_double(msgpack_packer* pk, double d);

static int msgpack_pack_nil(msgpack_packer* pk);
static int msgpack_pack_true(msgpack_packer* pk);
static int msgpack_pack_false(msgpack_packer* pk);

static int msgpack_pack_array(msgpack_packer* pk, size_t n);

static int msgpack_pack_map(msgpack_packer* pk, size_t n);

static int msgpack_pack_str(msgpack_packer* pk, size_t l);
static int msgpack_pack_str_body(msgpack_packer* pk, const void* b, size_t l);

static int msgpack_pack_v4raw(msgpack_packer* pk, size_t l);
static int msgpack_pack_v4raw_body(msgpack_packer* pk, const void* b, size_t l);

static int msgpack_pack_bin(msgpack_packer* pk, size_t l);
static int msgpack_pack_bin_body(msgpack_packer* pk, const void* b, size_t l);

static int msgpack_pack_ext(msgpack_packer* pk, size_t l, int8_t type);
static int msgpack_pack_ext_body(msgpack_packer* pk, const void* b, size_t l);


int msgpack_pack_object(msgpack_packer* pk, msgpack_object d);
# 122 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack.h"
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 1
# 271 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
inline int msgpack_pack_fix_uint8(msgpack_packer* x, uint8_t d)
{
    unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]};
    return (*(x)->callback)((x)->data, (const char*)buf, 2);
}

inline int msgpack_pack_fix_uint16(msgpack_packer* x, uint16_t d)
{
    unsigned char buf[3];
    buf[0] = 0xcd; do { uint16_t val = 
# 280 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  __bswap_16 (
# 280 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                  d
# 280 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  )
# 280 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                  ; memcpy(&buf[1], &val, 2); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 3);
}

inline int msgpack_pack_fix_uint32(msgpack_packer* x, uint32_t d)
{
    unsigned char buf[5];
    buf[0] = 0xce; do { uint32_t val = 
# 287 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  __bswap_32 (
# 287 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                  d
# 287 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  )
# 287 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                  ; memcpy(&buf[1], &val, 4); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 5);
}

inline int msgpack_pack_fix_uint64(msgpack_packer* x, uint64_t d)
{
    unsigned char buf[9];
    buf[0] = 0xcf; do { uint64_t val = 
# 294 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  __bswap_64 (
# 294 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                  d
# 294 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  )
# 294 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                  ; memcpy(&buf[1], &val, 8); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 9);
}

inline int msgpack_pack_fix_int8(msgpack_packer* x, int8_t d)
{
    unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]};
    return (*(x)->callback)((x)->data, (const char*)buf, 2);
}

inline int msgpack_pack_fix_int16(msgpack_packer* x, int16_t d)
{
    unsigned char buf[3];
    buf[0] = 0xd1; do { uint16_t val = 
# 307 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  __bswap_16 (
# 307 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                  d
# 307 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  )
# 307 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                  ; memcpy(&buf[1], &val, 2); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 3);
}

inline int msgpack_pack_fix_int32(msgpack_packer* x, int32_t d)
{
    unsigned char buf[5];
    buf[0] = 0xd2; do { uint32_t val = 
# 314 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  __bswap_32 (
# 314 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                  d
# 314 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  )
# 314 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                  ; memcpy(&buf[1], &val, 4); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 5);
}

inline int msgpack_pack_fix_int64(msgpack_packer* x, int64_t d)
{
    unsigned char buf[9];
    buf[0] = 0xd3; do { uint64_t val = 
# 321 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  __bswap_64 (
# 321 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                  d
# 321 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  )
# 321 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                  ; memcpy(&buf[1], &val, 8); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 9);
}





inline int msgpack_pack_uint8(msgpack_packer* x, uint8_t d)
{
    do { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } while(0);
}

inline int msgpack_pack_uint16(msgpack_packer* x, uint16_t d)
{
    do { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 336 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 336 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 336 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 336 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } while(0);
}

inline int msgpack_pack_uint32(msgpack_packer* x, uint32_t d)
{
    do { if(d < (1<<8)) { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 341 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 341 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 341 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 341 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 341 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 341 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)d
# 341 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 341 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } } while(0);
}

inline int msgpack_pack_uint64(msgpack_packer* x, uint64_t d)
{
    do { if(d < (1ULL<<8)) { if(d < (1ULL<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1ULL<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 346 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 346 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 346 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 346 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else if(d < (1ULL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 346 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 346 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)d
# 346 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 346 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = 
# 346 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 346 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 346 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 346 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } while(0);
}

inline int msgpack_pack_int8(msgpack_packer* x, int8_t d)
{
    do { if(d < -(1<<5)) { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } } while(0);
}

inline int msgpack_pack_int16(msgpack_packer* x, int16_t d)
{
    do { if(d < -(1<<5)) { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = 
# 356 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 356 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (int16_t)d
# 356 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 356 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 356 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 356 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 356 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 356 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } } while(0);
}

inline int msgpack_pack_int32(msgpack_packer* x, int32_t d)
{
    do { if(d < -(1<<5)) { if(d < -(1<<15)) { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = 
# 361 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 361 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (int32_t)d
# 361 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 361 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = 
# 361 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 361 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (int16_t)d
# 361 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 361 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else if(d < (1<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 361 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 361 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 361 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 361 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 361 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 361 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)d
# 361 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 361 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } } while(0);
}

inline int msgpack_pack_int64(msgpack_packer* x, int64_t d)
{
    do { if(d < -(1LL<<5)) { if(d < -(1LL<<15)) { if(d < -(1LL<<31)) { unsigned char buf[9]; buf[0] = 0xd3; do { uint64_t val = 
# 366 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 366 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 366 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 366 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } else { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = 
# 366 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 366 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (int32_t)d
# 366 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 366 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } else { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = 
# 366 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 366 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (int16_t)d
# 366 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 366 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1LL<<16)) { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 366 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 366 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 366 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 366 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } else { if(d < (1LL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 366 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 366 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)d
# 366 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 366 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = 
# 366 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 366 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 366 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 366 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } } while(0);
}

inline int msgpack_pack_char(msgpack_packer* x, char d)
{


        do { if(d < -(1<<5)) { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } } while(0);






}

inline int msgpack_pack_signed_char(msgpack_packer* x, signed char d)
{
    do { if(d < -(1<<5)) { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } } while(0);
}

inline int msgpack_pack_unsigned_char(msgpack_packer* x, unsigned char d)
{
    do { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } while(0);
}



inline int msgpack_pack_short(msgpack_packer* x, short d)
{
# 407 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
    do { if(d < -(1<<5)) { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = 
# 407 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 407 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (int16_t)d
# 407 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 407 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 407 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 407 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 407 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 407 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } } while(0);
# 423 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_int(msgpack_packer* x, int d)
{




    do { if(d < -(1<<5)) { if(d < -(1<<15)) { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = 
# 431 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 431 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (int32_t)d
# 431 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 431 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = 
# 431 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 431 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (int16_t)d
# 431 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 431 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else if(d < (1<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 431 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 431 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 431 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 431 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 431 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 431 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)d
# 431 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 431 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } } while(0);
# 454 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_long(msgpack_packer* x, long d)
{






    do { if(d < -(1LL<<5)) { if(d < -(1LL<<15)) { if(d < -(1LL<<31)) { unsigned char buf[9]; buf[0] = 0xd3; do { uint64_t val = 
# 464 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 464 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 464 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 464 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } else { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = 
# 464 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 464 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (int32_t)d
# 464 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 464 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } else { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = 
# 464 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 464 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (int16_t)d
# 464 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 464 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1LL<<16)) { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 464 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 464 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 464 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 464 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } else { if(d < (1LL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 464 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 464 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)d
# 464 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 464 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = 
# 464 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 464 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 464 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 464 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } } while(0);
# 485 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_long_long(msgpack_packer* x, long long d)
{
# 504 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
    do { if(d < -(1LL<<5)) { if(d < -(1LL<<15)) { if(d < -(1LL<<31)) { unsigned char buf[9]; buf[0] = 0xd3; do { uint64_t val = 
# 504 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 504 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 504 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 504 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } else { unsigned char buf[5]; buf[0] = 0xd2; do { uint32_t val = 
# 504 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 504 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (int32_t)d
# 504 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 504 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } else { if(d < -(1<<7)) { unsigned char buf[3]; buf[0] = 0xd1; do { uint16_t val = 
# 504 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 504 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (int16_t)d
# 504 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 504 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[2] = {0xd0, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } } else if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { if(d < (1LL<<16)) { if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 504 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 504 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 504 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 504 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } else { if(d < (1LL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 504 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 504 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)d
# 504 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 504 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = 
# 504 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 504 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 504 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 504 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } } while(0);
# 516 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_unsigned_short(msgpack_packer* x, unsigned short d)
{
# 531 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
    do { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else if(d < (1<<8)) { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } else { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 531 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 531 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 531 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 531 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } } while(0);
# 547 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_unsigned_int(msgpack_packer* x, unsigned int d)
{




    do { if(d < (1<<8)) { if(d < (1<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 555 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 555 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 555 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 555 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 555 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 555 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)d
# 555 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 555 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } } } while(0);
# 578 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_unsigned_long(msgpack_packer* x, unsigned long d)
{






    do { if(d < (1ULL<<8)) { if(d < (1ULL<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1ULL<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 588 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 588 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 588 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 588 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else if(d < (1ULL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 588 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 588 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)d
# 588 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 588 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = 
# 588 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 588 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 588 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 588 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } while(0);
# 609 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
}

inline int msgpack_pack_unsigned_long_long(msgpack_packer* x, unsigned long long d)
{
# 628 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
    do { if(d < (1ULL<<8)) { if(d < (1ULL<<7)) { return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1); } else { unsigned char buf[2] = {0xcc, ((uint8_t*)&d)[0]}; return (*(x)->callback)((x)->data, (const char*)buf, 2); } } else { if(d < (1ULL<<16)) { unsigned char buf[3]; buf[0] = 0xcd; do { uint16_t val = 
# 628 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_16 (
# 628 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint16_t)d
# 628 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 628 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 2); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 3); } else if(d < (1ULL<<32)) { unsigned char buf[5]; buf[0] = 0xce; do { uint32_t val = 
# 628 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_32 (
# 628 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   (uint32_t)d
# 628 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 628 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 4); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 5); } else { unsigned char buf[9]; buf[0] = 0xcf; do { uint64_t val = 
# 628 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 628 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   d
# 628 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 628 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0); return (*(x)->callback)((x)->data, (const char*)buf, 9); } } } while(0);
# 640 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
}
# 651 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
inline int msgpack_pack_float(msgpack_packer* x, float d)
{
    unsigned char buf[5];
    union { float f; uint32_t i; } mem;
    mem.f = d;
    buf[0] = 0xca; do { uint32_t val = 
# 656 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  __bswap_32 (
# 656 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                  mem.i
# 656 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                  )
# 656 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                  ; memcpy(&buf[1], &val, 4); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 5);
}

inline int msgpack_pack_double(msgpack_packer* x, double d)
{
    unsigned char buf[9];
    union { double f; uint64_t i; } mem;
    mem.f = d;
    buf[0] = 0xcb;






    do { uint64_t val = 
# 672 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   __bswap_64 (
# 672 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   mem.i
# 672 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
   )
# 672 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
   ; memcpy(&buf[1], &val, 8); } while(0);
    return (*(x)->callback)((x)->data, (const char*)buf, 9);
}






inline int msgpack_pack_nil(msgpack_packer* x)
{
    static const unsigned char d = 0xc0;
    return (*(x)->callback)((x)->data, (const char*)&d, 1);
}






inline int msgpack_pack_true(msgpack_packer* x)
{
    static const unsigned char d = 0xc3;
    return (*(x)->callback)((x)->data, (const char*)&d, 1);
}

inline int msgpack_pack_false(msgpack_packer* x)
{
    static const unsigned char d = 0xc2;
    return (*(x)->callback)((x)->data, (const char*)&d, 1);
}






inline int msgpack_pack_array(msgpack_packer* x, size_t n)
{
    if(n < 16) {
        unsigned char d = 0x90 | (uint8_t)n;
        return (*(x)->callback)((x)->data, (const char*)&d, 1);
    } else if(n < 65536) {
        unsigned char buf[3];
        buf[0] = 0xdc; do { uint16_t val = 
# 716 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_16 (
# 716 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint16_t)n
# 716 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 716 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 2); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xdd; do { uint32_t val = 
# 720 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_32 (
# 720 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint32_t)n
# 720 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 720 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 4); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}






inline int msgpack_pack_map(msgpack_packer* x, size_t n)
{
    if(n < 16) {
        unsigned char d = 0x80 | (uint8_t)n;
        return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1);
    } else if(n < 65536) {
        unsigned char buf[3];
        buf[0] = 0xde; do { uint16_t val = 
# 737 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_16 (
# 737 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint16_t)n
# 737 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 737 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 2); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xdf; do { uint32_t val = 
# 741 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_32 (
# 741 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint32_t)n
# 741 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 741 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 4); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}






inline int msgpack_pack_str(msgpack_packer* x, size_t l)
{
    if(l < 32) {
        unsigned char d = 0xa0 | (uint8_t)l;
        return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1);
    } else if(l < 256) {
        unsigned char buf[2];
        buf[0] = 0xd9; buf[1] = (uint8_t)l;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } else if(l < 65536) {
        unsigned char buf[3];
        buf[0] = 0xda; do { uint16_t val = 
# 762 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_16 (
# 762 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint16_t)l
# 762 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 762 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 2); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xdb; do { uint32_t val = 
# 766 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_32 (
# 766 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint32_t)l
# 766 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 766 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 4); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}

inline int msgpack_pack_str_body(msgpack_packer* x, const void* b, size_t l)
{
    return (*(x)->callback)((x)->data, (const char*)(const unsigned char*)b, l);
}





inline int msgpack_pack_v4raw(msgpack_packer* x, size_t l)
{
    if(l < 32) {
        unsigned char d = 0xa0 | (uint8_t)l;
        return (*(x)->callback)((x)->data, (const char*)&((uint8_t*)&d)[0], 1);
    } else if(l < 65536) {
        unsigned char buf[3];
        buf[0] = 0xda; do { uint16_t val = 
# 787 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_16 (
# 787 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint16_t)l
# 787 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 787 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 2); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xdb; do { uint32_t val = 
# 791 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_32 (
# 791 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint32_t)l
# 791 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 791 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 4); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}

inline int msgpack_pack_v4raw_body(msgpack_packer* x, const void* b, size_t l)
{
    return (*(x)->callback)((x)->data, (const char*)(const unsigned char*)b, l);
}





inline int msgpack_pack_bin(msgpack_packer* x, size_t l)
{
    if(l < 256) {
        unsigned char buf[2];
        buf[0] = 0xc4; buf[1] = (uint8_t)l;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } else if(l < 65536) {
        unsigned char buf[3];
        buf[0] = 0xc5; do { uint16_t val = 
# 813 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_16 (
# 813 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint16_t)l
# 813 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 813 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 2); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 3);
    } else {
        unsigned char buf[5];
        buf[0] = 0xc6; do { uint32_t val = 
# 817 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      __bswap_32 (
# 817 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                      (uint32_t)l
# 817 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
                      )
# 817 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
                      ; memcpy(&buf[1], &val, 4); } while(0);
        return (*(x)->callback)((x)->data, (const char*)buf, 5);
    }
}

inline int msgpack_pack_bin_body(msgpack_packer* x, const void* b, size_t l)
{
    return (*(x)->callback)((x)->data, (const char*)(const unsigned char*)b, l);
}





inline int msgpack_pack_ext(msgpack_packer* x, size_t l, int8_t type)
{
    switch(l) {
    case 1: {
        unsigned char buf[2];
        buf[0] = 0xd4;
        buf[1] = type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    case 2: {
        unsigned char buf[2];
        buf[0] = 0xd5;
        buf[1] = type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    case 4: {
        unsigned char buf[2];
        buf[0] = 0xd6;
        buf[1] = type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    case 8: {
        unsigned char buf[2];
        buf[0] = 0xd7;
        buf[1] = type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    case 16: {
        unsigned char buf[2];
        buf[0] = 0xd8;
        buf[1] = type;
        return (*(x)->callback)((x)->data, (const char*)buf, 2);
    } break;
    default:
        if(l < 256) {
            unsigned char buf[3];
            buf[0] = 0xc7;
            buf[1] = (unsigned char)l;
            buf[2] = type;
            return (*(x)->callback)((x)->data, (const char*)buf, 3);
        } else if(l < 65536) {
            unsigned char buf[4];
            buf[0] = 0xc8;
            do { uint16_t val = 
# 874 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
           __bswap_16 (
# 874 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
           l
# 874 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
           )
# 874 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
           ; memcpy(&buf[1], &val, 2); } while(0);
            buf[3] = type;
            return (*(x)->callback)((x)->data, (const char*)buf, 4);
        } else {
            unsigned char buf[6];
            buf[0] = 0xc9;
            do { uint32_t val = 
# 880 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
           __bswap_32 (
# 880 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
           l
# 880 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h" 3 4
           )
# 880 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack_template.h"
           ; memcpy(&buf[1], &val, 4); } while(0);
            buf[5] = type;
            return (*(x)->callback)((x)->data, (const char*)buf, 6);
        }
        break;
    }
}

inline int msgpack_pack_ext_body(msgpack_packer* x, const void* b, size_t l)
{
    return (*(x)->callback)((x)->data, (const char*)(const unsigned char*)b, l);
}
# 123 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack.h" 2

inline void msgpack_packer_init(msgpack_packer* pk, void* data, msgpack_packer_write callback)
{
    pk->data = data;
    pk->callback = callback;
}

inline msgpack_packer* msgpack_packer_new(void* data, msgpack_packer_write callback)
{
    msgpack_packer* pk = (msgpack_packer*)calloc(1, sizeof(msgpack_packer));
    if(!pk) { return 
# 133 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack.h" 3 4
                    ((void *)0)
# 133 "/home/chrisg/neovim/.deps/usr/include/msgpack/pack.h"
                        ; }
    msgpack_packer_init(pk, data, callback);
    return pk;
}

inline void msgpack_packer_free(msgpack_packer* pk)
{
    free(pk);
}
# 20 "/home/chrisg/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h" 1
# 28 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h"
typedef struct msgpack_unpacked {
    msgpack_zone* zone;
    msgpack_object data;
} msgpack_unpacked;

typedef enum {
    MSGPACK_UNPACK_SUCCESS = 2,
    MSGPACK_UNPACK_EXTRA_BYTES = 1,
    MSGPACK_UNPACK_CONTINUE = 0,
    MSGPACK_UNPACK_PARSE_ERROR = -1,
    MSGPACK_UNPACK_NOMEM_ERROR = -2
} msgpack_unpack_return;



msgpack_unpack_return
msgpack_unpack_next(msgpack_unpacked* result,
        const char* data, size_t len, size_t* off);
# 56 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h"
typedef struct msgpack_unpacker {
    char* buffer;
    size_t used;
    size_t free;
    size_t off;
    size_t parsed;
    msgpack_zone* z;
    size_t initial_buffer_size;
    void* ctx;
} msgpack_unpacker;
# 76 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h"


# 77 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
_Bool 
# 77 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h"
    msgpack_unpacker_init(msgpack_unpacker* mpac, size_t initial_buffer_size);





void msgpack_unpacker_destroy(msgpack_unpacker* mpac);







msgpack_unpacker* msgpack_unpacker_new(size_t initial_buffer_size);





void msgpack_unpacker_free(msgpack_unpacker* mpac);
# 111 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h"
static inline 
# 111 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
             _Bool 
# 111 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h"
                    msgpack_unpacker_reserve_buffer(msgpack_unpacker* mpac, size_t size);
# 120 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h"
static inline char* msgpack_unpacker_buffer(msgpack_unpacker* mpac);
# 129 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h"
static inline size_t msgpack_unpacker_buffer_capacity(const msgpack_unpacker* mpac);
# 138 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h"
static inline void msgpack_unpacker_buffer_consumed(msgpack_unpacker* mpac, size_t size);








msgpack_unpack_return msgpack_unpacker_next(msgpack_unpacker* mpac, msgpack_unpacked* pac);
# 156 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h"

msgpack_unpack_return msgpack_unpacker_next_with_size(msgpack_unpacker* mpac,
                                                      msgpack_unpacked* result,
                                                      size_t *p_bytes);







static inline void msgpack_unpacked_init(msgpack_unpacked* result);




static inline void msgpack_unpacked_destroy(msgpack_unpacked* result);





static inline msgpack_zone* msgpack_unpacked_release_zone(msgpack_unpacked* result);



int msgpack_unpacker_execute(msgpack_unpacker* mpac);


msgpack_object msgpack_unpacker_data(msgpack_unpacker* mpac);


msgpack_zone* msgpack_unpacker_release_zone(msgpack_unpacker* mpac);


void msgpack_unpacker_reset_zone(msgpack_unpacker* mpac);


void msgpack_unpacker_reset(msgpack_unpacker* mpac);

static inline size_t msgpack_unpacker_message_size(const msgpack_unpacker* mpac);







msgpack_unpack_return
msgpack_unpack(const char* data, size_t len, size_t* off,
        msgpack_zone* result_zone, msgpack_object* result);




static inline size_t msgpack_unpacker_parsed_size(const msgpack_unpacker* mpac);



# 214 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
_Bool 
# 214 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h"
    msgpack_unpacker_flush_zone(msgpack_unpacker* mpac);



# 217 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
_Bool 
# 217 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h"
    msgpack_unpacker_expand_buffer(msgpack_unpacker* mpac, size_t size);

static inline 
# 219 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
             _Bool 
# 219 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h"
                  msgpack_unpacker_reserve_buffer(msgpack_unpacker* mpac, size_t size)
{
    if(mpac->free >= size) { return 
# 221 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
                                   1
# 221 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h"
                                       ; }
    return msgpack_unpacker_expand_buffer(mpac, size);
}

static inline char* msgpack_unpacker_buffer(msgpack_unpacker* mpac)
{
    return mpac->buffer + mpac->used;
}

static inline size_t msgpack_unpacker_buffer_capacity(const msgpack_unpacker* mpac)
{
    return mpac->free;
}

static inline void msgpack_unpacker_buffer_consumed(msgpack_unpacker* mpac, size_t size)
{
    mpac->used += size;
    mpac->free -= size;
}

static inline size_t msgpack_unpacker_message_size(const msgpack_unpacker* mpac)
{
    return mpac->parsed - mpac->off + mpac->used;
}

static inline size_t msgpack_unpacker_parsed_size(const msgpack_unpacker* mpac)
{
    return mpac->parsed;
}


static inline void msgpack_unpacked_init(msgpack_unpacked* result)
{
    memset(result, 0, sizeof(msgpack_unpacked));
}

static inline void msgpack_unpacked_destroy(msgpack_unpacked* result)
{
    if(result->zone != 
# 259 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
                      ((void *)0)
# 259 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h"
                          ) {
        msgpack_zone_free(result->zone);
        result->zone = 
# 261 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
                      ((void *)0)
# 261 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h"
                          ;
        memset(&result->data, 0, sizeof(msgpack_object));
    }
}

static inline msgpack_zone* msgpack_unpacked_release_zone(msgpack_unpacked* result)
{
    if(result->zone != 
# 268 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
                      ((void *)0)
# 268 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h"
                          ) {
        msgpack_zone* z = result->zone;
        result->zone = 
# 270 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
                      ((void *)0)
# 270 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h"
                          ;
        return z;
    }
    return 
# 273 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h" 3 4
          ((void *)0)
# 273 "/home/chrisg/neovim/.deps/usr/include/msgpack/unpack.h"
              ;
}
# 21 "/home/chrisg/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/sbuffer.h" 1
# 27 "/home/chrisg/neovim/.deps/usr/include/msgpack/sbuffer.h"
typedef struct msgpack_sbuffer {
    size_t size;
    char* data;
    size_t alloc;
} msgpack_sbuffer;

static inline void msgpack_sbuffer_init(msgpack_sbuffer* sbuf)
{
    memset(sbuf, 0, sizeof(msgpack_sbuffer));
}

static inline void msgpack_sbuffer_destroy(msgpack_sbuffer* sbuf)
{
    free(sbuf->data);
}

static inline msgpack_sbuffer* msgpack_sbuffer_new(void)
{
    return (msgpack_sbuffer*)calloc(1, sizeof(msgpack_sbuffer));
}

static inline void msgpack_sbuffer_free(msgpack_sbuffer* sbuf)
{
    if(sbuf == 
# 50 "/home/chrisg/neovim/.deps/usr/include/msgpack/sbuffer.h" 3 4
              ((void *)0)
# 50 "/home/chrisg/neovim/.deps/usr/include/msgpack/sbuffer.h"
                  ) { return; }
    msgpack_sbuffer_destroy(sbuf);
    free(sbuf);
}





static inline int msgpack_sbuffer_write(void* data, const char* buf, size_t len)
{
    msgpack_sbuffer* sbuf = (msgpack_sbuffer*)data;

    if(sbuf->alloc - sbuf->size < len) {
        void* tmp;
        size_t nsize = (sbuf->alloc) ?
                sbuf->alloc * 2 : 8192;

        while(nsize < sbuf->size + len) {
            size_t tmp_nsize = nsize * 2;
            if (tmp_nsize <= nsize) {
                nsize = sbuf->size + len;
                break;
            }
            nsize = tmp_nsize;
        }

        tmp = realloc(sbuf->data, nsize);
        if(!tmp) { return -1; }

        sbuf->data = (char*)tmp;
        sbuf->alloc = nsize;
    }

    memcpy(sbuf->data + sbuf->size, buf, len);
    sbuf->size += len;
    return 0;
}

static inline char* msgpack_sbuffer_release(msgpack_sbuffer* sbuf)
{
    char* tmp = sbuf->data;
    sbuf->size = 0;
    sbuf->data = 
# 93 "/home/chrisg/neovim/.deps/usr/include/msgpack/sbuffer.h" 3 4
                ((void *)0)
# 93 "/home/chrisg/neovim/.deps/usr/include/msgpack/sbuffer.h"
                    ;
    sbuf->alloc = 0;
    return tmp;
}

static inline void msgpack_sbuffer_clear(msgpack_sbuffer* sbuf)
{
    sbuf->size = 0;
}
# 22 "/home/chrisg/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 1
# 17 "/home/chrisg/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
# 1 "/usr/include/x86_64-linux-gnu/sys/uio.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4

# 41 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4

# 41 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t readv (int __fd, const struct iovec *__iovec, int __count)
  __attribute__ ((__warn_unused_result__));
# 52 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t writev (int __fd, const struct iovec *__iovec, int __count)
  __attribute__ ((__warn_unused_result__));
# 67 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t preadv (int __fd, const struct iovec *__iovec, int __count,
         __off_t __offset) __attribute__ ((__warn_unused_result__));
# 79 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t pwritev (int __fd, const struct iovec *__iovec, int __count,
   __off_t __offset) __attribute__ ((__warn_unused_result__));
# 106 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t preadv64 (int __fd, const struct iovec *__iovec, int __count,
    __off64_t __offset) __attribute__ ((__warn_unused_result__));
# 118 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t pwritev64 (int __fd, const struct iovec *__iovec, int __count,
     __off64_t __offset) __attribute__ ((__warn_unused_result__));







extern ssize_t preadv2 (int __fp, const struct iovec *__iovec, int __count,
   __off_t __offset, int ___flags) __attribute__ ((__warn_unused_result__));


extern ssize_t pwritev2 (int __fd, const struct iovec *__iodev, int __count,
    __off_t __offset, int __flags) __attribute__ ((__warn_unused_result__));
# 152 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t preadv64v2 (int __fp, const struct iovec *__iovec,
      int __count, __off64_t __offset,
      int ___flags) __attribute__ ((__warn_unused_result__));


extern ssize_t pwritev64v2 (int __fd, const struct iovec *__iodev,
       int __count, __off64_t __offset,
       int __flags) __attribute__ ((__warn_unused_result__));








# 1 "/usr/include/x86_64-linux-gnu/bits/uio-ext.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/uio-ext.h" 3 4



extern ssize_t process_vm_readv (pid_t __pid, const struct iovec *__lvec,
     unsigned long int __liovcnt,
     const struct iovec *__rvec,
     unsigned long int __riovcnt,
     unsigned long int __flags)
  __attribute__ ((__nothrow__ , __leaf__));


extern ssize_t process_vm_writev (pid_t __pid, const struct iovec *__lvec,
      unsigned long int __liovcnt,
      const struct iovec *__rvec,
      unsigned long int __riovcnt,
      unsigned long int __flags)
  __attribute__ ((__nothrow__ , __leaf__));
# 51 "/usr/include/x86_64-linux-gnu/bits/uio-ext.h" 3 4

# 169 "/usr/include/x86_64-linux-gnu/sys/uio.h" 2 3 4
# 18 "/home/chrisg/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 2
# 36 "/home/chrisg/neovim/.deps/usr/include/msgpack/vrefbuffer.h"

# 36 "/home/chrisg/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
struct msgpack_vrefbuffer_chunk;
typedef struct msgpack_vrefbuffer_chunk msgpack_vrefbuffer_chunk;

typedef struct msgpack_vrefbuffer_inner_buffer {
    size_t free;
    char* ptr;
    msgpack_vrefbuffer_chunk* head;
} msgpack_vrefbuffer_inner_buffer;

typedef struct msgpack_vrefbuffer {
    struct iovec* tail;
    struct iovec* end;
    struct iovec* array;

    size_t chunk_size;
    size_t ref_size;

    msgpack_vrefbuffer_inner_buffer inner_buffer;
} msgpack_vrefbuffer;
# 65 "/home/chrisg/neovim/.deps/usr/include/msgpack/vrefbuffer.h"


# 66 "/home/chrisg/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 3 4
_Bool 
# 66 "/home/chrisg/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
    msgpack_vrefbuffer_init(msgpack_vrefbuffer* vbuf,
        size_t ref_size, size_t chunk_size);

void msgpack_vrefbuffer_destroy(msgpack_vrefbuffer* vbuf);

static inline msgpack_vrefbuffer* msgpack_vrefbuffer_new(size_t ref_size, size_t chunk_size);
static inline void msgpack_vrefbuffer_free(msgpack_vrefbuffer* vbuf);

static inline int msgpack_vrefbuffer_write(void* data, const char* buf, size_t len);

static inline const struct iovec* msgpack_vrefbuffer_vec(const msgpack_vrefbuffer* vref);
static inline size_t msgpack_vrefbuffer_veclen(const msgpack_vrefbuffer* vref);


int msgpack_vrefbuffer_append_copy(msgpack_vrefbuffer* vbuf,
        const char* buf, size_t len);


int msgpack_vrefbuffer_append_ref(msgpack_vrefbuffer* vbuf,
        const char* buf, size_t len);


int msgpack_vrefbuffer_migrate(msgpack_vrefbuffer* vbuf, msgpack_vrefbuffer* to);


void msgpack_vrefbuffer_clear(msgpack_vrefbuffer* vref);




static inline msgpack_vrefbuffer* msgpack_vrefbuffer_new(size_t ref_size, size_t chunk_size)
{
    msgpack_vrefbuffer* vbuf = (msgpack_vrefbuffer*)malloc(sizeof(msgpack_vrefbuffer));
    if (vbuf == 
# 99 "/home/chrisg/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 3 4
               ((void *)0)
# 99 "/home/chrisg/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
                   ) return 
# 99 "/home/chrisg/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 3 4
                            ((void *)0)
# 99 "/home/chrisg/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
                                ;
    if(!msgpack_vrefbuffer_init(vbuf, ref_size, chunk_size)) {
        free(vbuf);
        return 
# 102 "/home/chrisg/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 3 4
              ((void *)0)
# 102 "/home/chrisg/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
                  ;
    }
    return vbuf;
}

static inline void msgpack_vrefbuffer_free(msgpack_vrefbuffer* vbuf)
{
    if(vbuf == 
# 109 "/home/chrisg/neovim/.deps/usr/include/msgpack/vrefbuffer.h" 3 4
              ((void *)0)
# 109 "/home/chrisg/neovim/.deps/usr/include/msgpack/vrefbuffer.h"
                  ) { return; }
    msgpack_vrefbuffer_destroy(vbuf);
    free(vbuf);
}

static inline int msgpack_vrefbuffer_write(void* data, const char* buf, size_t len)
{
    msgpack_vrefbuffer* vbuf = (msgpack_vrefbuffer*)data;

    if(len < vbuf->ref_size) {
        return msgpack_vrefbuffer_append_copy(vbuf, buf, len);
    } else {
        return msgpack_vrefbuffer_append_ref(vbuf, buf, len);
    }
}

static inline const struct iovec* msgpack_vrefbuffer_vec(const msgpack_vrefbuffer* vref)
{
    return vref->array;
}

static inline size_t msgpack_vrefbuffer_veclen(const msgpack_vrefbuffer* vref)
{
    return (size_t)(vref->tail - vref->array);
}
# 23 "/home/chrisg/neovim/.deps/usr/include/msgpack.h" 2
# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/version.h" 1
# 17 "/home/chrisg/neovim/.deps/usr/include/msgpack/version.h"

const char* msgpack_version(void);

int msgpack_version_major(void);

int msgpack_version_minor(void);

int msgpack_version_revision(void);

# 1 "/home/chrisg/neovim/.deps/usr/include/msgpack/version_master.h" 1
# 27 "/home/chrisg/neovim/.deps/usr/include/msgpack/version.h" 2
# 24 "/home/chrisg/neovim/.deps/usr/include/msgpack.h" 2
# 7 "/home/chrisg/neovim/src/nvim/msgpack_rpc/channel_defs.h" 2






typedef struct Channel Channel;

typedef struct {
  uint32_t request_id;
  
# 17 "/home/chrisg/neovim/src/nvim/msgpack_rpc/channel_defs.h" 3 4
 _Bool 
# 17 "/home/chrisg/neovim/src/nvim/msgpack_rpc/channel_defs.h"
      returned, errored;
  Object result;
} ChannelCallFrame;

typedef struct {
  MessageType type;
  Channel *channel;
  MsgpackRpcRequestHandler handler;
  Array args;
  uint32_t request_id;
} RequestEvent;

typedef struct {
  Map_cstr_t_ptr_t *subscribed_events;
  
# 31 "/home/chrisg/neovim/src/nvim/msgpack_rpc/channel_defs.h" 3 4
 _Bool 
# 31 "/home/chrisg/neovim/src/nvim/msgpack_rpc/channel_defs.h"
      closed;
  msgpack_unpacker *unpacker;
  uint32_t next_request_id;
  struct { size_t size; size_t capacity; ChannelCallFrame * *items; } call_stack;
  Dictionary info;
} RpcState;
# 11 "/home/chrisg/neovim/src/nvim/channel.h" 2




typedef enum {
  kChannelStreamProc,
  kChannelStreamSocket,
  kChannelStreamStdio,
  kChannelStreamStderr,
  kChannelStreamInternal
} ChannelStreamType;

typedef enum {
  kChannelPartStdin,
  kChannelPartStdout,
  kChannelPartStderr,
  kChannelPartRpc,
  kChannelPartAll
} ChannelPart;


typedef struct {
  Stream in;
  Stream out;
} StdioPair;

typedef struct {
  
# 38 "/home/chrisg/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 38 "/home/chrisg/neovim/src/nvim/channel.h"
      closed;
} StderrState;

typedef struct {
  Callback cb;
  dict_T *self;
  garray_T buffer;
  
# 45 "/home/chrisg/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 45 "/home/chrisg/neovim/src/nvim/channel.h"
      eof;
  
# 46 "/home/chrisg/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 46 "/home/chrisg/neovim/src/nvim/channel.h"
      buffered;
  const char *type;
} CallbackReader;






static inline 
# 55 "/home/chrisg/neovim/src/nvim/channel.h" 3 4
             _Bool 
# 55 "/home/chrisg/neovim/src/nvim/channel.h"
                  callback_reader_set(CallbackReader reader)
{
  return reader.cb.type != kCallbackNone || reader.self;
}

struct Channel {
  uint64_t id;
  size_t refcount;
  MultiQueue *events;

  ChannelStreamType streamtype;
  union {
    Process proc;
    LibuvProcess uv;
    PtyProcess pty;
    Stream socket;
    StdioPair stdio;
    StderrState err;
  } stream;

  
# 75 "/home/chrisg/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 75 "/home/chrisg/neovim/src/nvim/channel.h"
      is_rpc;
  RpcState rpc;
  Terminal *term;

  CallbackReader on_data;
  CallbackReader on_stderr;
  Callback on_exit;
  int exit_status;

  
# 84 "/home/chrisg/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 84 "/home/chrisg/neovim/src/nvim/channel.h"
      callback_busy;
  
# 85 "/home/chrisg/neovim/src/nvim/channel.h" 3 4
 _Bool 
# 85 "/home/chrisg/neovim/src/nvim/channel.h"
      callback_scheduled;
};

extern Map_uint64_t_ptr_t *channels ;






static inline Channel *find_channel(uint64_t id)
{
  return map_uint64_t_ptr_t_get(channels, id);
}

static inline Stream *channel_instream(Channel *chan)
  FUNC_ATTR_NONNULL_ALL
{
  switch (chan->streamtype) {
    case kChannelStreamProc:
      return &chan->stream.proc.in;

    case kChannelStreamSocket:
      return &chan->stream.socket;

    case kChannelStreamStdio:
      return &chan->stream.stdio.out;

    case kChannelStreamInternal:
    case kChannelStreamStderr:
      abort();
  }
  abort();
}

static inline Stream *channel_outstream(Channel *chan)
  FUNC_ATTR_NONNULL_ALL
{
  switch (chan->streamtype) {
    case kChannelStreamProc:
      return &chan->stream.proc.out;

    case kChannelStreamSocket:
      return &chan->stream.socket;

    case kChannelStreamStdio:
      return &chan->stream.stdio.in;

    case kChannelStreamInternal:
    case kChannelStreamStderr:
      abort();
  }
  abort();
}
# 6 "/home/chrisg/neovim/src/nvim/eval.h" 2
# 1 "/home/chrisg/neovim/src/nvim/eval/funcs.h" 1






typedef void (*FunPtr)(void);


typedef void (*VimLFunc)(typval_T *args, typval_T *rvar, FunPtr data);


typedef struct fst {
  char *name;
  uint8_t min_argc;
  uint8_t max_argc;
  VimLFunc func;
  FunPtr data;
} VimLFuncDef;
# 7 "/home/chrisg/neovim/src/nvim/eval.h" 2
# 1 "/home/chrisg/neovim/src/nvim/event/time.h" 1







typedef struct time_watcher TimeWatcher;
typedef void (*time_cb)(TimeWatcher *watcher, void *data);

struct time_watcher {
  uv_timer_t uv;
  void *data;
  time_cb cb, close_cb;
  MultiQueue *events;
  
# 16 "/home/chrisg/neovim/src/nvim/event/time.h" 3 4
 _Bool 
# 16 "/home/chrisg/neovim/src/nvim/event/time.h"
      blockable;
};
# 8 "/home/chrisg/neovim/src/nvim/eval.h" 2


# 1 "/home/chrisg/neovim/src/nvim/os/stdpaths_defs.h" 1




typedef enum {
  kXDGNone = -1,
  kXDGConfigHome,
  kXDGDataHome,
  kXDGCacheHome,
  kXDGRuntimeDir,
  kXDGConfigDirs,
  kXDGDataDirs,
} XDGVarType;
# 11 "/home/chrisg/neovim/src/nvim/eval.h" 2





extern hashtab_T func_hashtab;


extern ufunc_T dumuf;
# 51 "/home/chrisg/neovim/src/nvim/eval.h"
typedef struct lval_S {
    const char *ll_name;
    size_t ll_name_len;
    char *ll_exp_name;
    typval_T *ll_tv;

    listitem_T *ll_li;
    list_T *ll_list;
    int ll_range;
    long ll_n1;
    long ll_n2;
    int ll_empty2;
    dict_T *ll_dict;
    dictitem_T *ll_di;
    char_u *ll_newkey;
} lval_T;


typedef enum {
  VAR_FLAVOUR_DEFAULT = 1,
  VAR_FLAVOUR_SESSION = 2,
  VAR_FLAVOUR_SHADA = 4
} var_flavour_T;


typedef enum {
    VV_COUNT,
    VV_COUNT1,
    VV_PREVCOUNT,
    VV_ERRMSG,
    VV_WARNINGMSG,
    VV_STATUSMSG,
    VV_SHELL_ERROR,
    VV_THIS_SESSION,
    VV_VERSION,
    VV_LNUM,
    VV_TERMRESPONSE,
    VV_FNAME,
    VV_LANG,
    VV_LC_TIME,
    VV_CTYPE,
    VV_CC_FROM,
    VV_CC_TO,
    VV_FNAME_IN,
    VV_FNAME_OUT,
    VV_FNAME_NEW,
    VV_FNAME_DIFF,
    VV_CMDARG,
    VV_FOLDSTART,
    VV_FOLDEND,
    VV_FOLDDASHES,
    VV_FOLDLEVEL,
    VV_PROGNAME,
    VV_SEND_SERVER,
    VV_DYING,
    VV_EXCEPTION,
    VV_THROWPOINT,
    VV_STDERR,
    VV_REG,
    VV_CMDBANG,
    VV_INSERTMODE,
    VV_VAL,
    VV_KEY,
    VV_PROFILING,
    VV_FCS_REASON,
    VV_FCS_CHOICE,
    VV_BEVAL_BUFNR,
    VV_BEVAL_WINNR,
    VV_BEVAL_WINID,
    VV_BEVAL_LNUM,
    VV_BEVAL_COL,
    VV_BEVAL_TEXT,
    VV_SCROLLSTART,
    VV_SWAPNAME,
    VV_SWAPCHOICE,
    VV_SWAPCOMMAND,
    VV_CHAR,
    VV_MOUSE_WIN,
    VV_MOUSE_WINID,
    VV_MOUSE_LNUM,
    VV_MOUSE_COL,
    VV_OP,
    VV_SEARCHFORWARD,
    VV_HLSEARCH,
    VV_OLDFILES,
    VV_WINDOWID,
    VV_PROGPATH,
    VV_COMPLETED_ITEM,
    VV_OPTION_NEW,
    VV_OPTION_OLD,
    VV_OPTION_TYPE,
    VV_ERRORS,
    VV_MSGPACK_TYPES,
    VV_EVENT,
    VV_FALSE,
    VV_TRUE,
    VV_NULL,
    VV__NULL_LIST,
    VV__NULL_DICT,
    VV_VIM_DID_ENTER,
    VV_TESTING,
    VV_TYPE_NUMBER,
    VV_TYPE_STRING,
    VV_TYPE_FUNC,
    VV_TYPE_LIST,
    VV_TYPE_DICT,
    VV_TYPE_FLOAT,
    VV_TYPE_BOOL,
    VV_ECHOSPACE,
    VV_EXITING,
    VV_LUA,
    VV_ARGV,
} VimVarIndex;


typedef enum {
  kMPNil,
  kMPBoolean,
  kMPInteger,
  kMPFloat,
  kMPString,
  kMPBinary,
  kMPArray,
  kMPMap,
  kMPExt,

} MessagePackType;


extern const list_T *eval_msgpack_type_lists[kMPExt + 1];




typedef enum {
  TFN_INT = 1,
  TFN_QUIET = 2,
  TFN_NO_AUTOLOAD = 4,
  TFN_NO_DEREF = 8,
  TFN_READ_ONLY = 16,
} TransFunctionNameFlags;


typedef enum {
  GLV_QUIET = TFN_QUIET,
  GLV_NO_AUTOLOAD = TFN_NO_AUTOLOAD,
  GLV_READ_ONLY = TFN_READ_ONLY,

} GetLvalFlags;






typedef struct {
  TimeWatcher tw;
  int timer_id;
  int repeat_count;
  int refcount;
  int emsg_count;
  long timeout;
  
# 213 "/home/chrisg/neovim/src/nvim/eval.h" 3 4
 _Bool 
# 213 "/home/chrisg/neovim/src/nvim/eval.h"
      stopped;
  
# 214 "/home/chrisg/neovim/src/nvim/eval.h" 3 4
 _Bool 
# 214 "/home/chrisg/neovim/src/nvim/eval.h"
      paused;
  Callback callback;
} timer_T;


typedef enum
{
  ASSERT_EQUAL,
  ASSERT_NOTEQUAL,
  ASSERT_MATCH,
  ASSERT_NOTMATCH,
  ASSERT_INRANGE,
  ASSERT_OTHER,
} assert_type_T;


typedef enum {
  kDictListKeys,
  kDictListValues,
  kDictListItems,
} DictListType;

typedef int (*ex_unletlock_callback)(lval_T *, char_u *, exarg_T *, int);


extern 
# 239 "/home/chrisg/neovim/src/nvim/eval.h" 3 4
      _Bool 
# 239 "/home/chrisg/neovim/src/nvim/eval.h"
           *eval_lavars_used;
# 22 "/home/chrisg/neovim/src/nvim/syntax.c" 2
# 1 "/home/chrisg/neovim/src/nvim/ex_cmds2.h" 1





# 1 "/home/chrisg/neovim/src/nvim/ex_docmd.h" 1
# 25 "/home/chrisg/neovim/src/nvim/ex_docmd.h"
typedef struct {
  int save_msg_scroll;
  int save_restart_edit;
  int save_msg_didout;
  int save_State;
  int save_insertmode;
  
# 31 "/home/chrisg/neovim/src/nvim/ex_docmd.h" 3 4
 _Bool 
# 31 "/home/chrisg/neovim/src/nvim/ex_docmd.h"
      save_finish_op;
  long save_opcount;
  int save_reg_executing;
  tasave_T tabuf;
} save_state_T;
# 7 "/home/chrisg/neovim/src/nvim/ex_cmds2.h" 2
# 1 "/home/chrisg/neovim/src/nvim/runtime.h" 1







typedef void (*DoInRuntimepathCB)(char_u *, void *);
# 8 "/home/chrisg/neovim/src/nvim/ex_cmds2.h" 2
# 23 "/home/chrisg/neovim/src/nvim/syntax.c" 2

# 1 "/home/chrisg/neovim/src/nvim/fileio.h" 1




# 1 "/home/chrisg/neovim/src/nvim/os/os.h" 1
# 6 "/home/chrisg/neovim/src/nvim/fileio.h" 2
# 1 "/home/chrisg/neovim/src/nvim/autocmd.h" 1
# 9 "/home/chrisg/neovim/src/nvim/autocmd.h"
typedef struct {
  buf_T *save_curbuf;
  
# 11 "/home/chrisg/neovim/src/nvim/autocmd.h" 3 4
 _Bool 
# 11 "/home/chrisg/neovim/src/nvim/autocmd.h"
      use_aucmd_win;
  handle_T save_curwin_handle;
  handle_T new_curwin_handle;
  handle_T save_prevwin_handle;
  bufref_T new_curbuf;
  char_u *globaldir;
} aco_save_T;

typedef struct AutoCmd {
  char_u *cmd;

  
# 22 "/home/chrisg/neovim/src/nvim/autocmd.h" 3 4
 _Bool 
# 22 "/home/chrisg/neovim/src/nvim/autocmd.h"
      once;
  
# 23 "/home/chrisg/neovim/src/nvim/autocmd.h" 3 4
 _Bool 
# 23 "/home/chrisg/neovim/src/nvim/autocmd.h"
      nested;
  
# 24 "/home/chrisg/neovim/src/nvim/autocmd.h" 3 4
 _Bool 
# 24 "/home/chrisg/neovim/src/nvim/autocmd.h"
      last;
  sctx_T script_ctx;
  struct AutoCmd *next;
} AutoCmd;

typedef struct AutoPat {
  struct AutoPat *next;

  char_u *pat;

  regprog_T *reg_prog;
  AutoCmd *cmds;
  int group;
  int patlen;
  int buflocal_nr;
  char allow_dirs;
  char last;
} AutoPat;
# 50 "/home/chrisg/neovim/src/nvim/autocmd.h"
typedef struct AutoPatCmd {
  AutoPat *curpat;
  AutoCmd *nextcmd;
  int group;
  char_u *fname;
  char_u *sfname;
  char_u *tail;
  event_T event;
  int arg_bufnr;

  struct AutoPatCmd *next;
} AutoPatCmd;
# 70 "/home/chrisg/neovim/src/nvim/autocmd.h"
extern 
# 70 "/home/chrisg/neovim/src/nvim/autocmd.h" 3 4
      _Bool 
# 70 "/home/chrisg/neovim/src/nvim/autocmd.h"
           au_did_filetype ;
# 7 "/home/chrisg/neovim/src/nvim/fileio.h" 2
# 25 "/home/chrisg/neovim/src/nvim/syntax.c" 2
# 1 "/home/chrisg/neovim/src/nvim/fold.h" 1
# 15 "/home/chrisg/neovim/src/nvim/fold.h"
typedef struct foldinfo {
  linenr_T fi_lnum;
  int fi_level;

  int fi_low_level;

  long fi_lines;
} foldinfo_T;
# 26 "/home/chrisg/neovim/src/nvim/syntax.c" 2

# 1 "/home/chrisg/neovim/src/nvim/highlight.h" 1






# 1 "/home/chrisg/neovim/src/nvim/ui.h" 1



# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 5 "/home/chrisg/neovim/src/nvim/ui.h" 2







typedef enum {
  kUICmdline = 0,
  kUIPopupmenu,
  kUITabline,
  kUIWildmenu,
  kUIMessages,

  kUILinegrid,
  kUIMultigrid,
  kUIHlState,
  kUITermColors,
  kUIFloatDebug,
  kUIExtCount,
} UIExtension;

extern const char *ui_ext_names[]
# 38 "/home/chrisg/neovim/src/nvim/ui.h"
  ;

typedef struct ui_t UI;

enum {
  kLineFlagWrap = 1,
  kLineFlagInvalid = 2,
};

typedef int LineFlags;

struct ui_t {
  
# 50 "/home/chrisg/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 50 "/home/chrisg/neovim/src/nvim/ui.h"
      rgb;
  
# 51 "/home/chrisg/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 51 "/home/chrisg/neovim/src/nvim/ui.h"
      override;
  
# 52 "/home/chrisg/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 52 "/home/chrisg/neovim/src/nvim/ui.h"
      composed;
  
# 53 "/home/chrisg/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 53 "/home/chrisg/neovim/src/nvim/ui.h"
      ui_ext[kUIExtCount];
  int width;
  int height;
  int pum_nlines;
  
# 57 "/home/chrisg/neovim/src/nvim/ui.h" 3 4
 _Bool 
# 57 "/home/chrisg/neovim/src/nvim/ui.h"
      pum_pos;
  double pum_row;
  double pum_col;
  double pum_height;
  double pum_width;
  void *data;





  void (*inspect)(UI *ui, Dictionary *info);
};







extern MultiQueue *resize_events;
# 8 "/home/chrisg/neovim/src/nvim/highlight.h" 2
# 28 "/home/chrisg/neovim/src/nvim/syntax.c" 2
# 1 "/home/chrisg/neovim/src/nvim/indent_c.h" 1
# 29 "/home/chrisg/neovim/src/nvim/syntax.c" 2

# 1 "/home/chrisg/neovim/src/nvim/memline.h" 1
# 31 "/home/chrisg/neovim/src/nvim/syntax.c" 2


# 1 "/home/chrisg/neovim/src/nvim/misc1.h" 1




# 1 "/home/chrisg/neovim/src/nvim/os/shell.h" 1
# 9 "/home/chrisg/neovim/src/nvim/os/shell.h"
typedef enum {
  kShellOptFilter = 1,
  kShellOptExpand = 2,
  kShellOptDoOut = 4,
  kShellOptSilent = 8,
  kShellOptRead = 16,
  kShellOptWrite = 32,
  kShellOptHideMess = 64,
} ShellOpts;
# 6 "/home/chrisg/neovim/src/nvim/misc1.h" 2
# 34 "/home/chrisg/neovim/src/nvim/syntax.c" 2


# 1 "/home/chrisg/neovim/src/nvim/option.h" 1
# 15 "/home/chrisg/neovim/src/nvim/option.h"
typedef enum {
  OPT_FREE = 1,
  OPT_GLOBAL = 2,
  OPT_LOCAL = 4,
  OPT_MODELINE = 8,
  OPT_WINONLY = 16,
  OPT_NOWIN = 32,
} OptionFlags;
# 37 "/home/chrisg/neovim/src/nvim/syntax.c" 2
# 1 "/home/chrisg/neovim/src/nvim/os_unix.h" 1
# 38 "/home/chrisg/neovim/src/nvim/syntax.c" 2


# 1 "/home/chrisg/neovim/src/nvim/regexp.h" 1
# 41 "/home/chrisg/neovim/src/nvim/syntax.c" 2
# 1 "/home/chrisg/neovim/src/nvim/screen.h" 1
# 31 "/home/chrisg/neovim/src/nvim/screen.h"
extern ScreenGrid default_grid ;







typedef struct {
  enum {
    kStlClickDisabled = 0,
    kStlClickTabSwitch,
    kStlClickTabClose,
    kStlClickFuncRun,
  } type;
  int tabnr;
  char *func;
} StlClickDefinition;


typedef struct {
  StlClickDefinition def;
  const char *start;
} StlClickRecord;


extern StlClickDefinition *tab_page_click_defs;


extern long tab_page_click_defs_size;
# 42 "/home/chrisg/neovim/src/nvim/syntax.c" 2
# 1 "/home/chrisg/neovim/src/nvim/sign.h" 1
# 43 "/home/chrisg/neovim/src/nvim/syntax.c" 2






# 1 "/home/chrisg/neovim/src/nvim/buffer.h" 1




# 1 "/home/chrisg/neovim/src/nvim/window.h" 1
# 6 "/home/chrisg/neovim/src/nvim/buffer.h" 2



# 1 "/home/chrisg/neovim/src/nvim/func_attr.h" 1
# 10 "/home/chrisg/neovim/src/nvim/buffer.h" 2




enum getf_values {
  GETF_SETMARK = 0x01,
  GETF_ALT = 0x02,
  GETF_SWITCH = 0x04,
};


enum getf_retvalues {
  GETFILE_ERROR = 1,
  GETFILE_NOT_WRITTEN = 2,
  GETFILE_SAME_FILE = 0,
  GETFILE_OPEN_OTHER = -1,
  GETFILE_UNUSED = 8
};


enum bln_values {
  BLN_CURBUF = 1,
  BLN_LISTED = 2,
  BLN_DUMMY = 4,
  BLN_NEW = 8,
  BLN_NOOPT = 16,
};


enum dobuf_action_values {
  DOBUF_GOTO = 0,
  DOBUF_SPLIT = 1,
  DOBUF_UNLOAD = 2,
  DOBUF_DEL = 3,
  DOBUF_WIPE = 4,
};


enum dobuf_start_values {
  DOBUF_CURRENT = 0,
  DOBUF_FIRST = 1,
  DOBUF_LAST = 2,
  DOBUF_MOD = 3,
};


enum bfa_values {
  BFA_DEL = 1,
  BFA_WIPE = 2,
  BFA_KEEP_UNDO = 4,
};





static inline void buf_set_changedtick(buf_T *const buf,
                                       const varnumber_T changedtick)
  __attribute__((nonnull)) __attribute__((always_inline));





static inline void buf_set_changedtick(buf_T *const buf,
                                       const varnumber_T changedtick)
{
  typval_T old_val = buf->changedtick_di.di_tv;
# 91 "/home/chrisg/neovim/src/nvim/buffer.h"
  buf->changedtick_di.di_tv.vval.v_number = changedtick;

  if (tv_dict_is_watched(buf->b_vars)) {
    tv_dict_watcher_notify(buf->b_vars,
                           (char *)buf->changedtick_di.di_key,
                           &buf->changedtick_di.di_tv,
                           &old_val);
  }
}

static inline varnumber_T buf_get_changedtick(const buf_T *const buf)
  __attribute__((nonnull)) __attribute__((always_inline)) __attribute__ ((pure))
  __attribute__((warn_unused_result));






static inline varnumber_T buf_get_changedtick(const buf_T *const buf)
{
  return buf->changedtick_di.di_tv.vval.v_number;
}

static inline void buf_inc_changedtick(buf_T *const buf)
  __attribute__((nonnull)) __attribute__((always_inline));






static inline void buf_inc_changedtick(buf_T *const buf)
{
  buf_set_changedtick(buf, buf_get_changedtick(buf) + 1);
}
# 50 "/home/chrisg/neovim/src/nvim/syntax.c" 2

static 
# 51 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
      _Bool 
# 51 "/home/chrisg/neovim/src/nvim/syntax.c"
           did_syntax_onoff = 
# 51 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                              0
# 51 "/home/chrisg/neovim/src/nvim/syntax.c"
                                   ;




struct hl_group {
  char_u *sg_name;
  char_u *sg_name_u;
  
# 59 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 59 "/home/chrisg/neovim/src/nvim/syntax.c"
      sg_cleared;
  int sg_attr;
  int sg_link;
  int sg_set;
  sctx_T sg_script_ctx;

  int sg_cterm;

  int sg_cterm_fg;
  int sg_cterm_bg;
  
# 69 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 69 "/home/chrisg/neovim/src/nvim/syntax.c"
      sg_cterm_bold;

  int sg_gui;

  RgbValue sg_rgb_fg;
  RgbValue sg_rgb_bg;
  RgbValue sg_rgb_sp;
  char *sg_rgb_fg_name;
  char *sg_rgb_bg_name;
  char *sg_rgb_sp_name;

  int sg_blend;
};
# 91 "/home/chrisg/neovim/src/nvim/syntax.c"
static garray_T highlight_ga = { 0, 0, 0, 1, 
# 91 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                              ((void *)0) 
# 91 "/home/chrisg/neovim/src/nvim/syntax.c"
                              };

static inline struct hl_group * HL_TABLE(void)
{
  return ((struct hl_group *)((highlight_ga.ga_data)));
}
# 111 "/home/chrisg/neovim/src/nvim/syntax.c"
static int include_none = 0;
static int include_default = 0;
static int include_link = 0;



static char *(hl_name_table[]) =
{ "bold", "standout", "underline", "undercurl",
  "italic", "reverse", "inverse", "strikethrough", "nocombine", "NONE" };
static int hl_attr_table[] =
{ HL_BOLD, HL_STANDOUT, HL_UNDERLINE, HL_UNDERCURL, HL_ITALIC, HL_INVERSE,
  HL_INVERSE, HL_STRIKETHROUGH, HL_NOCOMBINE, 0 };

static char e_illegal_arg[] = "E390: Illegal argument: %s";
# 137 "/home/chrisg/neovim/src/nvim/syntax.c"
typedef struct syn_pattern {
  char sp_type;
  
# 139 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 139 "/home/chrisg/neovim/src/nvim/syntax.c"
      sp_syncing;
  int16_t sp_syn_match_id;
  int16_t sp_off_flags;
  int sp_offsets[7];
  int sp_flags;
  int sp_cchar;
  int sp_ic;
  int sp_sync_idx;
  int sp_line_id;
  int sp_startcol;
  int16_t *sp_cont_list;
  int16_t *sp_next_list;
  struct sp_syn sp_syn;
  char_u *sp_pattern;
  regprog_T *sp_prog;
  syn_time_T sp_time;
} synpat_T;


typedef struct syn_cluster_S {
  char_u *scl_name;
  char_u *scl_name_u;
  int16_t *scl_list;
} syn_cluster_T;






typedef struct state_item {
  int si_idx;

  int si_id;
  int si_trans_id;
  int si_m_lnum;
  int si_m_startcol;
  lpos_T si_m_endpos;
  lpos_T si_h_startpos;
  lpos_T si_h_endpos;
  lpos_T si_eoe_pos;
  int si_end_idx;
  int si_ends;
  int si_attr;
  long si_flags;

  int si_seqnr;
  int si_cchar;
  int16_t *si_cont_list;
  int16_t *si_next_list;
  reg_extmatch_T *si_extmatch;

} stateitem_T;





typedef struct {
  int flags;
  
# 199 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 199 "/home/chrisg/neovim/src/nvim/syntax.c"
      keyword;
  int *sync_idx;

  
# 202 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 202 "/home/chrisg/neovim/src/nvim/syntax.c"
      has_cont_list;
  int16_t *cont_list;
  int16_t *cont_in_list;
  int16_t *next_list;
} syn_opt_arg_T;

typedef struct {
  proftime_T total;
  int count;
  int match;
  proftime_T slowest;
  proftime_T average;
  int id;
  char_u *pattern;
} time_entry_T;

struct name_list {
  int flag;
  char *name;
};





static char *(spo_name_tab[7]) =
{"ms=", "me=", "hs=", "he=", "rs=", "re=", "lc="};
# 259 "/home/chrisg/neovim/src/nvim/syntax.c"
static int current_attr = 0;
static int current_id = 0;
static int current_trans_id = 0;
static int current_flags = 0;
static int current_seqnr = 0;
static int current_sub_char = 0;
# 296 "/home/chrisg/neovim/src/nvim/syntax.c"
static char_u **syn_cmdlinep;






static int current_syn_inc_tag = 0;
static int running_syn_inc_tag = 0;
# 313 "/home/chrisg/neovim/src/nvim/syntax.c"
static keyentry_T dumkey;
# 325 "/home/chrisg/neovim/src/nvim/syntax.c"
static int keepend_level = -1;

static char msg_no_items[] = "No Syntax items defined for this buffer";






static int next_seqnr = 1;
# 343 "/home/chrisg/neovim/src/nvim/syntax.c"
static int next_match_col;
static lpos_T next_match_m_endpos;
static lpos_T next_match_h_startpos;
static lpos_T next_match_h_endpos;
static int next_match_idx;
static long next_match_flags;
static lpos_T next_match_eos_pos;
static lpos_T next_match_eoe_pos;
static int next_match_end_idx;
static reg_extmatch_T *next_match_extmatch = 
# 352 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                            ((void *)0)
# 352 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                ;
# 365 "/home/chrisg/neovim/src/nvim/syntax.c"
static win_T *syn_win;
static buf_T *syn_buf;
static synblock_T *syn_block;
static proftime_T *syn_tm;
static linenr_T current_lnum = 0;
static colnr_T current_col = 0;
static int current_state_stored = 0;

static int current_finished = 0;
static garray_T current_state
  = { 0, 0, 0, 1, 
# 375 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   ((void *)0) 
# 375 "/home/chrisg/neovim/src/nvim/syntax.c"
   };
static int16_t *current_next_list = 
# 376 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                   ((void *)0)
# 376 "/home/chrisg/neovim/src/nvim/syntax.c"
                                       ;
static int current_next_flags = 0;
static int current_line_id = 0;



static int syn_time_on = 0;




void syn_set_timeout(proftime_T *tm)
{
  syn_tm = tm;
}
# 399 "/home/chrisg/neovim/src/nvim/syntax.c"
void syntax_start(win_T *wp, linenr_T lnum)
{
  synstate_T *p;
  synstate_T *last_valid = 
# 402 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                           ((void *)0)
# 402 "/home/chrisg/neovim/src/nvim/syntax.c"
                               ;
  synstate_T *last_min_valid = 
# 403 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                               ((void *)0)
# 403 "/home/chrisg/neovim/src/nvim/syntax.c"
                                   ;
  synstate_T *sp, *prev = 
# 404 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                          ((void *)0)
# 404 "/home/chrisg/neovim/src/nvim/syntax.c"
                              ;
  linenr_T parsed_lnum;
  linenr_T first_stored;
  int dist;
  static int changedtick = 0;

  current_sub_char = '\000';






  if (syn_block != wp->w_s
      || syn_buf != wp->w_buffer
      || changedtick != buf_get_changedtick(syn_buf)) {
    invalidate_current_state();
    syn_buf = wp->w_buffer;
    syn_block = wp->w_s;
  }
  changedtick = buf_get_changedtick(syn_buf);
  syn_win = wp;




  syn_stack_alloc();
  if (syn_block->b_sst_array == 
# 431 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                               ((void *)0)
# 431 "/home/chrisg/neovim/src/nvim/syntax.c"
                                   )
    return;
  syn_block->b_sst_lasttick = display_tick;




  if (((&current_state)->ga_itemsize != 0)
      && current_lnum < lnum
      && current_lnum < syn_buf->b_ml.ml_line_count) {
    (void)syn_finish_line(
# 441 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                         0
# 441 "/home/chrisg/neovim/src/nvim/syntax.c"
                              );
    if (!current_state_stored) {
      ++current_lnum;
      (void)store_current_state();
    }






    if (current_lnum != lnum)
      invalidate_current_state();
  } else
    invalidate_current_state();





  if (((&current_state)->ga_itemsize == 0) && syn_block->b_sst_array != 
# 461 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                                ((void *)0)
# 461 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                                    ) {

    for (p = syn_block->b_sst_first; p != 
# 463 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                         ((void *)0)
# 463 "/home/chrisg/neovim/src/nvim/syntax.c"
                                             ; p = p->sst_next) {
      if (p->sst_lnum > lnum) {
        break;
      }
      if (p->sst_change_lnum == 0) {
        last_valid = p;
        if (p->sst_lnum >= lnum - syn_block->b_syn_sync_minlines)
          last_min_valid = p;
      }
    }
    if (last_min_valid != 
# 473 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                         ((void *)0)
# 473 "/home/chrisg/neovim/src/nvim/syntax.c"
                             )
      load_current_state(last_min_valid);
  }





  if (((&current_state)->ga_itemsize == 0)) {
    syn_sync(wp, lnum, last_valid);
    if (current_lnum == 1)

      first_stored = 1;
    else


      first_stored = current_lnum + syn_block->b_syn_sync_minlines;
  } else
    first_stored = current_lnum;





  if (syn_block->b_sst_len <= Rows)
    dist = 999999;
  else
    dist = syn_buf->b_ml.ml_line_count / (syn_block->b_sst_len - Rows) + 1;
  while (current_lnum < lnum) {
    syn_start_line();
    (void)syn_finish_line(
# 503 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                         0
# 503 "/home/chrisg/neovim/src/nvim/syntax.c"
                              );
    current_lnum++;



    if (current_lnum >= first_stored) {



      if (prev == 
# 512 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                 ((void *)0)
# 512 "/home/chrisg/neovim/src/nvim/syntax.c"
                     )
        prev = syn_stack_find_entry(current_lnum - 1);
      if (prev == 
# 514 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                 ((void *)0)
# 514 "/home/chrisg/neovim/src/nvim/syntax.c"
                     )
        sp = syn_block->b_sst_first;
      else
        sp = prev;
      while (sp != 
# 518 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                  ((void *)0) 
# 518 "/home/chrisg/neovim/src/nvim/syntax.c"
                       && sp->sst_lnum < current_lnum)
        sp = sp->sst_next;
      if (sp != 
# 520 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
               ((void *)0)
          
# 521 "/home/chrisg/neovim/src/nvim/syntax.c"
         && sp->sst_lnum == current_lnum
          && syn_stack_equal(sp)) {
        parsed_lnum = current_lnum;
        prev = sp;
        while (sp != 
# 525 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                    ((void *)0) 
# 525 "/home/chrisg/neovim/src/nvim/syntax.c"
                         && sp->sst_change_lnum <= parsed_lnum) {
          if (sp->sst_lnum <= lnum)

            prev = sp;
          else if (sp->sst_change_lnum == 0)

            break;
          sp->sst_change_lnum = 0;
          sp = sp->sst_next;
        }
        load_current_state(prev);
      }



      else if (prev == 
# 540 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                      ((void *)0)
               
# 541 "/home/chrisg/neovim/src/nvim/syntax.c"
              || current_lnum == lnum
               || current_lnum >= prev->sst_lnum + dist)
        prev = store_current_state();
    }



    line_breakcheck();
    if (got_int) {
      current_lnum = lnum;
      break;
    }
  }

  syn_start_line();
}





static void clear_syn_state(synstate_T *p)
{
  if (p->sst_stacksize > 7) {

    do { garray_T *_gap = (&(p->sst_union.sst_ga)); if (_gap->ga_data != 
# 566 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   ((void *)0)
# 566 "/home/chrisg/neovim/src/nvim/syntax.c"
   ) { for (int i = 0; i < _gap->ga_len; i++) { bufstate_T *_item = &(((bufstate_T *)_gap->ga_data)[i]); unref_extmatch((_item)->bs_extmatch); } } ga_clear(_gap); } while (
# 566 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   0
# 566 "/home/chrisg/neovim/src/nvim/syntax.c"
   );
  } else {
    for (int i = 0; i < p->sst_stacksize; i++) {
      unref_extmatch(p->sst_union.sst_stack[i].bs_extmatch);
    }
  }
}




static void clear_current_state(void)
{

  do { garray_T *_gap = (&current_state); if (_gap->ga_data != 
# 580 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 ((void *)0)
# 580 "/home/chrisg/neovim/src/nvim/syntax.c"
 ) { for (int i = 0; i < _gap->ga_len; i++) { stateitem_T *_item = &(((stateitem_T *)_gap->ga_data)[i]); unref_extmatch((_item)->si_extmatch); } } ga_clear(_gap); } while (
# 580 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 0
# 580 "/home/chrisg/neovim/src/nvim/syntax.c"
 );
}
# 592 "/home/chrisg/neovim/src/nvim/syntax.c"
static void syn_sync(win_T *wp, linenr_T start_lnum, synstate_T *last_valid)
{
  buf_T *curbuf_save;
  win_T *curwin_save;
  pos_T cursor_save;
  int idx;
  linenr_T lnum;
  linenr_T end_lnum;
  linenr_T break_lnum;
  
# 601 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 601 "/home/chrisg/neovim/src/nvim/syntax.c"
      had_sync_point;
  stateitem_T *cur_si;
  synpat_T *spp;
  char_u *line;
  int found_flags = 0;
  int found_match_idx = 0;
  linenr_T found_current_lnum = 0;
  int found_current_col= 0;
  lpos_T found_m_endpos;
  colnr_T prev_current_col;




  invalidate_current_state();
# 625 "/home/chrisg/neovim/src/nvim/syntax.c"
  if (syn_block->b_syn_sync_minlines > start_lnum)
    start_lnum = 1;
  else {
    if (syn_block->b_syn_sync_minlines == 1)
      lnum = 1;
    else if (syn_block->b_syn_sync_minlines < 10)
      lnum = syn_block->b_syn_sync_minlines * 2;
    else
      lnum = syn_block->b_syn_sync_minlines * 3 / 2;
    if (syn_block->b_syn_sync_maxlines != 0
        && lnum > syn_block->b_syn_sync_maxlines)
      lnum = syn_block->b_syn_sync_maxlines;
    if (lnum >= start_lnum)
      start_lnum = 1;
    else
      start_lnum -= lnum;
  }
  current_lnum = start_lnum;




  if (syn_block->b_syn_sync_flags & 0x01) {


    curwin_save = curwin;
    curwin = wp;
    curbuf_save = curbuf;
    curbuf = syn_buf;




    for (; start_lnum > 1; --start_lnum) {
      line = ml_get(start_lnum - 1);
      if (*line == '\000' || *(line + strlen((char *)(line)) - 1) != '\\')
        break;
    }
    current_lnum = start_lnum;


    cursor_save = wp->w_cursor;
    wp->w_cursor.lnum = start_lnum;
    wp->w_cursor.col = 0;






    if (find_start_comment((int)syn_block->b_syn_sync_maxlines) != 
# 675 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                                  ((void *)0)
# 675 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                                      ) {
      for (idx = syn_block->b_syn_patterns.ga_len; --idx >= 0; )
        if (((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[idx].sp_syn.id
            == syn_block->b_syn_sync_id
            && ((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[idx].sp_type == 2) {
          validate_current_state();
          push_current_state(idx);
          update_si_attr(current_state.ga_len - 1);
          break;
        }
    }


    wp->w_cursor = cursor_save;
    curwin = curwin_save;
    curbuf = curbuf_save;
  }



  else if (syn_block->b_syn_sync_flags & 0x02) {
    if (syn_block->b_syn_sync_maxlines != 0
        && start_lnum > syn_block->b_syn_sync_maxlines)
      break_lnum = start_lnum - syn_block->b_syn_sync_maxlines;
    else
      break_lnum = 0;

    found_m_endpos.lnum = 0;
    found_m_endpos.col = 0;
    end_lnum = start_lnum;
    lnum = start_lnum;
    while (--lnum > break_lnum) {

      line_breakcheck();
      if (got_int) {
        invalidate_current_state();
        current_lnum = start_lnum;
        break;
      }


      if (last_valid != 
# 716 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                       ((void *)0) 
# 716 "/home/chrisg/neovim/src/nvim/syntax.c"
                            && lnum == last_valid->sst_lnum) {
        load_current_state(last_valid);
        break;
      }




      if (lnum > 1 && syn_match_linecont(lnum - 1))
        continue;




      validate_current_state();

      for (current_lnum = lnum; current_lnum < end_lnum; ++current_lnum) {
        syn_start_line();
        for (;; ) {
          had_sync_point = syn_finish_line(
# 735 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                          1
# 735 "/home/chrisg/neovim/src/nvim/syntax.c"
                                              );


          if (had_sync_point && current_state.ga_len) {
            cur_si = &((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 1];
            if (cur_si->si_m_endpos.lnum > start_lnum) {

              current_lnum = end_lnum;
              break;
            }
            if (cur_si->si_idx < 0) {

              found_flags = 0;
              found_match_idx = -1;
            } else {
              spp = &(((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[cur_si->si_idx]);
              found_flags = spp->sp_flags;
              found_match_idx = spp->sp_sync_idx;
            }
            found_current_lnum = current_lnum;
            found_current_col = current_col;
            found_m_endpos = cur_si->si_m_endpos;




            if (found_m_endpos.lnum > current_lnum) {
              current_lnum = found_m_endpos.lnum;
              current_col = found_m_endpos.col;
              if (current_lnum >= end_lnum)
                break;
            } else if (found_m_endpos.col > current_col)
              current_col = found_m_endpos.col;
            else
              ++current_col;




            prev_current_col = current_col;
            if (syn_getcurline()[current_col] != '\000')
              ++current_col;
            check_state_ends();
            current_col = prev_current_col;
          } else
            break;
        }
      }




      if (found_flags) {





        clear_current_state();
        if (found_match_idx >= 0) {
          push_current_state(found_match_idx);
          update_si_attr(current_state.ga_len - 1);
        }







        if (found_flags & 0x10) {
          if (!((&current_state)->ga_len <= 0)) {
            cur_si = &((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 1];
            cur_si->si_h_startpos.lnum = found_current_lnum;
            cur_si->si_h_startpos.col = found_current_col;
            update_si_end(cur_si, (int)current_col, 1);
            check_keepend();
          }
          current_col = found_m_endpos.col;
          current_lnum = found_m_endpos.lnum;
          (void)syn_finish_line(
# 815 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                               0
# 815 "/home/chrisg/neovim/src/nvim/syntax.c"
                                    );
          current_lnum++;
        } else {
          current_lnum = start_lnum;
        }

        break;
      }

      end_lnum = lnum;
      invalidate_current_state();
    }


    if (lnum <= break_lnum) {
      invalidate_current_state();
      current_lnum = break_lnum + 1;
    }
  }

  validate_current_state();
}

static void save_chartab(char_u *chartab)
{
  if (syn_block->b_syn_isk != empty_option) {
    memmove(chartab, syn_buf->b_chartab, (size_t)32);
    memmove(syn_buf->b_chartab, syn_win->w_s->b_syn_chartab, (size_t)32);
  }
}

static void restore_chartab(char_u *chartab)
{
  if (syn_win->w_s->b_syn_isk != empty_option) {
    memmove(syn_buf->b_chartab, chartab, (size_t)32);
  }
}




static int syn_match_linecont(linenr_T lnum)
{
  if (syn_block->b_syn_linecont_prog != 
# 858 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                       ((void *)0)
# 858 "/home/chrisg/neovim/src/nvim/syntax.c"
                                           ) {
    regmmatch_T regmatch;

    char_u buf_chartab[32];
    save_chartab(buf_chartab);

    regmatch.rmm_ic = syn_block->b_syn_linecont_ic;
    regmatch.regprog = syn_block->b_syn_linecont_prog;
    int r = syn_regexec(&regmatch, lnum, (colnr_T)0,
                        (&syn_block->b_syn_linecont_time));
    syn_block->b_syn_linecont_prog = regmatch.regprog;

    restore_chartab(buf_chartab);
    return r;
  }
  return 0;
}




static void syn_start_line(void)
{
  current_finished = 0;
  current_col = 0;





  if (!((&current_state)->ga_len <= 0)) {
    syn_update_ends(1);
    check_state_ends();
  }

  next_match_idx = -1;
  current_line_id++;
  next_seqnr = 1;
}






static void syn_update_ends(int startofline)
{
  stateitem_T *cur_si;
  int seen_keepend;

  if (startofline) {


    for (int i = 0; i < current_state.ga_len; ++i) {
      cur_si = &((stateitem_T *)(current_state.ga_data))[i];
      if (cur_si->si_idx >= 0
          && (((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[cur_si->si_idx]).sp_type
          == 1
          && cur_si->si_m_endpos.lnum < current_lnum) {
        cur_si->si_flags |= 0x8000;
        cur_si->si_m_endpos.lnum = 0;
        cur_si->si_m_endpos.col = 0;
        cur_si->si_h_endpos = cur_si->si_m_endpos;
        cur_si->si_ends = 1;
      }
    }
  }
# 935 "/home/chrisg/neovim/src/nvim/syntax.c"
  int i = current_state.ga_len - 1;
  if (keepend_level >= 0)
    for (; i > keepend_level; --i)
      if (((stateitem_T *)(current_state.ga_data))[i].si_flags & 0x4000)
        break;

  seen_keepend = 0;
  for (; i < current_state.ga_len; ++i) {
    cur_si = &((stateitem_T *)(current_state.ga_data))[i];
    if ((cur_si->si_flags & 0x400)
        || (seen_keepend && !startofline)
        || (i == current_state.ga_len - 1 && startofline)) {
      cur_si->si_h_startpos.col = 0;
      cur_si->si_h_startpos.lnum = current_lnum;

      if (!(cur_si->si_flags & 0x8000))
        update_si_end(cur_si, (int)current_col, !startofline);

      if (!startofline && (cur_si->si_flags & 0x400))
        seen_keepend = 1;
    }
  }
  check_keepend();
}
# 996 "/home/chrisg/neovim/src/nvim/syntax.c"
static void syn_stack_free_block(synblock_T *block)
{
  synstate_T *p;

  if (block->b_sst_array != 
# 1000 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                           ((void *)0)
# 1000 "/home/chrisg/neovim/src/nvim/syntax.c"
                               ) {
    for (p = block->b_sst_first; p != 
# 1001 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                     ((void *)0)
# 1001 "/home/chrisg/neovim/src/nvim/syntax.c"
                                         ; p = p->sst_next) {
      clear_syn_state(p);
    }
    do { void **ptr_ = (void **)&(block->b_sst_array); xfree(*ptr_); *ptr_ = 
# 1004 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   ((void *)0)
# 1004 "/home/chrisg/neovim/src/nvim/syntax.c"
   ; (void)(*ptr_); } while (0);
    block->b_sst_first = 
# 1005 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                        ((void *)0)
# 1005 "/home/chrisg/neovim/src/nvim/syntax.c"
                            ;
    block->b_sst_len = 0;
  }
}




void syn_stack_free_all(synblock_T *block)
{
  syn_stack_free_block(block);


  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != 
# 1018 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 ((void *)0)
# 1018 "/home/chrisg/neovim/src/nvim/syntax.c"
 ; wp = wp->w_next) {
    if (wp->w_s == block && foldmethodIsSyntax(wp)) {
      foldUpdateAll(wp);
    }
  }
}







static void syn_stack_alloc(void)
{
  long len;
  synstate_T *to, *from;
  synstate_T *sstp;

  len = syn_buf->b_ml.ml_line_count / 16 + Rows * 2;
  if (len < 150)
    len = 150;
  else if (len > 1000)
    len = 1000;
  if (syn_block->b_sst_len > len * 2 || syn_block->b_sst_len < len) {

    len = syn_buf->b_ml.ml_line_count;
    len = (len + len / 2) / 16 + Rows * 2;
    if (len < 150)
      len = 150;
    else if (len > 1000)
      len = 1000;

    if (syn_block->b_sst_array != 
# 1051 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                 ((void *)0)
# 1051 "/home/chrisg/neovim/src/nvim/syntax.c"
                                     ) {


      while (syn_block->b_sst_len - syn_block->b_sst_freecount + 2 > len
             && syn_stack_cleanup())
        ;
      if (len < syn_block->b_sst_len - syn_block->b_sst_freecount + 2)
        len = syn_block->b_sst_len - syn_block->b_sst_freecount + 2;
    }

    
# 1061 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   ((void) (0))
# 1061 "/home/chrisg/neovim/src/nvim/syntax.c"
                   ;
    sstp = xcalloc(len, sizeof(synstate_T));

    to = sstp - 1;
    if (syn_block->b_sst_array != 
# 1065 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                 ((void *)0)
# 1065 "/home/chrisg/neovim/src/nvim/syntax.c"
                                     ) {

      for (from = syn_block->b_sst_first; from != 
# 1067 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                 ((void *)0)
# 1067 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                     ;
           from = from->sst_next) {
        ++to;
        *to = *from;
        to->sst_next = to + 1;
      }
    }
    if (to != sstp - 1) {
      to->sst_next = 
# 1075 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                    ((void *)0)
# 1075 "/home/chrisg/neovim/src/nvim/syntax.c"
                        ;
      syn_block->b_sst_first = sstp;
      syn_block->b_sst_freecount = len - (int)(to - sstp) - 1;
    } else {
      syn_block->b_sst_first = 
# 1079 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                              ((void *)0)
# 1079 "/home/chrisg/neovim/src/nvim/syntax.c"
                                  ;
      syn_block->b_sst_freecount = len;
    }


    syn_block->b_sst_firstfree = to + 1;
    while (++to < sstp + len)
      to->sst_next = to + 1;
    (sstp + len - 1)->sst_next = 
# 1087 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                ((void *)0)
# 1087 "/home/chrisg/neovim/src/nvim/syntax.c"
                                    ;

    xfree(syn_block->b_sst_array);
    syn_block->b_sst_array = sstp;
    syn_block->b_sst_len = len;
  }
}







void syn_stack_apply_changes(buf_T *buf)
{
  syn_stack_apply_changes_block(&buf->b_s, buf);

  for (win_T *wp = ((curtab) == curtab) ? firstwin : (curtab)->tp_firstwin; wp != 
# 1105 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 ((void *)0)
# 1105 "/home/chrisg/neovim/src/nvim/syntax.c"
 ; wp = wp->w_next) {
    if ((wp->w_buffer == buf) && (wp->w_s != &buf->b_s)) {
      syn_stack_apply_changes_block(wp->w_s, buf);
    }
  }
}

static void syn_stack_apply_changes_block(synblock_T *block, buf_T *buf)
{
  synstate_T *p, *prev, *np;
  linenr_T n;

  prev = 
# 1117 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
        ((void *)0)
# 1117 "/home/chrisg/neovim/src/nvim/syntax.c"
            ;
  for (p = block->b_sst_first; p != 
# 1118 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                   ((void *)0)
# 1118 "/home/chrisg/neovim/src/nvim/syntax.c"
                                       ; ) {
    if (p->sst_lnum + block->b_syn_sync_linebreaks > buf->b_mod_top) {
      n = p->sst_lnum + buf->b_mod_xlines;
      if (n <= buf->b_mod_bot) {

        np = p->sst_next;
        if (prev == 
# 1124 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                   ((void *)0)
# 1124 "/home/chrisg/neovim/src/nvim/syntax.c"
                       )
          block->b_sst_first = np;
        else
          prev->sst_next = np;
        syn_stack_free_entry(block, p);
        p = np;
        continue;
      }



      if (p->sst_change_lnum != 0 && p->sst_change_lnum > buf->b_mod_top) {
        if (p->sst_change_lnum + buf->b_mod_xlines > buf->b_mod_top)
          p->sst_change_lnum += buf->b_mod_xlines;
        else
          p->sst_change_lnum = buf->b_mod_top;
      }
      if (p->sst_change_lnum == 0
          || p->sst_change_lnum < buf->b_mod_bot)
        p->sst_change_lnum = buf->b_mod_bot;

      p->sst_lnum = n;
    }
    prev = p;
    p = p->sst_next;
  }
}





static int syn_stack_cleanup(void)
{
  synstate_T *p, *prev;
  disptick_T tick;
  int above;
  int dist;
  int retval = 0;

  if (syn_block->b_sst_first == 
# 1164 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                               ((void *)0)
# 1164 "/home/chrisg/neovim/src/nvim/syntax.c"
                                   ) {
    return retval;
  }


  if (syn_block->b_sst_len <= Rows)
    dist = 999999;
  else
    dist = syn_buf->b_ml.ml_line_count / (syn_block->b_sst_len - Rows) + 1;






  tick = syn_block->b_sst_lasttick;
  above = 0;
  prev = syn_block->b_sst_first;
  for (p = prev->sst_next; p != 
# 1182 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                               ((void *)0)
# 1182 "/home/chrisg/neovim/src/nvim/syntax.c"
                                   ; prev = p, p = p->sst_next) {
    if (prev->sst_lnum + dist > p->sst_lnum) {
      if (p->sst_tick > syn_block->b_sst_lasttick) {
        if (!above || p->sst_tick < tick)
          tick = p->sst_tick;
        above = 1;
      } else if (!above && p->sst_tick < tick)
        tick = p->sst_tick;
    }
  }





  prev = syn_block->b_sst_first;
  for (p = prev->sst_next; p != 
# 1198 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                               ((void *)0)
# 1198 "/home/chrisg/neovim/src/nvim/syntax.c"
                                   ; prev = p, p = p->sst_next) {
    if (p->sst_tick == tick && prev->sst_lnum + dist > p->sst_lnum) {

      prev->sst_next = p->sst_next;
      syn_stack_free_entry(syn_block, p);
      p = prev;
      retval = 1;
    }
  }
  return retval;
}





static void syn_stack_free_entry(synblock_T *block, synstate_T *p)
{
  clear_syn_state(p);
  p->sst_next = block->b_sst_firstfree;
  block->b_sst_firstfree = p;
  ++block->b_sst_freecount;
}





static synstate_T *syn_stack_find_entry(linenr_T lnum)
{
  synstate_T *p, *prev;

  prev = 
# 1230 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
        ((void *)0)
# 1230 "/home/chrisg/neovim/src/nvim/syntax.c"
            ;
  for (p = syn_block->b_sst_first; p != 
# 1231 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                       ((void *)0)
# 1231 "/home/chrisg/neovim/src/nvim/syntax.c"
                                           ; prev = p, p = p->sst_next) {
    if (p->sst_lnum == lnum)
      return p;
    if (p->sst_lnum > lnum)
      break;
  }
  return prev;
}





static synstate_T *store_current_state(void)
{
  int i;
  synstate_T *p;
  bufstate_T *bp;
  stateitem_T *cur_si;
  synstate_T *sp = syn_stack_find_entry(current_lnum);





  for (i = current_state.ga_len - 1; i >= 0; --i) {
    cur_si = &((stateitem_T *)(current_state.ga_data))[i];
    if (cur_si->si_h_startpos.lnum >= current_lnum
        || cur_si->si_m_endpos.lnum >= current_lnum
        || cur_si->si_h_endpos.lnum >= current_lnum
        || (cur_si->si_end_idx
            && cur_si->si_eoe_pos.lnum >= current_lnum))
      break;
  }
  if (i >= 0) {
    if (sp != 
# 1266 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             ((void *)0)
# 1266 "/home/chrisg/neovim/src/nvim/syntax.c"
                 ) {

      if (syn_block->b_sst_first == sp)

        syn_block->b_sst_first = sp->sst_next;
      else {

        for (p = syn_block->b_sst_first; p != 
# 1273 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                             ((void *)0)
# 1273 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                 ; p = p->sst_next)
          if (p->sst_next == sp)
            break;
        if (p != 
# 1276 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                ((void *)0)
# 1276 "/home/chrisg/neovim/src/nvim/syntax.c"
                    )
          p->sst_next = sp->sst_next;
      }
      syn_stack_free_entry(syn_block, sp);
      sp = 
# 1280 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
          ((void *)0)
# 1280 "/home/chrisg/neovim/src/nvim/syntax.c"
              ;
    }
  } else if (sp == 
# 1282 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                  ((void *)0) 
# 1282 "/home/chrisg/neovim/src/nvim/syntax.c"
                       || sp->sst_lnum != current_lnum) {




    if (syn_block->b_sst_freecount == 0) {
      (void)syn_stack_cleanup();

      sp = syn_stack_find_entry(current_lnum);
    }

    if (syn_block->b_sst_freecount == 0)
      sp = 
# 1294 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
          ((void *)0)
# 1294 "/home/chrisg/neovim/src/nvim/syntax.c"
              ;
    else {


      p = syn_block->b_sst_firstfree;
      syn_block->b_sst_firstfree = p->sst_next;
      --syn_block->b_sst_freecount;
      if (sp == 
# 1301 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
               ((void *)0)
# 1301 "/home/chrisg/neovim/src/nvim/syntax.c"
                   ) {

        p->sst_next = syn_block->b_sst_first;
        syn_block->b_sst_first = p;
      } else {

        p->sst_next = sp->sst_next;
        sp->sst_next = p;
      }
      sp = p;
      sp->sst_stacksize = 0;
      sp->sst_lnum = current_lnum;
    }
  }
  if (sp != 
# 1315 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
           ((void *)0)
# 1315 "/home/chrisg/neovim/src/nvim/syntax.c"
               ) {

    clear_syn_state(sp);
    sp->sst_stacksize = current_state.ga_len;
    if (current_state.ga_len > 7) {


      ga_init(&sp->sst_union.sst_ga, (int)sizeof(bufstate_T), 1);
      ga_grow(&sp->sst_union.sst_ga, current_state.ga_len);
      sp->sst_union.sst_ga.ga_len = current_state.ga_len;
      bp = ((bufstate_T *)((&(sp->sst_union.sst_ga))->ga_data));
    } else
      bp = sp->sst_union.sst_stack;
    for (i = 0; i < sp->sst_stacksize; ++i) {
      bp[i].bs_idx = ((stateitem_T *)(current_state.ga_data))[i].si_idx;
      bp[i].bs_flags = ((stateitem_T *)(current_state.ga_data))[i].si_flags;
      bp[i].bs_seqnr = ((stateitem_T *)(current_state.ga_data))[i].si_seqnr;
      bp[i].bs_cchar = ((stateitem_T *)(current_state.ga_data))[i].si_cchar;
      bp[i].bs_extmatch = ref_extmatch(((stateitem_T *)(current_state.ga_data))[i].si_extmatch);
    }
    sp->sst_next_flags = current_next_flags;
    sp->sst_next_list = current_next_list;
    sp->sst_tick = display_tick;
    sp->sst_change_lnum = 0;
  }
  current_state_stored = 1;
  return sp;
}




static void load_current_state(synstate_T *from)
{
  int i;
  bufstate_T *bp;

  clear_current_state();
  validate_current_state();
  keepend_level = -1;
  if (from->sst_stacksize) {
    ga_grow(&current_state, from->sst_stacksize);
    if (from->sst_stacksize > 7)
      bp = ((bufstate_T *)((&(from->sst_union.sst_ga))->ga_data));
    else
      bp = from->sst_union.sst_stack;
    for (i = 0; i < from->sst_stacksize; ++i) {
      ((stateitem_T *)(current_state.ga_data))[i].si_idx = bp[i].bs_idx;
      ((stateitem_T *)(current_state.ga_data))[i].si_flags = bp[i].bs_flags;
      ((stateitem_T *)(current_state.ga_data))[i].si_seqnr = bp[i].bs_seqnr;
      ((stateitem_T *)(current_state.ga_data))[i].si_cchar = bp[i].bs_cchar;
      ((stateitem_T *)(current_state.ga_data))[i].si_extmatch = ref_extmatch(bp[i].bs_extmatch);
      if (keepend_level < 0 && (((stateitem_T *)(current_state.ga_data))[i].si_flags & 0x400))
        keepend_level = i;
      ((stateitem_T *)(current_state.ga_data))[i].si_ends = 0;
      ((stateitem_T *)(current_state.ga_data))[i].si_m_lnum = 0;
      if (((stateitem_T *)(current_state.ga_data))[i].si_idx >= 0)
        ((stateitem_T *)(current_state.ga_data))[i].si_next_list =
          (((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[((stateitem_T *)(current_state.ga_data))[i].si_idx]).sp_next_list;
      else
        ((stateitem_T *)(current_state.ga_data))[i].si_next_list = 
# 1375 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                   ((void *)0)
# 1375 "/home/chrisg/neovim/src/nvim/syntax.c"
                                       ;
      update_si_attr(i);
    }
    current_state.ga_len = from->sst_stacksize;
  }
  current_next_list = from->sst_next_list;
  current_next_flags = from->sst_next_flags;
  current_lnum = from->sst_lnum;
}





static int syn_stack_equal(synstate_T *sp)
{
  bufstate_T *bp;
  reg_extmatch_T *six, *bsx;


  if (sp->sst_stacksize != current_state.ga_len
      || sp->sst_next_list != current_next_list) {
    return 0;
  }


  if (sp->sst_stacksize > 7)
    bp = ((bufstate_T *)((&(sp->sst_union.sst_ga))->ga_data));
  else
    bp = sp->sst_union.sst_stack;

  int i;
  for (i = current_state.ga_len; --i >= 0; ) {

    if (bp[i].bs_idx != ((stateitem_T *)(current_state.ga_data))[i].si_idx)
      break;
    if (bp[i].bs_extmatch == ((stateitem_T *)(current_state.ga_data))[i].si_extmatch) {
      continue;
    }



    bsx = bp[i].bs_extmatch;
    six = ((stateitem_T *)(current_state.ga_data))[i].si_extmatch;


    if (bsx == 
# 1421 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
              ((void *)0) 
# 1421 "/home/chrisg/neovim/src/nvim/syntax.c"
                   || six == 
# 1421 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                             ((void *)0)
# 1421 "/home/chrisg/neovim/src/nvim/syntax.c"
                                 )
      break;
    int j;
    for (j = 0; j < 10; ++j) {


      if (bsx->matches[j] != six->matches[j]) {



        if (bsx->matches[j] == 
# 1431 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                              ((void *)0) 
# 1431 "/home/chrisg/neovim/src/nvim/syntax.c"
                                   || six->matches[j] == 
# 1431 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                         ((void *)0)
# 1431 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                             ) {
          break;
        }
        if (mb_strcmp_ic((((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[((stateitem_T *)(current_state.ga_data))[i].si_idx]).sp_ic,
                         (const char *)bsx->matches[j],
                         (const char *)six->matches[j]) != 0) {
          break;
        }
      }
    }
    if (j != 10)
      break;
  }
  if (i < 0)
    return 1;

  return 0;
}
# 1460 "/home/chrisg/neovim/src/nvim/syntax.c"
void syntax_end_parsing(linenr_T lnum)
{
  synstate_T *sp;

  sp = syn_stack_find_entry(lnum);
  if (sp != 
# 1465 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
           ((void *)0) 
# 1465 "/home/chrisg/neovim/src/nvim/syntax.c"
                && sp->sst_lnum < lnum)
    sp = sp->sst_next;

  if (sp != 
# 1468 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
           ((void *)0) 
# 1468 "/home/chrisg/neovim/src/nvim/syntax.c"
                && sp->sst_change_lnum != 0)
    sp->sst_change_lnum = lnum;
}





static void invalidate_current_state(void)
{
  clear_current_state();
  current_state.ga_itemsize = 0;
  current_next_list = 
# 1480 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                     ((void *)0)
# 1480 "/home/chrisg/neovim/src/nvim/syntax.c"
                         ;
  keepend_level = -1;
}

static void validate_current_state(void)
{
  current_state.ga_itemsize = sizeof(stateitem_T);
  ga_set_growsize(&current_state, 3);
}






int syntax_check_changed(linenr_T lnum)
{
  int retval = 1;
  synstate_T *sp;
# 1507 "/home/chrisg/neovim/src/nvim/syntax.c"
  if (((&current_state)->ga_itemsize != 0) && lnum == current_lnum + 1) {
    sp = syn_stack_find_entry(lnum);
    if (sp != 
# 1509 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             ((void *)0) 
# 1509 "/home/chrisg/neovim/src/nvim/syntax.c"
                  && sp->sst_lnum == lnum) {




      (void)syn_finish_line(
# 1514 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                           0
# 1514 "/home/chrisg/neovim/src/nvim/syntax.c"
                                );





      if (syn_stack_equal(sp))
        retval = 0;




      ++current_lnum;
      (void)store_current_state();
    }
  }

  return retval;
}







static 
# 1540 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
      _Bool

# 1541 "/home/chrisg/neovim/src/nvim/syntax.c"
syn_finish_line(
    const 
# 1542 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         _Bool 
# 1542 "/home/chrisg/neovim/src/nvim/syntax.c"
              syncing
)
{
  while (!current_finished) {
    (void)syn_current_attr(syncing, 
# 1546 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                   0
# 1546 "/home/chrisg/neovim/src/nvim/syntax.c"
                                        , 
# 1546 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                          ((void *)0)
# 1546 "/home/chrisg/neovim/src/nvim/syntax.c"
                                              , 
# 1546 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                0
# 1546 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                     );


    if (syncing && current_state.ga_len) {

      const stateitem_T *const cur_si = &((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 1];
      if (cur_si->si_idx >= 0
          && (((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[cur_si->si_idx].sp_flags
              & (0x10|0x20))) {
        return 
# 1555 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
              1
# 1555 "/home/chrisg/neovim/src/nvim/syntax.c"
                  ;
      }




      const colnr_T prev_current_col = current_col;
      if (syn_getcurline()[current_col] != '\000') {
        current_col++;
      }
      check_state_ends();
      current_col = prev_current_col;
    }
    current_col++;
  }
  return 
# 1570 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
        0
# 1570 "/home/chrisg/neovim/src/nvim/syntax.c"
             ;
}
# 1582 "/home/chrisg/neovim/src/nvim/syntax.c"
int
get_syntax_attr(
    const colnr_T col,
    
# 1585 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   _Bool 
# 1585 "/home/chrisg/neovim/src/nvim/syntax.c"
        *const can_spell,
    const 
# 1586 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         _Bool 
# 1586 "/home/chrisg/neovim/src/nvim/syntax.c"
              keep_state
)
{
  int attr = 0;

  if (can_spell != 
# 1591 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                  ((void *)0)
# 1591 "/home/chrisg/neovim/src/nvim/syntax.c"
                      )


    *can_spell = syn_block->b_syn_spell == 0
                 ? (syn_block->b_spell_cluster_id == 0)
                 : (syn_block->b_syn_spell == 1);


  if (syn_block->b_sst_array == 
# 1599 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                               ((void *)0)
# 1599 "/home/chrisg/neovim/src/nvim/syntax.c"
                                   )
    return 0;


  if (syn_buf->b_p_smc > 0 && col >= (colnr_T)syn_buf->b_p_smc) {
    clear_current_state();
    current_id = 0;
    current_trans_id = 0;
    current_flags = 0;
    current_seqnr = 0;
    return 0;
  }


  if (((&current_state)->ga_itemsize == 0))
    validate_current_state();




  while (current_col <= col) {
    attr = syn_current_attr(
# 1620 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                           0
# 1620 "/home/chrisg/neovim/src/nvim/syntax.c"
                                , 
# 1620 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                  1
# 1620 "/home/chrisg/neovim/src/nvim/syntax.c"
                                      , can_spell,
                            current_col == col ? keep_state : 
# 1621 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                             0
# 1621 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                                  );
    current_col++;
  }

  return attr;
}




static int syn_current_attr(
    const 
# 1632 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         _Bool 
# 1632 "/home/chrisg/neovim/src/nvim/syntax.c"
              syncing,
    const 
# 1633 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         _Bool 
# 1633 "/home/chrisg/neovim/src/nvim/syntax.c"
              displaying,
    
# 1634 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   _Bool 
# 1634 "/home/chrisg/neovim/src/nvim/syntax.c"
        *const can_spell,
    const 
# 1635 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         _Bool 
# 1635 "/home/chrisg/neovim/src/nvim/syntax.c"
              keep_state
)
{
  lpos_T endpos;
  lpos_T hl_startpos;
  lpos_T hl_endpos;
  lpos_T eos_pos;
  lpos_T eoe_pos;
  int end_idx;
  stateitem_T *cur_si, *sip = 
# 1644 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                             ((void *)0)
# 1644 "/home/chrisg/neovim/src/nvim/syntax.c"
                                 ;
  int startcol;
  int endcol;
  long flags;
  int cchar;
  int16_t *next_list;
  
# 1650 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 1650 "/home/chrisg/neovim/src/nvim/syntax.c"
      found_match;
  static 
# 1651 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
        _Bool 
# 1651 "/home/chrisg/neovim/src/nvim/syntax.c"
             try_next_column = 
# 1651 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                               0
# 1651 "/home/chrisg/neovim/src/nvim/syntax.c"
                                    ;
  regmmatch_T regmatch;
  lpos_T pos;
  reg_extmatch_T *cur_extmatch = 
# 1654 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                ((void *)0)
# 1654 "/home/chrisg/neovim/src/nvim/syntax.c"
                                    ;
  char_u buf_chartab[32];
  char_u *line;



  
# 1660 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 1660 "/home/chrisg/neovim/src/nvim/syntax.c"
      keep_next_list;
  
# 1661 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 1661 "/home/chrisg/neovim/src/nvim/syntax.c"
      zero_width_next_list = 
# 1661 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                             0
# 1661 "/home/chrisg/neovim/src/nvim/syntax.c"
                                  ;
  garray_T zero_width_next_ga;





  line = syn_getcurline();
  if (line[current_col] == '\000' && current_col != 0) {



    if (next_match_idx >= 0 && next_match_col >= (int)current_col
        && next_match_col != MAXCOL) {
      (void)push_next_match();
    }

    current_finished = 1;
    current_state_stored = 0;
    return 0;
  }


  if (line[current_col] == '\000' || line[current_col + 1] == '\000') {
    current_finished = 1;
    current_state_stored = 0;
  }






  if (try_next_column) {
    next_match_idx = -1;
    try_next_column = 
# 1696 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                     0
# 1696 "/home/chrisg/neovim/src/nvim/syntax.c"
                          ;
  }


  const 
# 1700 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
       _Bool 
# 1700 "/home/chrisg/neovim/src/nvim/syntax.c"
            do_keywords = !syncing
      && (syn_block->b_keywtab.ht_used > 0
          || syn_block->b_keywtab_ic.ht_used > 0);



  ga_init(&zero_width_next_ga, (int)sizeof(int), 10);


  save_chartab(buf_chartab);






  do {
    found_match = 
# 1717 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                 0
# 1717 "/home/chrisg/neovim/src/nvim/syntax.c"
                      ;
    keep_next_list = 
# 1718 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                    0
# 1718 "/home/chrisg/neovim/src/nvim/syntax.c"
                         ;
    int syn_id = 0;
# 1728 "/home/chrisg/neovim/src/nvim/syntax.c"
    if (current_state.ga_len)
      cur_si = &((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 1];
    else
      cur_si = 
# 1731 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
              ((void *)0)
# 1731 "/home/chrisg/neovim/src/nvim/syntax.c"
                  ;

    if (syn_block->b_syn_containedin || cur_si == 
# 1733 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                 ((void *)0)
        
# 1734 "/home/chrisg/neovim/src/nvim/syntax.c"
       || cur_si->si_cont_list != 
# 1734 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                  ((void *)0)
# 1734 "/home/chrisg/neovim/src/nvim/syntax.c"
                                      ) {




      if (do_keywords) {
        line = syn_getcurline();
        const char_u *cur_pos = line + current_col;
        if (vim_iswordp_buf(cur_pos, syn_buf)
            && (current_col == 0 || !vim_iswordp_buf(
                cur_pos - 1 - utf_head_off(line, cur_pos - 1), syn_buf))) {
          syn_id = check_keyword_id(line, (int)current_col, &endcol, &flags,
                                    &next_list, cur_si, &cchar);
          if (syn_id != 0) {
            push_current_state(-1);
            {
              cur_si = &((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 1];
              cur_si->si_m_startcol = current_col;
              cur_si->si_h_startpos.lnum = current_lnum;
              cur_si->si_h_startpos.col = 0;
              cur_si->si_m_endpos.lnum = current_lnum;
              cur_si->si_m_endpos.col = endcol;
              cur_si->si_h_endpos.lnum = current_lnum;
              cur_si->si_h_endpos.col = endcol;
              cur_si->si_ends = 1;
              cur_si->si_end_idx = 0;
              cur_si->si_flags = flags;
              cur_si->si_seqnr = next_seqnr++;
              cur_si->si_cchar = cchar;
              if (current_state.ga_len > 1)
                cur_si->si_flags |=
                  ((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 2].si_flags
                  & 0x20000;
              cur_si->si_id = syn_id;
              cur_si->si_trans_id = syn_id;
              if (flags & 0x02) {
                if (current_state.ga_len < 2) {
                  cur_si->si_attr = 0;
                  cur_si->si_trans_id = 0;
                } else {
                  cur_si->si_attr = ((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 2]
                                               .si_attr;
                  cur_si->si_trans_id = ((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 2]
                                               .si_trans_id;
                }
              } else {
                cur_si->si_attr = syn_id2attr(syn_id);
              }
              cur_si->si_cont_list = 
# 1782 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                    ((void *)0)
# 1782 "/home/chrisg/neovim/src/nvim/syntax.c"
                                        ;
              cur_si->si_next_list = next_list;
              check_keepend();
            }
          }
        }
      }




      if (syn_id == 0 && syn_block->b_syn_patterns.ga_len) {




        if (next_match_idx < 0 || next_match_col < (int)current_col) {






          next_match_idx = 0;
          next_match_col = MAXCOL;
          for (int idx = syn_block->b_syn_patterns.ga_len; --idx >= 0; ) {
            synpat_T *const spp = &(((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[idx]);
            if ( spp->sp_syncing == syncing
                       && (displaying || !(spp->sp_flags & 0x1000))
                       && (spp->sp_type == 1
                           || spp->sp_type == 2)
                       && (current_next_list != 
# 1813 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                               ((void *)0)
                           
# 1814 "/home/chrisg/neovim/src/nvim/syntax.c"
                          ? in_id_list(
# 1814 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                       ((void *)0)
# 1814 "/home/chrisg/neovim/src/nvim/syntax.c"
                                           , current_next_list,
                               &spp->sp_syn, 0)
                           : (cur_si == 
# 1816 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                       ((void *)0)
                              
# 1817 "/home/chrisg/neovim/src/nvim/syntax.c"
                             ? !(spp->sp_flags & 0x01)
                              : in_id_list(cur_si,
                                  cur_si->si_cont_list, &spp->sp_syn,
                                  spp->sp_flags & 0x01)))) {



              if (spp->sp_line_id == current_line_id
                  && spp->sp_startcol >= next_match_col)
                continue;
              spp->sp_line_id = current_line_id;

              colnr_T lc_col = current_col - spp->sp_offsets[6];
              if (lc_col < 0) {
                lc_col = 0;
              }

              regmatch.rmm_ic = spp->sp_ic;
              regmatch.regprog = spp->sp_prog;
              int r = syn_regexec(&regmatch, current_lnum, lc_col,
                                  (&spp->sp_time));
              spp->sp_prog = regmatch.regprog;
              if (!r) {

                spp->sp_startcol = MAXCOL;
                continue;
              }




              syn_add_start_off(&pos, &regmatch,
                  spp, 0, -1);
              if (pos.lnum > current_lnum) {


                spp->sp_startcol = MAXCOL;
                continue;
              }
              startcol = pos.col;



              spp->sp_startcol = startcol;





              if (startcol >= next_match_col)
                continue;






              if (did_match_already(idx, &zero_width_next_ga)) {
                try_next_column = 
# 1875 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                 1
# 1875 "/home/chrisg/neovim/src/nvim/syntax.c"
                                     ;
                continue;
              }

              endpos.lnum = regmatch.endpos[0].lnum;
              endpos.col = regmatch.endpos[0].col;


              syn_add_start_off(&hl_startpos, &regmatch,
                  spp, 2, -1);



              syn_add_end_off(&eos_pos, &regmatch,
                  spp, 4, 0);





              unref_extmatch(cur_extmatch);
              cur_extmatch = re_extmatch_out;
              re_extmatch_out = 
# 1897 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                               ((void *)0)
# 1897 "/home/chrisg/neovim/src/nvim/syntax.c"
                                   ;

              flags = 0;
              eoe_pos.lnum = 0;
              eoe_pos.col = 0;
              end_idx = 0;
              hl_endpos.lnum = 0;







              if (spp->sp_type == 2
                  && (spp->sp_flags & 0x04)) {
                lpos_T startpos;

                startpos = endpos;
                find_endpos(idx, &startpos, &endpos, &hl_endpos,
                    &flags, &eoe_pos, &end_idx, cur_extmatch);
                if (endpos.lnum == 0)
                  continue;
              }





              else if (spp->sp_type == 1) {
                syn_add_end_off(&hl_endpos, &regmatch, spp,
                    3, 0);
                syn_add_end_off(&endpos, &regmatch, spp,
                    1, 0);
                if (endpos.lnum == current_lnum
                    && (int)endpos.col + syncing < startcol) {




                  if (regmatch.startpos[0].col == regmatch.endpos[0].col) {
                    try_next_column = 
# 1938 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                     1
# 1938 "/home/chrisg/neovim/src/nvim/syntax.c"
                                         ;
                  }
                  continue;
                }
              }






              if (hl_startpos.lnum == current_lnum
                  && (int)hl_startpos.col < startcol)
                hl_startpos.col = startcol;
              limit_pos_zero(&hl_endpos, &endpos);

              next_match_idx = idx;
              next_match_col = startcol;
              next_match_m_endpos = endpos;
              next_match_h_endpos = hl_endpos;
              next_match_h_startpos = hl_startpos;
              next_match_flags = flags;
              next_match_eos_pos = eos_pos;
              next_match_eoe_pos = eoe_pos;
              next_match_end_idx = end_idx;
              unref_extmatch(next_match_extmatch);
              next_match_extmatch = cur_extmatch;
              cur_extmatch = 
# 1965 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                            ((void *)0)
# 1965 "/home/chrisg/neovim/src/nvim/syntax.c"
                                ;
            }
          }
        }




        if (next_match_idx >= 0 && next_match_col == (int)current_col) {
          synpat_T *lspp;



          lspp = &(((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[next_match_idx]);
          if (next_match_m_endpos.lnum == current_lnum
              && next_match_m_endpos.col == current_col
              && lspp->sp_next_list != 
# 1981 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                      ((void *)0)
# 1981 "/home/chrisg/neovim/src/nvim/syntax.c"
                                          ) {
            current_next_list = lspp->sp_next_list;
            current_next_flags = lspp->sp_flags;
            keep_next_list = 
# 1984 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                            1
# 1984 "/home/chrisg/neovim/src/nvim/syntax.c"
                                ;
            zero_width_next_list = 
# 1985 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                  1
# 1985 "/home/chrisg/neovim/src/nvim/syntax.c"
                                      ;




            do { ga_grow(&zero_width_next_ga, 1); ((int *)(&zero_width_next_ga)->ga_data)[(&zero_width_next_ga)->ga_len++] = (next_match_idx); } while (0);
            next_match_idx = -1;
          } else {
            cur_si = push_next_match();
          }
          found_match = 
# 1995 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                       1
# 1995 "/home/chrisg/neovim/src/nvim/syntax.c"
                           ;
        }
      }
    }




    if (current_next_list != 
# 2003 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                            ((void *)0) 
# 2003 "/home/chrisg/neovim/src/nvim/syntax.c"
                                 && !keep_next_list) {





      if (!found_match) {
        line = syn_getcurline();
        if (((current_next_flags & 0x100)
             && ascii_iswhite(line[current_col]))
            || ((current_next_flags & 0x200)
                && *line == '\000'))
          break;
      }
# 2026 "/home/chrisg/neovim/src/nvim/syntax.c"
      current_next_list = 
# 2026 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                         ((void *)0)
# 2026 "/home/chrisg/neovim/src/nvim/syntax.c"
                             ;
      next_match_idx = -1;
      if (!zero_width_next_list) {
        found_match = 
# 2029 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                     1
# 2029 "/home/chrisg/neovim/src/nvim/syntax.c"
                         ;
      }
    }

  } while (found_match);

  restore_chartab(buf_chartab);





  current_attr = 0;
  current_id = 0;
  current_trans_id = 0;
  current_flags = 0;
  current_seqnr = 0;
  if (cur_si != 
# 2046 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
               ((void *)0)
# 2046 "/home/chrisg/neovim/src/nvim/syntax.c"
                   ) {
    for (int idx = current_state.ga_len - 1; idx >= 0; --idx) {
      sip = &((stateitem_T *)(current_state.ga_data))[idx];
      if ((current_lnum > sip->si_h_startpos.lnum
           || (current_lnum == sip->si_h_startpos.lnum
               && current_col >= sip->si_h_startpos.col))
          && (sip->si_h_endpos.lnum == 0
              || current_lnum < sip->si_h_endpos.lnum
              || (current_lnum == sip->si_h_endpos.lnum
                  && current_col < sip->si_h_endpos.col))) {
        current_attr = sip->si_attr;
        current_id = sip->si_id;
        current_trans_id = sip->si_trans_id;
        current_flags = sip->si_flags;
        current_seqnr = sip->si_seqnr;
        current_sub_char = sip->si_cchar;
        break;
      }
    }

    if (can_spell != 
# 2066 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                    ((void *)0)
# 2066 "/home/chrisg/neovim/src/nvim/syntax.c"
                        ) {
      struct sp_syn sps;





      if (syn_block->b_spell_cluster_id == 0) {


        if (syn_block->b_nospell_cluster_id == 0
            || current_trans_id == 0)
          *can_spell = (syn_block->b_syn_spell != 2);
        else {
          sps.inc_tag = 0;
          sps.id = syn_block->b_nospell_cluster_id;
          sps.cont_in_list = 
# 2082 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                            ((void *)0)
# 2082 "/home/chrisg/neovim/src/nvim/syntax.c"
                                ;
          *can_spell = !in_id_list(sip, sip->si_cont_list, &sps, 0);
        }
      } else {




        if (current_trans_id == 0)
          *can_spell = (syn_block->b_syn_spell == 1);
        else {
          sps.inc_tag = 0;
          sps.id = syn_block->b_spell_cluster_id;
          sps.cont_in_list = 
# 2095 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                            ((void *)0)
# 2095 "/home/chrisg/neovim/src/nvim/syntax.c"
                                ;
          *can_spell = in_id_list(sip, sip->si_cont_list, &sps, 0);

          if (syn_block->b_nospell_cluster_id != 0) {
            sps.id = syn_block->b_nospell_cluster_id;
            if (in_id_list(sip, sip->si_cont_list, &sps, 0))
              *can_spell = 
# 2101 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                          0
# 2101 "/home/chrisg/neovim/src/nvim/syntax.c"
                               ;
          }
        }
      }
    }
# 2116 "/home/chrisg/neovim/src/nvim/syntax.c"
    if (!syncing && !keep_state) {
      check_state_ends();
      if (!((&current_state)->ga_len <= 0)
          && syn_getcurline()[current_col] != '\000') {
        ++current_col;
        check_state_ends();
        --current_col;
      }
    }
  } else if (can_spell != 
# 2125 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                         ((void *)0)
# 2125 "/home/chrisg/neovim/src/nvim/syntax.c"
                             )


    *can_spell = syn_block->b_syn_spell == 0
                 ? (syn_block->b_spell_cluster_id == 0)
                 : (syn_block->b_syn_spell == 1);


  if (current_next_list != 
# 2133 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                          ((void *)0)
      
# 2134 "/home/chrisg/neovim/src/nvim/syntax.c"
     && (line = syn_getcurline())[current_col] != '\000'
      && line[current_col + 1] == '\000'
      && !(current_next_flags & (0x80 | 0x200))) {
    current_next_list = 
# 2137 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                       ((void *)0)
# 2137 "/home/chrisg/neovim/src/nvim/syntax.c"
                           ;
  }

  if (!((&zero_width_next_ga)->ga_len <= 0))
    ga_clear(&zero_width_next_ga);


  unref_extmatch(re_extmatch_out);
  re_extmatch_out = 
# 2145 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                   ((void *)0)
# 2145 "/home/chrisg/neovim/src/nvim/syntax.c"
                       ;
  unref_extmatch(cur_extmatch);

  return current_attr;
}





static int did_match_already(int idx, garray_T *gap)
{
  for (int i = current_state.ga_len; --i >= 0; ) {
    if (((stateitem_T *)(current_state.ga_data))[i].si_m_startcol == (int)current_col
        && ((stateitem_T *)(current_state.ga_data))[i].si_m_lnum == (int)current_lnum
        && ((stateitem_T *)(current_state.ga_data))[i].si_idx == idx) {
      return 1;
    }
  }



  for (int i = gap->ga_len; --i >= 0; ) {
    if (((int *)(gap->ga_data))[i] == idx) {
      return 1;
    }
  }

  return 0;
}




static stateitem_T *push_next_match(void)
{
  stateitem_T *cur_si;
  synpat_T *spp;
  int save_flags;

  spp = &(((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[next_match_idx]);




  push_current_state(next_match_idx);
  {




    cur_si = &((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 1];
    cur_si->si_h_startpos = next_match_h_startpos;
    cur_si->si_m_startcol = current_col;
    cur_si->si_m_lnum = current_lnum;
    cur_si->si_flags = spp->sp_flags;
    cur_si->si_seqnr = next_seqnr++;
    cur_si->si_cchar = spp->sp_cchar;
    if (current_state.ga_len > 1)
      cur_si->si_flags |=
        ((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 2].si_flags & 0x20000;
    cur_si->si_next_list = spp->sp_next_list;
    cur_si->si_extmatch = ref_extmatch(next_match_extmatch);
    if (spp->sp_type == 2 && !(spp->sp_flags & 0x04)) {

      update_si_end(cur_si, (int)(next_match_m_endpos.col), 1);
      check_keepend();
    } else {
      cur_si->si_m_endpos = next_match_m_endpos;
      cur_si->si_h_endpos = next_match_h_endpos;
      cur_si->si_ends = 1;
      cur_si->si_flags |= next_match_flags;
      cur_si->si_eoe_pos = next_match_eoe_pos;
      cur_si->si_end_idx = next_match_end_idx;
    }
    if (keepend_level < 0 && (cur_si->si_flags & 0x400))
      keepend_level = current_state.ga_len - 1;
    check_keepend();
    update_si_attr(current_state.ga_len - 1);

    save_flags = cur_si->si_flags & (0x20000 | 0x40000);




    if (spp->sp_type == 2 && spp->sp_syn_match_id != 0) {
      push_current_state(next_match_idx);
      cur_si = &((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 1];
      cur_si->si_h_startpos = next_match_h_startpos;
      cur_si->si_m_startcol = current_col;
      cur_si->si_m_lnum = current_lnum;
      cur_si->si_m_endpos = next_match_eos_pos;
      cur_si->si_h_endpos = next_match_eos_pos;
      cur_si->si_ends = 1;
      cur_si->si_end_idx = 0;
      cur_si->si_flags = 0x40;
      cur_si->si_seqnr = next_seqnr++;
      cur_si->si_flags |= save_flags;
      if (cur_si->si_flags & 0x40000)
        cur_si->si_flags |= 0x20000;
      cur_si->si_next_list = 
# 2245 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                            ((void *)0)
# 2245 "/home/chrisg/neovim/src/nvim/syntax.c"
                                ;
      check_keepend();
      update_si_attr(current_state.ga_len - 1);
    }
  }

  next_match_idx = -1;

  return cur_si;
}




static void check_state_ends(void)
{
  stateitem_T *cur_si;
  int had_extend;

  cur_si = &((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 1];
  for (;; ) {
    if (cur_si->si_ends
        && (cur_si->si_m_endpos.lnum < current_lnum
            || (cur_si->si_m_endpos.lnum == current_lnum
                && cur_si->si_m_endpos.col <= current_col))) {






      if (cur_si->si_end_idx
          && (cur_si->si_eoe_pos.lnum > current_lnum
              || (cur_si->si_eoe_pos.lnum == current_lnum
                  && cur_si->si_eoe_pos.col > current_col))) {
        cur_si->si_idx = cur_si->si_end_idx;
        cur_si->si_end_idx = 0;
        cur_si->si_m_endpos = cur_si->si_eoe_pos;
        cur_si->si_h_endpos = cur_si->si_eoe_pos;
        cur_si->si_flags |= 0x40;
        cur_si->si_seqnr = next_seqnr++;
        if (cur_si->si_flags & 0x40000)
          cur_si->si_flags |= 0x20000;
        update_si_attr(current_state.ga_len - 1);


        current_next_list = 
# 2291 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                           ((void *)0)
# 2291 "/home/chrisg/neovim/src/nvim/syntax.c"
                               ;


        next_match_idx = 0;
        next_match_col = MAXCOL;
        break;
      } else {


        current_next_list = cur_si->si_next_list;
        current_next_flags = cur_si->si_flags;
        if (!(current_next_flags & (0x80 | 0x200))
            && syn_getcurline()[current_col] == '\000')
          current_next_list = 
# 2304 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                             ((void *)0)
# 2304 "/home/chrisg/neovim/src/nvim/syntax.c"
                                 ;



        had_extend = (cur_si->si_flags & 0x4000);

        pop_current_state();

        if (((&current_state)->ga_len <= 0))
          break;

        if (had_extend && keepend_level >= 0) {
          syn_update_ends(0);
          if (((&current_state)->ga_len <= 0))
            break;
        }

        cur_si = &((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 1];
# 2332 "/home/chrisg/neovim/src/nvim/syntax.c"
        if (cur_si->si_idx >= 0
            && ((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[cur_si->si_idx].sp_type
            == 2
            && !(cur_si->si_flags & (0x40 | 0x400))) {
          update_si_end(cur_si, (int)current_col, 1);
          check_keepend();
          if ((current_next_flags & 0x08)
              && keepend_level < 0
              && syn_getcurline()[current_col] == '\000')
            break;
        }
      }
    } else
      break;
  }
}





static void update_si_attr(int idx)
{
  stateitem_T *sip = &((stateitem_T *)(current_state.ga_data))[idx];
  synpat_T *spp;


  if (sip->si_idx < 0)
    return;

  spp = &(((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[sip->si_idx]);
  if (sip->si_flags & 0x40)
    sip->si_id = spp->sp_syn_match_id;
  else
    sip->si_id = spp->sp_syn.id;
  sip->si_attr = syn_id2attr(sip->si_id);
  sip->si_trans_id = sip->si_id;
  if (sip->si_flags & 0x40)
    sip->si_cont_list = 
# 2370 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                       ((void *)0)
# 2370 "/home/chrisg/neovim/src/nvim/syntax.c"
                           ;
  else
    sip->si_cont_list = spp->sp_cont_list;






  if ((spp->sp_flags & 0x02) && !(sip->si_flags & 0x40)) {
    if (idx == 0) {
      sip->si_attr = 0;
      sip->si_trans_id = 0;
      if (sip->si_cont_list == 
# 2383 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                              ((void *)0)
# 2383 "/home/chrisg/neovim/src/nvim/syntax.c"
                                  )
        sip->si_cont_list = (int16_t *)-1;
    } else {
      sip->si_attr = ((stateitem_T *)(current_state.ga_data))[idx - 1].si_attr;
      sip->si_trans_id = ((stateitem_T *)(current_state.ga_data))[idx - 1].si_trans_id;
      sip->si_h_startpos = ((stateitem_T *)(current_state.ga_data))[idx - 1].si_h_startpos;
      sip->si_h_endpos = ((stateitem_T *)(current_state.ga_data))[idx - 1].si_h_endpos;
      if (sip->si_cont_list == 
# 2390 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                              ((void *)0)
# 2390 "/home/chrisg/neovim/src/nvim/syntax.c"
                                  ) {
        sip->si_flags |= 0x10000;
        sip->si_cont_list = ((stateitem_T *)(current_state.ga_data))[idx - 1].si_cont_list;
      }
    }
  }
}





static void check_keepend(void)
{
  int i;
  lpos_T maxpos;
  lpos_T maxpos_h;
  stateitem_T *sip;





  if (keepend_level < 0)
    return;






  for (i = current_state.ga_len - 1; i > keepend_level; --i)
    if (((stateitem_T *)(current_state.ga_data))[i].si_flags & 0x4000)
      break;

  maxpos.lnum = 0;
  maxpos.col = 0;
  maxpos_h.lnum = 0;
  maxpos_h.col = 0;
  for (; i < current_state.ga_len; ++i) {
    sip = &((stateitem_T *)(current_state.ga_data))[i];
    if (maxpos.lnum != 0) {
      limit_pos_zero(&sip->si_m_endpos, &maxpos);
      limit_pos_zero(&sip->si_h_endpos, &maxpos_h);
      limit_pos_zero(&sip->si_eoe_pos, &maxpos);
      sip->si_ends = 1;
    }
    if (sip->si_ends && (sip->si_flags & 0x400)) {
      if (maxpos.lnum == 0
          || maxpos.lnum > sip->si_m_endpos.lnum
          || (maxpos.lnum == sip->si_m_endpos.lnum
              && maxpos.col > sip->si_m_endpos.col))
        maxpos = sip->si_m_endpos;
      if (maxpos_h.lnum == 0
          || maxpos_h.lnum > sip->si_h_endpos.lnum
          || (maxpos_h.lnum == sip->si_h_endpos.lnum
              && maxpos_h.col > sip->si_h_endpos.col))
        maxpos_h = sip->si_h_endpos;
    }
  }
}







static void
update_si_end(
    stateitem_T *sip,
    int startcol,
    int force
)
{
  lpos_T hl_endpos;
  lpos_T end_endpos;


  if (sip->si_idx < 0)
    return;




  if (!force && sip->si_m_endpos.lnum >= current_lnum)
    return;





  int end_idx = 0;
  lpos_T startpos = {
    .lnum = current_lnum,
    .col = startcol,
  };
  lpos_T endpos = { 0 };
  find_endpos(sip->si_idx, &startpos, &endpos, &hl_endpos,
      &(sip->si_flags), &end_endpos, &end_idx, sip->si_extmatch);

  if (endpos.lnum == 0) {

    if (((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[sip->si_idx].sp_flags & 0x04) {

      sip->si_ends = 1;
      sip->si_m_endpos.lnum = current_lnum;
      sip->si_m_endpos.col = (colnr_T)strlen((char *)(syn_getcurline()));
    } else {

      sip->si_ends = 0;
      sip->si_m_endpos.lnum = 0;
    }
    sip->si_h_endpos = sip->si_m_endpos;
  } else {

    sip->si_m_endpos = endpos;
    sip->si_h_endpos = hl_endpos;
    sip->si_eoe_pos = end_endpos;
    sip->si_ends = 1;
    sip->si_end_idx = end_idx;
  }
}





static void push_current_state(int idx)
{
  stateitem_T *p = ga_append_via_ptr(&current_state, sizeof(stateitem_T));
  memset(p, 0, sizeof(*p));
  p->si_idx = idx;
}




static void pop_current_state(void)
{
  if (!((&current_state)->ga_len <= 0)) {
    unref_extmatch(((stateitem_T *)(current_state.ga_data))[current_state.ga_len - 1].si_extmatch);
    --current_state.ga_len;
  }

  next_match_idx = -1;


  if (keepend_level >= current_state.ga_len)
    keepend_level = -1;
}
# 2551 "/home/chrisg/neovim/src/nvim/syntax.c"
static void
find_endpos(
    int idx,
    lpos_T *startpos,
    lpos_T *m_endpos,
    lpos_T *hl_endpos,
    long *flagsp,
    lpos_T *end_endpos,
    int *end_idx,
    reg_extmatch_T *start_ext
)
{
  colnr_T matchcol;
  synpat_T *spp, *spp_skip;
  int start_idx;
  int best_idx;
  regmmatch_T regmatch;
  regmmatch_T best_regmatch;
  lpos_T pos;
  char_u *line;
  int had_match = 
# 2571 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                 0
# 2571 "/home/chrisg/neovim/src/nvim/syntax.c"
                      ;
  char_u buf_chartab[32];


  if (idx < 0)
    return;






  spp = &(((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[idx]);
  if (spp->sp_type != 2) {
    *hl_endpos = *startpos;
    return;
  }




  for (;; ) {
    spp = &(((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[idx]);
    if (spp->sp_type != 2)
      break;
    ++idx;
  }




  if (spp->sp_type == 4) {
    spp_skip = spp;
    ++idx;
  } else
    spp_skip = 
# 2606 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
              ((void *)0)
# 2606 "/home/chrisg/neovim/src/nvim/syntax.c"
                  ;


  unref_extmatch(re_extmatch_in);
  re_extmatch_in = ref_extmatch(start_ext);

  matchcol = startpos->col;
  start_idx = idx;
  best_regmatch.startpos[0].col = 0;


  save_chartab(buf_chartab);

  for (;; ) {



    best_idx = -1;
    for (idx = start_idx; idx < syn_block->b_syn_patterns.ga_len; ++idx) {
      int lc_col = matchcol;

      spp = &(((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[idx]);
      if (spp->sp_type != 3)
        break;
      lc_col -= spp->sp_offsets[6];
      if (lc_col < 0)
        lc_col = 0;

      regmatch.rmm_ic = spp->sp_ic;
      regmatch.regprog = spp->sp_prog;
      int r = syn_regexec(&regmatch, startpos->lnum, lc_col,
                          (&spp->sp_time));
      spp->sp_prog = regmatch.regprog;
      if (r) {
        if (best_idx == -1 || regmatch.startpos[0].col
            < best_regmatch.startpos[0].col) {
          best_idx = idx;
          best_regmatch.startpos[0] = regmatch.startpos[0];
          best_regmatch.endpos[0] = regmatch.endpos[0];
        }
      }
    }





    if (best_idx == -1)
      break;





    if (spp_skip != 
# 2660 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                   ((void *)0)
# 2660 "/home/chrisg/neovim/src/nvim/syntax.c"
                       ) {
      int lc_col = matchcol - spp_skip->sp_offsets[6];

      if (lc_col < 0)
        lc_col = 0;
      regmatch.rmm_ic = spp_skip->sp_ic;
      regmatch.regprog = spp_skip->sp_prog;
      int r = syn_regexec(&regmatch, startpos->lnum, lc_col,
                          (&spp_skip->sp_time));
      spp_skip->sp_prog = regmatch.regprog;
      if (r && regmatch.startpos[0].col <= best_regmatch.startpos[0].col) {

        syn_add_end_off(&pos, &regmatch, spp_skip, 1, 1);



        if (pos.lnum > startpos->lnum) {
          break;
        }

        line = ml_get_buf(syn_buf, startpos->lnum, 
# 2680 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                  0
# 2680 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                       );
        int line_len = (int)strlen((char *)(line));


        if (pos.col <= matchcol) {
          matchcol++;
        } else if (pos.col <= regmatch.endpos[0].col) {
          matchcol = pos.col;
        } else {

          for (matchcol = regmatch.endpos[0].col;
               matchcol < line_len && matchcol < pos.col;
               matchcol++) {
          }
        }


        if (matchcol >= line_len) {
          break;
        }

        continue;
      }
    }





    spp = &(((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[best_idx]);
    syn_add_end_off(m_endpos, &best_regmatch, spp, 1, 1);

    if (m_endpos->lnum == startpos->lnum && m_endpos->col < startpos->col)
      m_endpos->col = startpos->col;

    syn_add_end_off(end_endpos, &best_regmatch, spp, 3, 1);

    if (end_endpos->lnum == startpos->lnum
        && end_endpos->col < startpos->col)
      end_endpos->col = startpos->col;

    limit_pos(end_endpos, m_endpos);




    if (spp->sp_syn_match_id != spp->sp_syn.id && spp->sp_syn_match_id != 0) {
      *end_idx = best_idx;
      if (spp->sp_off_flags & (1 << (5 + 7))) {
        hl_endpos->lnum = best_regmatch.endpos[0].lnum;
        hl_endpos->col = best_regmatch.endpos[0].col;
      } else {
        hl_endpos->lnum = best_regmatch.startpos[0].lnum;
        hl_endpos->col = best_regmatch.startpos[0].col;
      }
      hl_endpos->col += spp->sp_offsets[5];


      if (hl_endpos->lnum == startpos->lnum
          && hl_endpos->col < startpos->col)
        hl_endpos->col = startpos->col;
      limit_pos(hl_endpos, m_endpos);



      *m_endpos = *hl_endpos;
    } else {
      *end_idx = 0;
      *hl_endpos = *end_endpos;
    }

    *flagsp = spp->sp_flags;

    had_match = 1;
    break;
  }


  if (!had_match)
    m_endpos->lnum = 0;

  restore_chartab(buf_chartab);


  unref_extmatch(re_extmatch_in);
  re_extmatch_in = 
# 2765 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                  ((void *)0)
# 2765 "/home/chrisg/neovim/src/nvim/syntax.c"
                      ;
}




static void limit_pos(lpos_T *pos, lpos_T *limit)
{
  if (pos->lnum > limit->lnum)
    *pos = *limit;
  else if (pos->lnum == limit->lnum && pos->col > limit->col)
    pos->col = limit->col;
}




static void limit_pos_zero(lpos_T *pos, lpos_T *limit)
{
  if (pos->lnum == 0)
    *pos = *limit;
  else
    limit_pos(pos, limit);
}




static void
syn_add_end_off(
    lpos_T *result,
    regmmatch_T *regmatch,
    synpat_T *spp,
    int idx,
    int extra
)
{
  int col;
  int off;
  char_u *base;
  char_u *p;

  if (spp->sp_off_flags & (1 << idx)) {
    result->lnum = regmatch->startpos[0].lnum;
    col = regmatch->startpos[0].col;
    off = spp->sp_offsets[idx] + extra;
  } else {
    result->lnum = regmatch->endpos[0].lnum;
    col = regmatch->endpos[0].col;
    off = spp->sp_offsets[idx];
  }


  if (result->lnum > syn_buf->b_ml.ml_line_count)
    col = 0;
  else if (off != 0) {
    base = ml_get_buf(syn_buf, result->lnum, 0);
    p = base + col;
    if (off > 0) {
      while (off-- > 0 && *p != '\000') {
        (p += utfc_ptr2len((char_u *)p));
      }
    } else {
      while (off++ < 0 && base < p) {
        (p -= utf_head_off((char_u *)base, (char_u *)p - 1) + 1);
      }
    }
    col = (int)(p - base);
  }
  result->col = col;
}





static void
syn_add_start_off(
    lpos_T *result,
    regmmatch_T *regmatch,
    synpat_T *spp,
    int idx,
    int extra
)
{
  int col;
  int off;
  char_u *base;
  char_u *p;

  if (spp->sp_off_flags & (1 << (idx + 7))) {
    result->lnum = regmatch->endpos[0].lnum;
    col = regmatch->endpos[0].col;
    off = spp->sp_offsets[idx] + extra;
  } else {
    result->lnum = regmatch->startpos[0].lnum;
    col = regmatch->startpos[0].col;
    off = spp->sp_offsets[idx];
  }
  if (result->lnum > syn_buf->b_ml.ml_line_count) {

    result->lnum = syn_buf->b_ml.ml_line_count;
    col = (int)strlen((char *)(ml_get_buf(syn_buf, result->lnum, 0)));
  }
  if (off != 0) {
    base = ml_get_buf(syn_buf, result->lnum, 0);
    p = base + col;
    if (off > 0) {
      while (off-- && *p != '\000') {
        (p += utfc_ptr2len((char_u *)p));
      }
    } else {
      while (off++ && base < p) {
        (p -= utf_head_off((char_u *)base, (char_u *)p - 1) + 1);
      }
    }
    col = (int)(p - base);
  }
  result->col = col;
}




static char_u *syn_getcurline(void)
{
  return ml_get_buf(syn_buf, current_lnum, 0);
}





static int syn_regexec(regmmatch_T *rmp, linenr_T lnum, colnr_T col, syn_time_T *st)
{
  int r;
  int timed_out = 0;
  proftime_T pt;
  const int l_syn_time_on = syn_time_on;

  if (l_syn_time_on) {
    pt = profile_start();
  }

  if (rmp->regprog == 
# 2909 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                     ((void *)0)
# 2909 "/home/chrisg/neovim/src/nvim/syntax.c"
                         ) {



    return 
# 2913 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
          0
# 2913 "/home/chrisg/neovim/src/nvim/syntax.c"
               ;
  }

  rmp->rmm_maxcol = syn_buf->b_p_smc;
  r = vim_regexec_multi(rmp, syn_win, syn_buf, lnum, col,
                        syn_tm, &timed_out);

  if (l_syn_time_on) {
    pt = profile_end(pt);
    st->total = profile_add(st->total, pt);
    if (profile_cmp(pt, st->slowest) < 0) {
      st->slowest = pt;
    }
    ++st->count;
    if (r > 0)
      ++st->match;
  }
  if (timed_out && !syn_win->w_s->b_syn_slow) {
    syn_win->w_s->b_syn_slow = 
# 2931 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                              1
# 2931 "/home/chrisg/neovim/src/nvim/syntax.c"
                                  ;
    msg((char_u *)(
# 2932 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   dcgettext (((void *)0), 
# 2932 "/home/chrisg/neovim/src/nvim/syntax.c"
   (char *)("'redrawtime' exceeded, syntax highlighting disabled")
# 2932 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   , 5)
# 2932 "/home/chrisg/neovim/src/nvim/syntax.c"
   ));
  }

  if (r > 0) {
    rmp->startpos[0].lnum += lnum;
    rmp->endpos[0].lnum += lnum;
    return 1;
  }
  return 0;
}






static int check_keyword_id(
    char_u *const line,
    const int startcol,
    int *const endcolp,
    long *const flagsp,
    int16_t **const next_listp,
    stateitem_T *const cur_si,
    int *const ccharp
)
{


  char_u *const kwp = line + startcol;
  int kwlen = 0;
  do {
    kwlen += utfc_ptr2len(kwp + kwlen);
  } while (vim_iswordp_buf(kwp + kwlen, syn_buf));

  if (kwlen > 80) {
    return 0;
  }



  char_u keyword[80 + 1];
  xstrlcpy((char *)(keyword), (char *)(kwp), (size_t)(kwlen + 1));

  keyentry_T *kp = 
# 2975 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                  ((void *)0)
# 2975 "/home/chrisg/neovim/src/nvim/syntax.c"
                      ;


  if (syn_block->b_keywtab.ht_used != 0) {
    kp = match_keyword(keyword, &syn_block->b_keywtab, cur_si);
  }


  if (kp == 
# 2983 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
           ((void *)0) 
# 2983 "/home/chrisg/neovim/src/nvim/syntax.c"
                && syn_block->b_keywtab_ic.ht_used != 0) {
    str_foldcase(kwp, kwlen, keyword, 80 + 1);
    kp = match_keyword(keyword, &syn_block->b_keywtab_ic, cur_si);
  }

  if (kp != 
# 2988 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
           ((void *)0)
# 2988 "/home/chrisg/neovim/src/nvim/syntax.c"
               ) {
    *endcolp = startcol + kwlen;
    *flagsp = kp->flags;
    *next_listp = kp->next_list;
    *ccharp = kp->k_char;
    return kp->k_syn.id;
  }

  return 0;
}






static keyentry_T *match_keyword(char_u *keyword, hashtab_T *ht,
                                 stateitem_T *cur_si)
{
  hashitem_T *hi = hash_find(ht, keyword);
  if (!((hi)->hi_key == 
# 3008 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
      ((void *)0) 
# 3008 "/home/chrisg/neovim/src/nvim/syntax.c"
      || (hi)->hi_key == (char_u *)&hash_removed))
    for (keyentry_T *kp = ((keyentry_T *)(((hi)->hi_key) - (dumkey.keyword - (char_u *)&dumkey))); kp != 
# 3009 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                          ((void *)0)
# 3009 "/home/chrisg/neovim/src/nvim/syntax.c"
                                              ; kp = kp->ke_next) {
      if (current_next_list != 0
          ? in_id_list(
# 3011 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                      ((void *)0)
# 3011 "/home/chrisg/neovim/src/nvim/syntax.c"
                          , current_next_list, &kp->k_syn, 0)
          : (cur_si == 
# 3012 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                      ((void *)0)
            
# 3013 "/home/chrisg/neovim/src/nvim/syntax.c"
           ? !(kp->flags & 0x01)
            : in_id_list(cur_si, cur_si->si_cont_list,
                         &kp->k_syn, kp->flags & 0x01))) {
        return kp;
      }
    }
  return 
# 3019 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
        ((void *)0)
# 3019 "/home/chrisg/neovim/src/nvim/syntax.c"
            ;
}




static void syn_cmd_conceal(exarg_T *eap, int syncing)
{
  char_u *arg = eap->arg;
  char_u *next;

  eap->nextcmd = find_nextcmd(arg);
  if (eap->skip)
    return;

  next = skiptowhite(arg);
  if (*arg == '\000') {
    if (curwin->w_s->b_syn_conceal) {
      msg((char_u *)(
# 3037 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     dcgettext (((void *)0), 
# 3037 "/home/chrisg/neovim/src/nvim/syntax.c"
     (char *)("syntax conceal on")
# 3037 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     , 5)
# 3037 "/home/chrisg/neovim/src/nvim/syntax.c"
     ));
    } else {
      msg((char_u *)(
# 3039 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     dcgettext (((void *)0), 
# 3039 "/home/chrisg/neovim/src/nvim/syntax.c"
     (char *)("syntax conceal off")
# 3039 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     , 5)
# 3039 "/home/chrisg/neovim/src/nvim/syntax.c"
     ));
    }
  } else if (strncasecmp((char *)(arg), (char *)("on"), (size_t)(2)) == 0 && next - arg == 2) {
    curwin->w_s->b_syn_conceal = 
# 3042 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                1
# 3042 "/home/chrisg/neovim/src/nvim/syntax.c"
                                    ;
  } else if (strncasecmp((char *)(arg), (char *)("off"), (size_t)(3)) == 0 && next - arg == 3) {
    curwin->w_s->b_syn_conceal = 
# 3044 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                0
# 3044 "/home/chrisg/neovim/src/nvim/syntax.c"
                                     ;
  } else {
    emsgf((const char *) (
# 3046 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   dcgettext (((void *)0), 
# 3046 "/home/chrisg/neovim/src/nvim/syntax.c"
   (char *)(e_illegal_arg)
# 3046 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   , 5)
# 3046 "/home/chrisg/neovim/src/nvim/syntax.c"
   ), (arg));
  }
}




static void syn_cmd_case(exarg_T *eap, int syncing)
{
  char_u *arg = eap->arg;
  char_u *next;

  eap->nextcmd = find_nextcmd(arg);
  if (eap->skip)
    return;

  next = skiptowhite(arg);
  if (*arg == '\000') {
    if (curwin->w_s->b_syn_ic) {
      msg((char_u *)(
# 3065 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     dcgettext (((void *)0), 
# 3065 "/home/chrisg/neovim/src/nvim/syntax.c"
     (char *)("syntax case ignore")
# 3065 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     , 5)
# 3065 "/home/chrisg/neovim/src/nvim/syntax.c"
     ));
    } else {
      msg((char_u *)(
# 3067 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     dcgettext (((void *)0), 
# 3067 "/home/chrisg/neovim/src/nvim/syntax.c"
     (char *)("syntax case match")
# 3067 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     , 5)
# 3067 "/home/chrisg/neovim/src/nvim/syntax.c"
     ));
    }
  } else if (strncasecmp((char *)(arg), (char *)("match"), (size_t)(5)) == 0 && next - arg == 5) {
    curwin->w_s->b_syn_ic = 
# 3070 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                           0
# 3070 "/home/chrisg/neovim/src/nvim/syntax.c"
                                ;
  } else if (strncasecmp((char *)(arg), (char *)("ignore"), (size_t)(6)) == 0 && next - arg == 6) {
    curwin->w_s->b_syn_ic = 
# 3072 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                           1
# 3072 "/home/chrisg/neovim/src/nvim/syntax.c"
                               ;
  } else {
    emsgf((const char *) (
# 3074 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   dcgettext (((void *)0), 
# 3074 "/home/chrisg/neovim/src/nvim/syntax.c"
   (char *)(e_illegal_arg)
# 3074 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   , 5)
# 3074 "/home/chrisg/neovim/src/nvim/syntax.c"
   ), (arg));
  }
}


static void syn_cmd_foldlevel(exarg_T *eap, int syncing)
{
  char_u *arg = eap->arg;
  char_u *arg_end;

  eap->nextcmd = find_nextcmd(arg);
  if (eap->skip)
    return;

  if (*arg == '\000') {
    switch (curwin->w_s->b_syn_foldlevel) {
    case 0: msg((char_u *)(
# 3090 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                        dcgettext (((void *)0), 
# 3090 "/home/chrisg/neovim/src/nvim/syntax.c"
                        (char *)("syntax foldlevel start")
# 3090 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                        , 5)
# 3090 "/home/chrisg/neovim/src/nvim/syntax.c"
                        )); break;
    case 1: msg((char_u *)(
# 3091 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                        dcgettext (((void *)0), 
# 3091 "/home/chrisg/neovim/src/nvim/syntax.c"
                        (char *)("syntax foldlevel minimum")
# 3091 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                        , 5)
# 3091 "/home/chrisg/neovim/src/nvim/syntax.c"
                        )); break;
    default: break;
    }
    return;
  }

  arg_end = skiptowhite(arg);
  if (strncasecmp((char *)(arg), (char *)("start"), (size_t)(5)) == 0 && arg_end - arg == 5) {
    curwin->w_s->b_syn_foldlevel = 0;
  } else if (strncasecmp((char *)(arg), (char *)("minimum"), (size_t)(7)) == 0 && arg_end - arg == 7) {
    curwin->w_s->b_syn_foldlevel = 1;
  } else {
    emsgf((const char *) (
# 3103 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   dcgettext (((void *)0), 
# 3103 "/home/chrisg/neovim/src/nvim/syntax.c"
   (char *)(e_illegal_arg)
# 3103 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   , 5)
# 3103 "/home/chrisg/neovim/src/nvim/syntax.c"
   ), (arg));
    return;
  }

  arg = skipwhite(arg_end);
  if (*arg != '\000') {
    emsgf((const char *) (
# 3109 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   dcgettext (((void *)0), 
# 3109 "/home/chrisg/neovim/src/nvim/syntax.c"
   (char *)(e_illegal_arg)
# 3109 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   , 5)
# 3109 "/home/chrisg/neovim/src/nvim/syntax.c"
   ), (arg));
  }
}




static void syn_cmd_spell(exarg_T *eap, int syncing)
{
  char_u *arg = eap->arg;
  char_u *next;

  eap->nextcmd = find_nextcmd(arg);
  if (eap->skip)
    return;

  next = skiptowhite(arg);
  if (*arg == '\000') {
    if (curwin->w_s->b_syn_spell == 1) {
      msg((char_u *)(
# 3128 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     dcgettext (((void *)0), 
# 3128 "/home/chrisg/neovim/src/nvim/syntax.c"
     (char *)("syntax spell toplevel")
# 3128 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     , 5)
# 3128 "/home/chrisg/neovim/src/nvim/syntax.c"
     ));
    } else if (curwin->w_s->b_syn_spell == 2) {
      msg((char_u *)(
# 3130 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     dcgettext (((void *)0), 
# 3130 "/home/chrisg/neovim/src/nvim/syntax.c"
     (char *)("syntax spell notoplevel")
# 3130 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     , 5)
# 3130 "/home/chrisg/neovim/src/nvim/syntax.c"
     ));
    } else {
      msg((char_u *)(
# 3132 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     dcgettext (((void *)0), 
# 3132 "/home/chrisg/neovim/src/nvim/syntax.c"
     (char *)("syntax spell default")
# 3132 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     , 5)
# 3132 "/home/chrisg/neovim/src/nvim/syntax.c"
     ));
    }
  } else if (strncasecmp((char *)(arg), (char *)("toplevel"), (size_t)(8)) == 0 && next - arg == 8) {
    curwin->w_s->b_syn_spell = 1;
  } else if (strncasecmp((char *)(arg), (char *)("notoplevel"), (size_t)(10)) == 0 && next - arg == 10) {
    curwin->w_s->b_syn_spell = 2;
  } else if (strncasecmp((char *)(arg), (char *)("default"), (size_t)(7)) == 0 && next - arg == 7) {
    curwin->w_s->b_syn_spell = 0;
  } else {
    emsgf((const char *) (
# 3141 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   dcgettext (((void *)0), 
# 3141 "/home/chrisg/neovim/src/nvim/syntax.c"
   (char *)(e_illegal_arg)
# 3141 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   , 5)
# 3141 "/home/chrisg/neovim/src/nvim/syntax.c"
   ), (arg));
    return;
  }


  redraw_later(curwin, 40);
}


static void syn_cmd_iskeyword(exarg_T *eap, int syncing)
{
  char_u *arg = eap->arg;
  char_u save_chartab[32];
  char_u *save_isk;

  if (eap->skip) {
    return;
  }

  arg = skipwhite(arg);
  if (*arg == '\000') {
    msg_puts((const char *)("\n"));
    if (curwin->w_s->b_syn_isk != empty_option) {
      msg_puts((const char *)(
# 3164 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     dcgettext (((void *)0), 
# 3164 "/home/chrisg/neovim/src/nvim/syntax.c"
     (char *)("syntax iskeyword ")
# 3164 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     , 5)
# 3164 "/home/chrisg/neovim/src/nvim/syntax.c"
     ));
      msg_outtrans(curwin->w_s->b_syn_isk);
    } else {
      msg_outtrans((char_u *)
# 3167 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                            dcgettext (((void *)0), 
# 3167 "/home/chrisg/neovim/src/nvim/syntax.c"
                            (char *)("syntax iskeyword not set")
# 3167 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                            , 5)
# 3167 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                         );
    }
  } else {
    if (strncasecmp((char *)(arg), (char *)("clear"), (size_t)(5)) == 0) {
      memmove(curwin->w_s->b_syn_chartab, curbuf->b_chartab, (size_t)32);
      clear_string_option(&curwin->w_s->b_syn_isk);
    } else {
      memmove(save_chartab, curbuf->b_chartab, (size_t)32);
      save_isk = curbuf->b_p_isk;
      curbuf->b_p_isk = vim_strsave(arg);

      buf_init_chartab(curbuf, 
# 3178 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                              0
# 3178 "/home/chrisg/neovim/src/nvim/syntax.c"
                                   );
      memmove(curwin->w_s->b_syn_chartab, curbuf->b_chartab, (size_t)32);
      memmove(curbuf->b_chartab, save_chartab, (size_t)32);
      clear_string_option(&curwin->w_s->b_syn_isk);
      curwin->w_s->b_syn_isk = curbuf->b_p_isk;
      curbuf->b_p_isk = save_isk;
    }
  }
  redraw_later(curwin, 40);
}




void syntax_clear(synblock_T *block)
{
  block->b_syn_error = 
# 3194 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                      0
# 3194 "/home/chrisg/neovim/src/nvim/syntax.c"
                           ;
  block->b_syn_slow = 
# 3195 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                     0
# 3195 "/home/chrisg/neovim/src/nvim/syntax.c"
                          ;
  block->b_syn_ic = 
# 3196 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                   0
# 3196 "/home/chrisg/neovim/src/nvim/syntax.c"
                        ;
  block->b_syn_foldlevel = 0;
  block->b_syn_spell = 0;
  block->b_syn_containedin = 
# 3199 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                            0
# 3199 "/home/chrisg/neovim/src/nvim/syntax.c"
                                 ;
  block->b_syn_conceal = 
# 3200 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                        0
# 3200 "/home/chrisg/neovim/src/nvim/syntax.c"
                             ;


  clear_keywtab(&block->b_keywtab);
  clear_keywtab(&block->b_keywtab_ic);


  for (int i = block->b_syn_patterns.ga_len; --i >= 0; ) {
    syn_clear_pattern(block, i);
  }
  ga_clear(&block->b_syn_patterns);


  for (int i = block->b_syn_clusters.ga_len; --i >= 0; ) {
    syn_clear_cluster(block, i);
  }
  ga_clear(&block->b_syn_clusters);
  block->b_spell_cluster_id = 0;
  block->b_nospell_cluster_id = 0;

  block->b_syn_sync_flags = 0;
  block->b_syn_sync_minlines = 0;
  block->b_syn_sync_maxlines = 0;
  block->b_syn_sync_linebreaks = 0;

  vim_regfree(block->b_syn_linecont_prog);
  block->b_syn_linecont_prog = 
# 3226 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                              ((void *)0)
# 3226 "/home/chrisg/neovim/src/nvim/syntax.c"
                                  ;
  do { void **ptr_ = (void **)&(block->b_syn_linecont_pat); xfree(*ptr_); *ptr_ = 
# 3227 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 ((void *)0)
# 3227 "/home/chrisg/neovim/src/nvim/syntax.c"
 ; (void)(*ptr_); } while (0);
  block->b_syn_folditems = 0;
  clear_string_option(&block->b_syn_isk);


  syn_stack_free_all(block);
  invalidate_current_state();


  running_syn_inc_tag = 0;
}




void reset_synblock(win_T *wp)
{
  if (wp->w_s != &wp->w_buffer->b_s) {
    syntax_clear(wp->w_s);
    xfree(wp->w_s);
    wp->w_s = &wp->w_buffer->b_s;
  }
}




static void syntax_sync_clear(void)
{

  for (int i = curwin->w_s->b_syn_patterns.ga_len; --i >= 0; ) {
    if (((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[i].sp_syncing) {
      syn_remove_pattern(curwin->w_s, i);
    }
  }

  curwin->w_s->b_syn_sync_flags = 0;
  curwin->w_s->b_syn_sync_minlines = 0;
  curwin->w_s->b_syn_sync_maxlines = 0;
  curwin->w_s->b_syn_sync_linebreaks = 0;

  vim_regfree(curwin->w_s->b_syn_linecont_prog);
  curwin->w_s->b_syn_linecont_prog = 
# 3269 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                    ((void *)0)
# 3269 "/home/chrisg/neovim/src/nvim/syntax.c"
                                        ;
  do { void **ptr_ = (void **)&(curwin->w_s->b_syn_linecont_pat); xfree(*ptr_); *ptr_ = 
# 3270 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 ((void *)0)
# 3270 "/home/chrisg/neovim/src/nvim/syntax.c"
 ; (void)(*ptr_); } while (0);
  clear_string_option(&curwin->w_s->b_syn_isk);

  syn_stack_free_all(curwin->w_s);
}




static void syn_remove_pattern(synblock_T *block, int idx)
{
  synpat_T *spp;

  spp = &(((synpat_T *)((block)->b_syn_patterns.ga_data))[idx]);
  if (spp->sp_flags & 0x2000)
    --block->b_syn_folditems;
  syn_clear_pattern(block, idx);
  memmove(spp, spp + 1,
      sizeof(synpat_T) * (block->b_syn_patterns.ga_len - idx - 1));
  --block->b_syn_patterns.ga_len;
}





static void syn_clear_pattern(synblock_T *block, int i)
{
  xfree(((synpat_T *)((block)->b_syn_patterns.ga_data))[i].sp_pattern);
  vim_regfree(((synpat_T *)((block)->b_syn_patterns.ga_data))[i].sp_prog);

  if (i == 0 || ((synpat_T *)((block)->b_syn_patterns.ga_data))[i - 1].sp_type != 2) {
    xfree(((synpat_T *)((block)->b_syn_patterns.ga_data))[i].sp_cont_list);
    xfree(((synpat_T *)((block)->b_syn_patterns.ga_data))[i].sp_next_list);
    xfree(((synpat_T *)((block)->b_syn_patterns.ga_data))[i].sp_syn.cont_in_list);
  }
}




static void syn_clear_cluster(synblock_T *block, int i)
{
  xfree(((syn_cluster_T *)((block)->b_syn_clusters.ga_data))[i].scl_name);
  xfree(((syn_cluster_T *)((block)->b_syn_clusters.ga_data))[i].scl_name_u);
  xfree(((syn_cluster_T *)((block)->b_syn_clusters.ga_data))[i].scl_list);
}




static void syn_cmd_clear(exarg_T *eap, int syncing)
{
  char_u *arg = eap->arg;
  char_u *arg_end;
  int id;

  eap->nextcmd = find_nextcmd(arg);
  if (eap->skip)
    return;







  if (curwin->w_s->b_syn_topgrp != 0)
    return;

  if (ends_excmd(*arg)) {



    if (syncing)
      syntax_sync_clear();
    else {
      syntax_clear(curwin->w_s);
      if (curwin->w_s == &curwin->w_buffer->b_s) {
        do_unlet(("b:current_syntax"), (sizeof("b:current_syntax") - 1), 
# 3349 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                           1
# 3349 "/home/chrisg/neovim/src/nvim/syntax.c"
                                               );
      }
      do_unlet(("w:current_syntax"), (sizeof("w:current_syntax") - 1), 
# 3351 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                         1
# 3351 "/home/chrisg/neovim/src/nvim/syntax.c"
                                             );
    }
  } else {



    while (!ends_excmd(*arg)) {
      arg_end = skiptowhite(arg);
      if (*arg == '@') {
        id = syn_scl_namen2id(arg + 1, (int)(arg_end - arg - 1));
        if (id == 0) {
          emsgf((const char *) (
# 3362 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         dcgettext (((void *)0), 
# 3362 "/home/chrisg/neovim/src/nvim/syntax.c"
         (char *)("E391: No such syntax cluster: %s")
# 3362 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         , 5)
# 3362 "/home/chrisg/neovim/src/nvim/syntax.c"
         ), (arg));
          break;
        } else {



          int scl_id = id - 23000;

          do { void **ptr_ = (void **)&(((syn_cluster_T *)((curwin->w_s)->b_syn_clusters.ga_data))[scl_id].scl_list); xfree(*ptr_); *ptr_ = 
# 3370 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         ((void *)0)
# 3370 "/home/chrisg/neovim/src/nvim/syntax.c"
         ; (void)(*ptr_); } while (0);
        }
      } else {
        id = syn_namen2id(arg, (int)(arg_end - arg));
        if (id == 0) {
          emsgf((const char *) (
# 3375 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         dcgettext (((void *)0), 
# 3375 "/home/chrisg/neovim/src/nvim/syntax.c"
         (char *)(e_nogroup)
# 3375 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         , 5)
# 3375 "/home/chrisg/neovim/src/nvim/syntax.c"
         ), (arg));
          break;
        } else
          syn_clear_one(id, syncing);
      }
      arg = skipwhite(arg_end);
    }
  }
  redraw_curbuf_later(35);
  syn_stack_free_all(curwin->w_s);
}




static void syn_clear_one(const int id, const 
# 3390 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                             _Bool 
# 3390 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                  syncing)
{
  synpat_T *spp;


  if (!syncing) {
    syn_clear_keyword(id, &curwin->w_s->b_keywtab);
    syn_clear_keyword(id, &curwin->w_s->b_keywtab_ic);
  }


  for (int idx = curwin->w_s->b_syn_patterns.ga_len; --idx >= 0; ) {
    spp = &(((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx]);
    if (spp->sp_syn.id != id || spp->sp_syncing != syncing)
      continue;
    syn_remove_pattern(curwin->w_s, idx);
  }
}




static void syn_cmd_on(exarg_T *eap, int syncing)
{
  syn_cmd_onoff(eap, "syntax");
}




static void syn_cmd_enable(exarg_T *eap, int syncing)
{
  set_internal_string_var((char_u *)"syntax_cmd", (char_u *)"enable");
  syn_cmd_onoff(eap, "syntax");
  do_unlet(("g:syntax_cmd"), (sizeof("g:syntax_cmd") - 1), 
# 3424 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                 1
# 3424 "/home/chrisg/neovim/src/nvim/syntax.c"
                                     );
}





static void syn_cmd_reset(exarg_T *eap, int syncing)
{
  eap->nextcmd = check_nextcmd(eap->arg);
  if (!eap->skip) {
    set_internal_string_var((char_u *)"syntax_cmd", (char_u *)"reset");
    do_cmdline_cmd("runtime! syntax/syncolor.vim");
    do_unlet(("g:syntax_cmd"), (sizeof("g:syntax_cmd") - 1), 
# 3437 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                   1
# 3437 "/home/chrisg/neovim/src/nvim/syntax.c"
                                       );
  }
}




static void syn_cmd_manual(exarg_T *eap, int syncing)
{
  syn_cmd_onoff(eap, "manual");
}




static void syn_cmd_off(exarg_T *eap, int syncing)
{
  syn_cmd_onoff(eap, "nosyntax");
}

static void syn_cmd_onoff(exarg_T *eap, char *name)
  FUNC_ATTR_NONNULL_ALL
{
  eap->nextcmd = check_nextcmd(eap->arg);
  if (!eap->skip) {
    did_syntax_onoff = 
# 3462 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                      1
# 3462 "/home/chrisg/neovim/src/nvim/syntax.c"
                          ;
    char buf[100];
    memcpy(buf, "so ", 4);
    vim_snprintf(buf + 3, sizeof(buf) - 3, "$VIMRUNTIME" "/" "syntax" "/" "%s.vim", name);
    do_cmdline_cmd(buf);
  }
}

void syn_maybe_on(void)
{
  if (!did_syntax_onoff) {
    exarg_T ea;
    ea.arg = (char_u *)"";
    ea.skip = 
# 3475 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             0
# 3475 "/home/chrisg/neovim/src/nvim/syntax.c"
                  ;
    syn_cmd_onoff(&ea, "syntax");
  }
}




static void
syn_cmd_list(
    exarg_T *eap,
    int syncing
)
{
  char_u *arg = eap->arg;
  char_u *arg_end;

  eap->nextcmd = find_nextcmd(arg);
  if (eap->skip)
    return;

  if (!syntax_present(curwin)) {
    msg((char_u *)(
# 3497 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   dcgettext (((void *)0), 
# 3497 "/home/chrisg/neovim/src/nvim/syntax.c"
   (char *)(msg_no_items)
# 3497 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   , 5)
# 3497 "/home/chrisg/neovim/src/nvim/syntax.c"
   ));
    return;
  }

  if (syncing) {
    if (curwin->w_s->b_syn_sync_flags & 0x01) {
      msg_puts((const char *)(
# 3503 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     dcgettext (((void *)0), 
# 3503 "/home/chrisg/neovim/src/nvim/syntax.c"
     (char *)("syncing on C-style comments")
# 3503 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     , 5)
# 3503 "/home/chrisg/neovim/src/nvim/syntax.c"
     ));
      syn_lines_msg();
      syn_match_msg();
      return;
    } else if (!(curwin->w_s->b_syn_sync_flags & 0x02)) {
      if (curwin->w_s->b_syn_sync_minlines == 0) {
        msg_puts((const char *)(
# 3509 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
       dcgettext (((void *)0), 
# 3509 "/home/chrisg/neovim/src/nvim/syntax.c"
       (char *)("no syncing")
# 3509 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
       , 5)
# 3509 "/home/chrisg/neovim/src/nvim/syntax.c"
       ));
      } else {
        if (curwin->w_s->b_syn_sync_minlines == MAXLNUM) {
          msg_puts((const char *)(
# 3512 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         dcgettext (((void *)0), 
# 3512 "/home/chrisg/neovim/src/nvim/syntax.c"
         (char *)("syncing starts at the first line")
# 3512 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         , 5)
# 3512 "/home/chrisg/neovim/src/nvim/syntax.c"
         ));
        } else {
          msg_puts((const char *)(
# 3514 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         dcgettext (((void *)0), 
# 3514 "/home/chrisg/neovim/src/nvim/syntax.c"
         (char *)("syncing starts ")
# 3514 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         , 5)
# 3514 "/home/chrisg/neovim/src/nvim/syntax.c"
         ));
          msg_outnum(curwin->w_s->b_syn_sync_minlines);
          msg_puts((const char *)(
# 3516 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         dcgettext (((void *)0), 
# 3516 "/home/chrisg/neovim/src/nvim/syntax.c"
         (char *)(" lines before top line")
# 3516 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         , 5)
# 3516 "/home/chrisg/neovim/src/nvim/syntax.c"
         ));
        }
        syn_match_msg();
      }
      return;
    }
    msg_puts_title((const char *)(
# 3522 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   dcgettext (((void *)0), 
# 3522 "/home/chrisg/neovim/src/nvim/syntax.c"
   (char *)("\n--- Syntax sync items ---")
# 3522 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   , 5)
# 3522 "/home/chrisg/neovim/src/nvim/syntax.c"
   ));
    if (curwin->w_s->b_syn_sync_minlines > 0
        || curwin->w_s->b_syn_sync_maxlines > 0
        || curwin->w_s->b_syn_sync_linebreaks > 0) {
      msg_puts((const char *)(
# 3526 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     dcgettext (((void *)0), 
# 3526 "/home/chrisg/neovim/src/nvim/syntax.c"
     (char *)("\nsyncing on items")
# 3526 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     , 5)
# 3526 "/home/chrisg/neovim/src/nvim/syntax.c"
     ));
      syn_lines_msg();
      syn_match_msg();
    }
  } else
    msg_puts_title((const char *)(
# 3531 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   dcgettext (((void *)0), 
# 3531 "/home/chrisg/neovim/src/nvim/syntax.c"
   (char *)("\n--- Syntax items ---")
# 3531 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   , 5)
# 3531 "/home/chrisg/neovim/src/nvim/syntax.c"
   ));
  if (ends_excmd(*arg)) {



    for (int id = 1; id <= highlight_ga.ga_len && !got_int; id++) {
      syn_list_one(id, syncing, 
# 3537 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                               0
# 3537 "/home/chrisg/neovim/src/nvim/syntax.c"
                                    );
    }
    for (int id = 0; id < curwin->w_s->b_syn_clusters.ga_len && !got_int; ++id) {
      syn_list_cluster(id);
    }
  } else {



    while (!ends_excmd(*arg) && !got_int) {
      arg_end = skiptowhite(arg);
      if (*arg == '@') {
        int id = syn_scl_namen2id(arg + 1, (int)(arg_end - arg - 1));
        if (id == 0)
          emsgf((const char *) (
# 3551 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         dcgettext (((void *)0), 
# 3551 "/home/chrisg/neovim/src/nvim/syntax.c"
         (char *)("E392: No such syntax cluster: %s")
# 3551 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         , 5)
# 3551 "/home/chrisg/neovim/src/nvim/syntax.c"
         ), (arg));
        else
          syn_list_cluster(id - 23000);
      } else {
        int id = syn_namen2id(arg, (int)(arg_end - arg));
        if (id == 0) {
          emsgf((const char *) (
# 3557 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         dcgettext (((void *)0), 
# 3557 "/home/chrisg/neovim/src/nvim/syntax.c"
         (char *)(e_nogroup)
# 3557 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         , 5)
# 3557 "/home/chrisg/neovim/src/nvim/syntax.c"
         ), (arg));
        } else {
          syn_list_one(id, syncing, 
# 3559 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                   1
# 3559 "/home/chrisg/neovim/src/nvim/syntax.c"
                                       );
        }
      }
      arg = skipwhite(arg_end);
    }
  }
  eap->nextcmd = check_nextcmd(arg);
}

static void syn_lines_msg(void)
{
  if (curwin->w_s->b_syn_sync_maxlines > 0
      || curwin->w_s->b_syn_sync_minlines > 0) {
    msg_puts((const char *)("; "));
    if (curwin->w_s->b_syn_sync_minlines == MAXLNUM) {
      msg_puts((const char *)(
# 3574 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     dcgettext (((void *)0), 
# 3574 "/home/chrisg/neovim/src/nvim/syntax.c"
     (char *)("from the first line")
# 3574 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     , 5)
# 3574 "/home/chrisg/neovim/src/nvim/syntax.c"
     ));
    } else {
      if (curwin->w_s->b_syn_sync_minlines > 0) {
        msg_puts((const char *)(
# 3577 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
       dcgettext (((void *)0), 
# 3577 "/home/chrisg/neovim/src/nvim/syntax.c"
       (char *)("minimal ")
# 3577 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
       , 5)
# 3577 "/home/chrisg/neovim/src/nvim/syntax.c"
       ));
        msg_outnum(curwin->w_s->b_syn_sync_minlines);
        if (curwin->w_s->b_syn_sync_maxlines) {
          msg_puts((const char *)(", "));
        }
      }
      if (curwin->w_s->b_syn_sync_maxlines > 0) {
        msg_puts((const char *)(
# 3584 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
       dcgettext (((void *)0), 
# 3584 "/home/chrisg/neovim/src/nvim/syntax.c"
       (char *)("maximal ")
# 3584 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
       , 5)
# 3584 "/home/chrisg/neovim/src/nvim/syntax.c"
       ));
        msg_outnum(curwin->w_s->b_syn_sync_maxlines);
      }
      msg_puts((const char *)(
# 3587 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     dcgettext (((void *)0), 
# 3587 "/home/chrisg/neovim/src/nvim/syntax.c"
     (char *)(" lines before top line")
# 3587 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     , 5)
# 3587 "/home/chrisg/neovim/src/nvim/syntax.c"
     ));
    }
  }
}

static void syn_match_msg(void)
{
  if (curwin->w_s->b_syn_sync_linebreaks > 0) {
    msg_puts((const char *)(
# 3595 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   dcgettext (((void *)0), 
# 3595 "/home/chrisg/neovim/src/nvim/syntax.c"
   (char *)("; match ")
# 3595 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   , 5)
# 3595 "/home/chrisg/neovim/src/nvim/syntax.c"
   ));
    msg_outnum(curwin->w_s->b_syn_sync_linebreaks);
    msg_puts((const char *)(
# 3597 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   dcgettext (((void *)0), 
# 3597 "/home/chrisg/neovim/src/nvim/syntax.c"
   (char *)(" line breaks")
# 3597 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   , 5)
# 3597 "/home/chrisg/neovim/src/nvim/syntax.c"
   ));
  }
}

static int last_matchgroup;





static void
syn_list_one(
    const int id,
    const 
# 3610 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         _Bool 
# 3610 "/home/chrisg/neovim/src/nvim/syntax.c"
              syncing,
    const 
# 3611 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         _Bool 
# 3611 "/home/chrisg/neovim/src/nvim/syntax.c"
              link_only
)
{
  
# 3614 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 3614 "/home/chrisg/neovim/src/nvim/syntax.c"
      did_header = 
# 3614 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                   0
# 3614 "/home/chrisg/neovim/src/nvim/syntax.c"
                        ;
  static struct name_list namelist1[] =
  {
    {0x1000, "display"},
    {0x01, "contained"},
    {0x04, "oneline"},
    {0x400, "keepend"},
    {0x4000, "extend"},
    {0x800, "excludenl"},
    {0x02, "transparent"},
    {0x2000, "fold"},
    {0x20000, "conceal"},
    {0x40000, "concealends"},
    {0, 
# 3627 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
       ((void *)0)
# 3627 "/home/chrisg/neovim/src/nvim/syntax.c"
           }
  };
  static struct name_list namelist2[] =
  {
    {0x100, "skipwhite"},
    {0x80, "skipnl"},
    {0x200, "skipempty"},
    {0, 
# 3634 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
       ((void *)0)
# 3634 "/home/chrisg/neovim/src/nvim/syntax.c"
           }
  };

  const int attr = highlight_attr[(int)(HLF_D)];


  if (!syncing) {
    did_header = syn_list_keywords(id, &curwin->w_s->b_keywtab, 
# 3641 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                               0
# 3641 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                                    , attr);
    did_header = syn_list_keywords(id, &curwin->w_s->b_keywtab_ic,
                                   did_header, attr);
  }


  for (int idx = 0;
       idx < curwin->w_s->b_syn_patterns.ga_len && !got_int;
       idx++) {
    const synpat_T *const spp = &(((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx]);
    if (spp->sp_syn.id != id || spp->sp_syncing != syncing) {
      continue;
    }

    (void)syn_list_header(did_header, 0, id, 
# 3655 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                            1
# 3655 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                );
    did_header = 
# 3656 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                1
# 3656 "/home/chrisg/neovim/src/nvim/syntax.c"
                    ;
    last_matchgroup = 0;
    if (spp->sp_type == 1) {
      put_pattern("match", ' ', spp, attr);
      msg_putchar(' ');
    } else if (spp->sp_type == 2) {
      while (((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_type == 2)
        put_pattern("start", '=', &((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx++], attr);
      if (((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_type == 4)
        put_pattern("skip", '=', &((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx++], attr);
      while (idx < curwin->w_s->b_syn_patterns.ga_len
             && ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_type == 3)
        put_pattern("end", '=', &((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx++], attr);
      --idx;
      msg_putchar(' ');
    }
    syn_list_flags(namelist1, spp->sp_flags, attr);

    if (spp->sp_cont_list != 
# 3674 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                            ((void *)0)
# 3674 "/home/chrisg/neovim/src/nvim/syntax.c"
                                ) {
      put_id_list("contains", spp->sp_cont_list, attr);
    }

    if (spp->sp_syn.cont_in_list != 
# 3678 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                   ((void *)0)
# 3678 "/home/chrisg/neovim/src/nvim/syntax.c"
                                       ) {
      put_id_list("containedin", spp->sp_syn.cont_in_list, attr);
    }

    if (spp->sp_next_list != 
# 3682 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                            ((void *)0)
# 3682 "/home/chrisg/neovim/src/nvim/syntax.c"
                                ) {
      put_id_list("nextgroup", spp->sp_next_list, attr);
      syn_list_flags(namelist2, spp->sp_flags, attr);
    }
    if (spp->sp_flags & (0x10|0x20)) {
      if (spp->sp_flags & 0x10) {
        msg_puts_attr("grouphere", attr);
      } else {
        msg_puts_attr("groupthere", attr);
      }
      msg_putchar(' ');
      if (spp->sp_sync_idx >= 0)
        msg_outtrans(HL_TABLE()[((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))
                                [spp->sp_sync_idx].sp_syn.id - 1].sg_name);
      else
        msg_puts((const char *)("NONE"));
      msg_putchar(' ');
    }
  }


  if (HL_TABLE()[id - 1].sg_link && (did_header || link_only) && !got_int) {
    (void)syn_list_header(did_header, 0, id, 
# 3704 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                            1
# 3704 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                );
    msg_puts_attr("links to", attr);
    msg_putchar(' ');
    msg_outtrans(HL_TABLE()[HL_TABLE()[id - 1].sg_link - 1].sg_name);
  }
}

static void syn_list_flags(struct name_list *nlist, int flags, int attr)
{
  int i;

  for (i = 0; nlist[i].flag != 0; ++i)
    if (flags & nlist[i].flag) {
      msg_puts_attr(nlist[i].name, attr);
      msg_putchar(' ');
    }
}




static void syn_list_cluster(int id)
{
  int endcol = 15;


  msg_putchar('\n');
  msg_outtrans(((syn_cluster_T *)((curwin->w_s)->b_syn_clusters.ga_data))[id].scl_name);

  if (msg_col >= endcol)
    endcol = msg_col + 1;
  if (Columns <= endcol)
    endcol = Columns - 1;

  msg_advance(endcol);
  if (((syn_cluster_T *)((curwin->w_s)->b_syn_clusters.ga_data))[id].scl_list != 
# 3739 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                            ((void *)0)
# 3739 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                ) {
    put_id_list("cluster", ((syn_cluster_T *)((curwin->w_s)->b_syn_clusters.ga_data))[id].scl_list, highlight_attr[(int)(HLF_D)]);
  } else {
    msg_puts_attr("cluster", highlight_attr[(int)(HLF_D)]);
    msg_puts("=NONE");
  }
}

static void put_id_list(const char *const name,
                        const int16_t *const list,
                        const int attr)
{
  msg_puts_attr(name, attr);
  msg_putchar('=');
  for (const int16_t *p = list; *p; p++) {
    if (*p >= 20000 && *p < 21000) {
      if (p[1]) {
        msg_puts("ALLBUT");
      } else {
        msg_puts("ALL");
      }
    } else if (*p >= 21000 && *p < 22000) {
      msg_puts("TOP");
    } else if (*p >= 22000 && *p < 23000) {
      msg_puts("CONTAINED");
    } else if (*p >= 23000) {
      int scl_id = *p - 23000;

      msg_putchar('@');
      msg_outtrans(((syn_cluster_T *)((curwin->w_s)->b_syn_clusters.ga_data))[scl_id].scl_name);
    } else
      msg_outtrans(HL_TABLE()[*p - 1].sg_name);
    if (p[1])
      msg_putchar(',');
  }
  msg_putchar(' ');
}

static void put_pattern(const char *const s, const int c,
                        const synpat_T *const spp, const int attr)
{
  static const char *const sepchars = "/+=-#@\"|'^&";
  int i;


  if (last_matchgroup != spp->sp_syn_match_id) {
    last_matchgroup = spp->sp_syn_match_id;
    msg_puts_attr("matchgroup", attr);
    msg_putchar('=');
    if (last_matchgroup == 0)
      msg_outtrans((char_u *)"NONE");
    else
      msg_outtrans(HL_TABLE()[last_matchgroup - 1].sg_name);
    msg_putchar(' ');
  }


  msg_puts_attr(s, attr);
  msg_putchar(c);


  for (i = 0; vim_strchr(spp->sp_pattern, sepchars[i]) != 
# 3800 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                         ((void *)0)
# 3800 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                             ; )
    if (sepchars[++i] == '\000') {
      i = 0;
      break;
    }
  msg_putchar(sepchars[i]);
  msg_outtrans(spp->sp_pattern);
  msg_putchar(sepchars[i]);


  
# 3810 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 3810 "/home/chrisg/neovim/src/nvim/syntax.c"
      first = 
# 3810 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
              1
# 3810 "/home/chrisg/neovim/src/nvim/syntax.c"
                  ;
  for (i = 0; i < 7; i++) {
    const int mask = (1 << i);
    if (!(spp->sp_off_flags & (mask + (mask << 7)))) {
      continue;
    }
    if (!first) {
      msg_putchar(',');
    }
    msg_puts(spo_name_tab[i]);
    const long n = spp->sp_offsets[i];
    if (i != 6) {
      if (spp->sp_off_flags & mask)
        msg_putchar('s');
      else
        msg_putchar('e');
      if (n > 0)
        msg_putchar('+');
    }
    if (n || i == 6) {
      msg_outnum(n);
    }
    first = 
# 3832 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
           0
# 3832 "/home/chrisg/neovim/src/nvim/syntax.c"
                ;
  }
  msg_putchar(' ');
}



static 
# 3839 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
      _Bool 
# 3839 "/home/chrisg/neovim/src/nvim/syntax.c"
           syn_list_keywords(
    const int id,
    const hashtab_T *const ht,
    
# 3842 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   _Bool 
# 3842 "/home/chrisg/neovim/src/nvim/syntax.c"
        did_header,
    const int attr
)
{
  int prev_contained = 0;
  const int16_t *prev_next_list = 
# 3847 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                 ((void *)0)
# 3847 "/home/chrisg/neovim/src/nvim/syntax.c"
                                     ;
  const int16_t *prev_cont_in_list = 
# 3848 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                    ((void *)0)
# 3848 "/home/chrisg/neovim/src/nvim/syntax.c"
                                        ;
  int prev_skipnl = 0;
  int prev_skipwhite = 0;
  int prev_skipempty = 0;



  size_t todo = ht->ht_used;
  for (const hashitem_T *hi = ht->ht_array; todo > 0 && !got_int; hi++) {
    if (((hi)->hi_key == 
# 3857 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
       ((void *)0) 
# 3857 "/home/chrisg/neovim/src/nvim/syntax.c"
       || (hi)->hi_key == (char_u *)&hash_removed)) {
      continue;
    }
    todo--;
    for (keyentry_T *kp = ((keyentry_T *)(((hi)->hi_key) - (dumkey.keyword - (char_u *)&dumkey))); kp != 
# 3861 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                          ((void *)0) 
# 3861 "/home/chrisg/neovim/src/nvim/syntax.c"
                                               && !got_int; kp = kp->ke_next) {
      if (kp->k_syn.id == id) {
        int outlen = 0;
        
# 3864 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
       _Bool 
# 3864 "/home/chrisg/neovim/src/nvim/syntax.c"
            force_newline = 
# 3864 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                            0
# 3864 "/home/chrisg/neovim/src/nvim/syntax.c"
                                 ;
        if (prev_contained != (kp->flags & 0x01)
            || prev_skipnl != (kp->flags & 0x80)
            || prev_skipwhite != (kp->flags & 0x100)
            || prev_skipempty != (kp->flags & 0x200)
            || prev_cont_in_list != kp->k_syn.cont_in_list
            || prev_next_list != kp->next_list) {
            force_newline = 
# 3871 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                           1
# 3871 "/home/chrisg/neovim/src/nvim/syntax.c"
                               ;
        } else {
          outlen = (int)strlen((char *)(kp->keyword));
        }

        if (syn_list_header(did_header, outlen, id, force_newline)) {
          prev_contained = 0;
          prev_next_list = 
# 3878 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                          ((void *)0)
# 3878 "/home/chrisg/neovim/src/nvim/syntax.c"
                              ;
          prev_cont_in_list = 
# 3879 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                             ((void *)0)
# 3879 "/home/chrisg/neovim/src/nvim/syntax.c"
                                 ;
          prev_skipnl = 0;
          prev_skipwhite = 0;
          prev_skipempty = 0;
        }
        did_header = 
# 3884 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                    1
# 3884 "/home/chrisg/neovim/src/nvim/syntax.c"
                        ;
        if (prev_contained != (kp->flags & 0x01)) {
          msg_puts_attr("contained", attr);
          msg_putchar(' ');
          prev_contained = (kp->flags & 0x01);
        }
        if (kp->k_syn.cont_in_list != prev_cont_in_list) {
          put_id_list("containedin", kp->k_syn.cont_in_list, attr);
          msg_putchar(' ');
          prev_cont_in_list = kp->k_syn.cont_in_list;
        }
        if (kp->next_list != prev_next_list) {
          put_id_list("nextgroup", kp->next_list, attr);
          msg_putchar(' ');
          prev_next_list = kp->next_list;
          if (kp->flags & 0x80) {
            msg_puts_attr("skipnl", attr);
            msg_putchar(' ');
            prev_skipnl = (kp->flags & 0x80);
          }
          if (kp->flags & 0x100) {
            msg_puts_attr("skipwhite", attr);
            msg_putchar(' ');
            prev_skipwhite = (kp->flags & 0x100);
          }
          if (kp->flags & 0x200) {
            msg_puts_attr("skipempty", attr);
            msg_putchar(' ');
            prev_skipempty = (kp->flags & 0x200);
          }
        }
        msg_outtrans(kp->keyword);
      }
    }
  }

  return did_header;
}

static void syn_clear_keyword(int id, hashtab_T *ht)
{
  hashitem_T *hi;
  keyentry_T *kp;
  keyentry_T *kp_prev;
  keyentry_T *kp_next;
  int todo;

  hash_lock(ht);
  todo = (int)ht->ht_used;
  for (hi = ht->ht_array; todo > 0; ++hi) {
    if (((hi)->hi_key == 
# 3934 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
       ((void *)0) 
# 3934 "/home/chrisg/neovim/src/nvim/syntax.c"
       || (hi)->hi_key == (char_u *)&hash_removed)) {
      continue;
    }
    --todo;
    kp_prev = 
# 3938 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             ((void *)0)
# 3938 "/home/chrisg/neovim/src/nvim/syntax.c"
                 ;
    for (kp = ((keyentry_T *)(((hi)->hi_key) - (dumkey.keyword - (char_u *)&dumkey))); kp != 
# 3939 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                              ((void *)0)
# 3939 "/home/chrisg/neovim/src/nvim/syntax.c"
                                  ; ) {
      if (kp->k_syn.id == id) {
        kp_next = kp->ke_next;
        if (kp_prev == 
# 3942 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                      ((void *)0)
# 3942 "/home/chrisg/neovim/src/nvim/syntax.c"
                          ) {
          if (kp_next == 
# 3943 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                        ((void *)0)
# 3943 "/home/chrisg/neovim/src/nvim/syntax.c"
                            )
            hash_remove(ht, hi);
          else
            hi->hi_key = ((kp_next)->keyword);
        } else
          kp_prev->ke_next = kp_next;
        xfree(kp->next_list);
        xfree(kp->k_syn.cont_in_list);
        xfree(kp);
        kp = kp_next;
      } else {
        kp_prev = kp;
        kp = kp->ke_next;
      }
    }
  }
  hash_unlock(ht);
}




static void clear_keywtab(hashtab_T *ht)
{
  hashitem_T *hi;
  int todo;
  keyentry_T *kp;
  keyentry_T *kp_next;

  todo = (int)ht->ht_used;
  for (hi = ht->ht_array; todo > 0; ++hi) {
    if (!((hi)->hi_key == 
# 3974 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
        ((void *)0) 
# 3974 "/home/chrisg/neovim/src/nvim/syntax.c"
        || (hi)->hi_key == (char_u *)&hash_removed)) {
      --todo;
      for (kp = ((keyentry_T *)(((hi)->hi_key) - (dumkey.keyword - (char_u *)&dumkey))); kp != 
# 3976 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                ((void *)0)
# 3976 "/home/chrisg/neovim/src/nvim/syntax.c"
                                    ; kp = kp_next) {
        kp_next = kp->ke_next;
        xfree(kp->next_list);
        xfree(kp->k_syn.cont_in_list);
        xfree(kp);
      }
    }
  }
  hash_clear(ht);
  hash_init(ht);
}
# 3995 "/home/chrisg/neovim/src/nvim/syntax.c"
static void add_keyword(char_u *const name,
                        const int id,
                        const int flags,
                        int16_t *const cont_in_list,
                        int16_t *const next_list,
                        const int conceal_char)
{
  char_u name_folded[80 + 1];
  const char_u *const name_ic = (curwin->w_s->b_syn_ic)
      ? str_foldcase(name, (int)strlen((char *)(name)), name_folded, sizeof(name_folded))
      : name;

  keyentry_T *const kp = xmalloc(sizeof(keyentry_T) + strlen((char *)(name_ic)));
  strcpy((char *)(kp->keyword), (char *)(name_ic));
  kp->k_syn.id = id;
  kp->k_syn.inc_tag = current_syn_inc_tag;
  kp->flags = flags;
  kp->k_char = conceal_char;
  kp->k_syn.cont_in_list = copy_id_list(cont_in_list);
  if (cont_in_list != 
# 4014 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                     ((void *)0)
# 4014 "/home/chrisg/neovim/src/nvim/syntax.c"
                         ) {
    curwin->w_s->b_syn_containedin = 1;
  }
  kp->next_list = copy_id_list(next_list);

  const hash_T hash = hash_hash(kp->keyword);
  hashtab_T *const ht = (curwin->w_s->b_syn_ic)
      ? &curwin->w_s->b_keywtab_ic
      : &curwin->w_s->b_keywtab;
  hashitem_T *const hi = hash_lookup(ht, (const char *)kp->keyword,
                                     strlen((char *)(kp->keyword)), hash);





  if (((hi)->hi_key == 
# 4030 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     ((void *)0) 
# 4030 "/home/chrisg/neovim/src/nvim/syntax.c"
     || (hi)->hi_key == (char_u *)&hash_removed)) {

    kp->ke_next = 
# 4032 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                 ((void *)0)
# 4032 "/home/chrisg/neovim/src/nvim/syntax.c"
                     ;
    hash_add_item(ht, hi, kp->keyword, hash);
  } else {

    kp->ke_next = ((keyentry_T *)(((hi)->hi_key) - (dumkey.keyword - (char_u *)&dumkey)));
    hi->hi_key = ((kp)->keyword);
  }
}






static char_u *
get_group_name (
    char_u *arg,
    char_u **name_end
)
{
  char_u *rest;

  *name_end = skiptowhite(arg);
  rest = skipwhite(*name_end);





  if (ends_excmd(*arg) || *rest == '\000')
    return 
# 4062 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
          ((void *)0)
# 4062 "/home/chrisg/neovim/src/nvim/syntax.c"
              ;
  return rest;
}
# 4074 "/home/chrisg/neovim/src/nvim/syntax.c"
static char_u *
get_syn_options(
    char_u *arg,
    syn_opt_arg_T *opt,
    int *conceal_char,
    int skip
)
{
  char_u *gname_start, *gname;
  int syn_id;
  int len = 0;
  char *p;
  int fidx;
  static const struct flag {
    char *name;
    int argtype;
    int flags;
  } flagtab[] = { {"cCoOnNtTaAiInNeEdD", 0, 0x01},
                  {"oOnNeElLiInNeE", 0, 0x04},
                  {"kKeEeEpPeEnNdD", 0, 0x400},
                  {"eExXtTeEnNdD", 0, 0x4000},
                  {"eExXcClLuUdDeEnNlL", 0, 0x800},
                  {"tTrRaAnNsSpPaArReEnNtT", 0, 0x02},
                  {"sSkKiIpPnNlL", 0, 0x80},
                  {"sSkKiIpPwWhHiItTeE", 0, 0x100},
                  {"sSkKiIpPeEmMpPtTyY", 0, 0x200},
                  {"gGrRoOuUpPhHeErReE", 0, 0x10},
                  {"gGrRoOuUpPtThHeErReE", 0, 0x20},
                  {"dDiIsSpPlLaAyY", 0, 0x1000},
                  {"fFoOlLdD", 0, 0x2000},
                  {"cCoOnNcCeEaAlL", 0, 0x20000},
                  {"cCoOnNcCeEaAlLeEnNdDsS", 0, 0x40000},
                  {"cCcChHaArR", 11, 0},
                  {"cCoOnNtTaAiInNsS", 1, 0},
                  {"cCoOnNtTaAiInNeEdDiInN", 2, 0},
                  {"nNeExXtTgGrRoOuUpP", 3, 0},};
  static const char *const first_letters = "cCoOkKeEtTsSgGdDfFnN";

  if (arg == 
# 4112 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
            ((void *)0)
# 4112 "/home/chrisg/neovim/src/nvim/syntax.c"
                )
    return 
# 4113 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
          ((void *)0)
# 4113 "/home/chrisg/neovim/src/nvim/syntax.c"
              ;

  if (curwin->w_s->b_syn_conceal)
    opt->flags |= 0x20000;

  for (;; ) {





    if (strchr(first_letters, *arg) == 
# 4124 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                      ((void *)0)
# 4124 "/home/chrisg/neovim/src/nvim/syntax.c"
                                          )
      break;

    for (fidx = ((sizeof(flagtab)/sizeof((flagtab)[0])) / ((size_t)(!(sizeof(flagtab) % sizeof((flagtab)[0]))))); --fidx >= 0; ) {
      p = flagtab[fidx].name;
      int i;
      for (i = 0, len = 0; p[i] != '\000'; i += 2, ++len) {
        if (arg[len] != p[i] && arg[len] != p[i + 1])
          break;
      }
      if (p[i] == '\000' && (ascii_iswhite(arg[len])
                          || (flagtab[fidx].argtype > 0
                              ? arg[len] == '='
                              : ends_excmd(arg[len])))) {
        if (opt->keyword
            && (flagtab[fidx].flags == 0x1000
                || flagtab[fidx].flags == 0x2000
                || flagtab[fidx].flags == 0x4000))

          fidx = -1;
        break;
      }
    }
    if (fidx < 0)
      break;

    if (flagtab[fidx].argtype == 1) {
      if (!opt->has_cont_list) {
        emsg((char_u *)(
# 4152 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
       dcgettext (((void *)0), 
# 4152 "/home/chrisg/neovim/src/nvim/syntax.c"
       (char *)("E395: contains argument not accepted here")
# 4152 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
       , 5)
# 4152 "/home/chrisg/neovim/src/nvim/syntax.c"
       ));
        return 
# 4153 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
              ((void *)0)
# 4153 "/home/chrisg/neovim/src/nvim/syntax.c"
                  ;
      }
      if (get_id_list(&arg, 8, &opt->cont_list, skip) == 0) {
        return 
# 4156 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
              ((void *)0)
# 4156 "/home/chrisg/neovim/src/nvim/syntax.c"
                  ;
      }
    } else if (flagtab[fidx].argtype == 2) {
      if (get_id_list(&arg, 11, &opt->cont_in_list, skip) == 0) {
        return 
# 4160 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
              ((void *)0)
# 4160 "/home/chrisg/neovim/src/nvim/syntax.c"
                  ;
      }
    } else if (flagtab[fidx].argtype == 3) {
      if (get_id_list(&arg, 9, &opt->next_list, skip) == 0) {
        return 
# 4164 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
              ((void *)0)
# 4164 "/home/chrisg/neovim/src/nvim/syntax.c"
                  ;
      }
    } else if (flagtab[fidx].argtype == 11 && arg[5] == '=') {

      *conceal_char = utf_ptr2char(arg + 6);
      arg += utfc_ptr2len(arg + 6) - 1;
      if (!vim_isprintc_strict(*conceal_char)) {
        emsg((char_u *)(
# 4171 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
       dcgettext (((void *)0), 
# 4171 "/home/chrisg/neovim/src/nvim/syntax.c"
       (char *)("E844: invalid cchar value")
# 4171 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
       , 5)
# 4171 "/home/chrisg/neovim/src/nvim/syntax.c"
       ));
        return 
# 4172 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
              ((void *)0)
# 4172 "/home/chrisg/neovim/src/nvim/syntax.c"
                  ;
      }
      arg = skipwhite(arg + 7);
    } else {
      opt->flags |= flagtab[fidx].flags;
      arg = skipwhite(arg + len);

      if (flagtab[fidx].flags == 0x10
          || flagtab[fidx].flags == 0x20) {
        if (opt->sync_idx == 
# 4181 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                            ((void *)0)
# 4181 "/home/chrisg/neovim/src/nvim/syntax.c"
                                ) {
          emsg((char_u *)(
# 4182 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         dcgettext (((void *)0), 
# 4182 "/home/chrisg/neovim/src/nvim/syntax.c"
         (char *)("E393: group[t]here not accepted here")
# 4182 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         , 5)
# 4182 "/home/chrisg/neovim/src/nvim/syntax.c"
         ));
          return 
# 4183 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                ((void *)0)
# 4183 "/home/chrisg/neovim/src/nvim/syntax.c"
                    ;
        }
        gname_start = arg;
        arg = skiptowhite(arg);
        if (gname_start == arg)
          return 
# 4188 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                ((void *)0)
# 4188 "/home/chrisg/neovim/src/nvim/syntax.c"
                    ;
        gname = vim_strnsave(gname_start, arg - gname_start);
        if (strcmp((char *)(gname), (char *)("NONE")) == 0) {
          *opt->sync_idx = -2;
        } else {
          syn_id = syn_name2id(gname);
          int i;
          for (i = curwin->w_s->b_syn_patterns.ga_len; --i >= 0; )
            if (((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[i].sp_syn.id == syn_id
                && ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[i].sp_type == 2) {
              *opt->sync_idx = i;
              break;
            }
          if (i < 0) {
            emsgf((const char *) (
# 4202 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
           dcgettext (((void *)0), 
# 4202 "/home/chrisg/neovim/src/nvim/syntax.c"
           (char *)("E394: Didn't find region item for %s")
# 4202 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
           , 5)
# 4202 "/home/chrisg/neovim/src/nvim/syntax.c"
           ), (gname));
            xfree(gname);
            return 
# 4204 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                  ((void *)0)
# 4204 "/home/chrisg/neovim/src/nvim/syntax.c"
                      ;
          }
        }

        xfree(gname);
        arg = skipwhite(arg);
      } else if (flagtab[fidx].flags == 0x2000
                 && foldmethodIsSyntax(curwin))

        foldUpdateAll(curwin);
    }
  }

  return arg;
}






static void syn_incl_toplevel(int id, int *flagsp)
{
  if ((*flagsp & 0x01) || curwin->w_s->b_syn_topgrp == 0)
    return;
  *flagsp |= 0x01;
  if (curwin->w_s->b_syn_topgrp >= 23000) {

    int16_t *grp_list = xmalloc(2 * sizeof(*grp_list));
    int tlg_id = curwin->w_s->b_syn_topgrp - 23000;

    grp_list[0] = id;
    grp_list[1] = 0;
    syn_combine_list(&((syn_cluster_T *)((curwin->w_s)->b_syn_clusters.ga_data))[tlg_id].scl_list, &grp_list,
        2);
  }
}




static void syn_cmd_include(exarg_T *eap, int syncing)
{
  char_u *arg = eap->arg;
  int sgl_id = 1;
  char_u *group_name_end;
  char_u *rest;
  char_u *errormsg = 
# 4251 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                         ((void *)0)
# 4251 "/home/chrisg/neovim/src/nvim/syntax.c"
                             ;
  int prev_toplvl_grp;
  int prev_syn_inc_tag;
  int source = 0;

  eap->nextcmd = find_nextcmd(arg);
  if (eap->skip)
    return;

  if (arg[0] == '@') {
    ++arg;
    rest = get_group_name(arg, &group_name_end);
    if (rest == 
# 4263 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
               ((void *)0)
# 4263 "/home/chrisg/neovim/src/nvim/syntax.c"
                   ) {
      emsg((char_u *)((char_u *)
# 4264 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     dcgettext (((void *)0), 
# 4264 "/home/chrisg/neovim/src/nvim/syntax.c"
     (char *)("E397: Filename required")
# 4264 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     , 5)
# 4264 "/home/chrisg/neovim/src/nvim/syntax.c"
     ));
      return;
    }
    sgl_id = syn_check_cluster(arg, (int)(group_name_end - arg));
    if (sgl_id == 0)
      return;

    eap->arg = rest;
  }





  eap->argt |= (0x008 | 0x010);
  separate_nextcmd(eap);
  if (*eap->arg == '<' || *eap->arg == '$' || path_is_absolute(eap->arg)) {



    source = 
# 4284 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
            1
# 4284 "/home/chrisg/neovim/src/nvim/syntax.c"
                ;
    if (expand_filename(eap, syn_cmdlinep, &errormsg) == 0) {
      if (errormsg != 
# 4286 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                     ((void *)0)
# 4286 "/home/chrisg/neovim/src/nvim/syntax.c"
                         )
        emsg((char_u *)(errormsg));
      return;
    }
  }





  if (running_syn_inc_tag >= 999) {
    emsg((char_u *)((char_u *)
# 4297 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   dcgettext (((void *)0), 
# 4297 "/home/chrisg/neovim/src/nvim/syntax.c"
   (char *)("E847: Too many syntax includes")
# 4297 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   , 5)
# 4297 "/home/chrisg/neovim/src/nvim/syntax.c"
   ));
    return;
  }
  prev_syn_inc_tag = current_syn_inc_tag;
  current_syn_inc_tag = ++running_syn_inc_tag;
  prev_toplvl_grp = curwin->w_s->b_syn_topgrp;
  curwin->w_s->b_syn_topgrp = sgl_id;
  if (source
      ? do_source(eap->arg, 
# 4305 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                           0
# 4305 "/home/chrisg/neovim/src/nvim/syntax.c"
                                , 0) == 0
      : source_in_path(p_rtp, eap->arg, 0x01) == 0) {
    emsgf((const char *) (
# 4307 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   dcgettext (((void *)0), 
# 4307 "/home/chrisg/neovim/src/nvim/syntax.c"
   (char *)(e_notopen)
# 4307 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   , 5)
# 4307 "/home/chrisg/neovim/src/nvim/syntax.c"
   ), (eap->arg));
  }
  curwin->w_s->b_syn_topgrp = prev_toplvl_grp;
  current_syn_inc_tag = prev_syn_inc_tag;
}




static void syn_cmd_keyword(exarg_T *eap, int syncing)
{
  char_u *arg = eap->arg;
  char_u *group_name_end;
  int syn_id;
  char_u *rest;
  char_u *keyword_copy = 
# 4322 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                             ((void *)0)
# 4322 "/home/chrisg/neovim/src/nvim/syntax.c"
                                 ;
  char_u *p;
  char_u *kw;
  syn_opt_arg_T syn_opt_arg;
  int cnt;
  int conceal_char = '\000';

  rest = get_group_name(arg, &group_name_end);

  if (rest != 
# 4331 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             ((void *)0)
# 4331 "/home/chrisg/neovim/src/nvim/syntax.c"
                 ) {
    if (eap->skip) {
      syn_id = -1;
    } else {
      syn_id = syn_check_group(arg, (int)(group_name_end - arg));
    }
    if (syn_id != 0) {

      keyword_copy = xmalloc(strlen((char *)(rest)) + 1);
    }
    if (keyword_copy != 
# 4341 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                       ((void *)0)
# 4341 "/home/chrisg/neovim/src/nvim/syntax.c"
                           ) {
      syn_opt_arg.flags = 0;
      syn_opt_arg.keyword = 
# 4343 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                           1
# 4343 "/home/chrisg/neovim/src/nvim/syntax.c"
                               ;
      syn_opt_arg.sync_idx = 
# 4344 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                            ((void *)0)
# 4344 "/home/chrisg/neovim/src/nvim/syntax.c"
                                ;
      syn_opt_arg.has_cont_list = 
# 4345 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                 0
# 4345 "/home/chrisg/neovim/src/nvim/syntax.c"
                                      ;
      syn_opt_arg.cont_in_list = 
# 4346 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                ((void *)0)
# 4346 "/home/chrisg/neovim/src/nvim/syntax.c"
                                    ;
      syn_opt_arg.next_list = 
# 4347 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                             ((void *)0)
# 4347 "/home/chrisg/neovim/src/nvim/syntax.c"
                                 ;




      cnt = 0;
      p = keyword_copy;
      for (; rest != 
# 4354 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                    ((void *)0) 
# 4354 "/home/chrisg/neovim/src/nvim/syntax.c"
                         && !ends_excmd(*rest); rest = skipwhite(rest)) {
        rest = get_syn_options(rest, &syn_opt_arg, &conceal_char, eap->skip);
        if (rest == 
# 4356 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                   ((void *)0) 
# 4356 "/home/chrisg/neovim/src/nvim/syntax.c"
                        || ends_excmd(*rest)) {
          break;
        }

        while (*rest != '\000' && !ascii_iswhite(*rest)) {
          if (*rest == '\\' && rest[1] != '\000') {
            rest++;
          }
          *p++ = *rest++;
        }
        *p++ = '\000';
        cnt++;
      }

      if (!eap->skip) {

        syn_incl_toplevel(syn_id, &syn_opt_arg.flags);


        for (kw = keyword_copy; --cnt >= 0; kw += strlen((char *)(kw)) + 1) {
          for (p = vim_strchr(kw, '[');; ) {
            if (p != 
# 4377 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                    ((void *)0)
# 4377 "/home/chrisg/neovim/src/nvim/syntax.c"
                        ) {
              *p = '\000';
            }
            add_keyword(kw, syn_id, syn_opt_arg.flags,
                        syn_opt_arg.cont_in_list,
                        syn_opt_arg.next_list, conceal_char);
            if (p == 
# 4383 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                    ((void *)0)
# 4383 "/home/chrisg/neovim/src/nvim/syntax.c"
                        ) {
              break;
            }
            if (p[1] == '\000') {
              emsgf(
# 4387 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                   dcgettext (((void *)0), 
# 4387 "/home/chrisg/neovim/src/nvim/syntax.c"
                   (char *)("E789: Missing ']': %s")
# 4387 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                   , 5)
# 4387 "/home/chrisg/neovim/src/nvim/syntax.c"
                                             , kw);
              goto error;
            }
            if (p[1] == ']') {
              if (p[2] != '\000') {
                emsgf(
# 4392 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                     dcgettext (((void *)0), 
# 4392 "/home/chrisg/neovim/src/nvim/syntax.c"
                     (char *)("E890: trailing char after ']': %s]%s")
# 4392 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                     , 5)
# 4392 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                              ,
                      kw, &p[2]);
                goto error;
              }
              kw = p + 1;
              break;
            }
            const int l = (*utfc_ptr2len)(p + 1);

            memmove(p, p + 1, l);
            p += l;
          }
        }
      }

error:
      xfree(keyword_copy);
      xfree(syn_opt_arg.cont_in_list);
      xfree(syn_opt_arg.next_list);
    }
  }

  if (rest != 
# 4414 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             ((void *)0)
# 4414 "/home/chrisg/neovim/src/nvim/syntax.c"
                 )
    eap->nextcmd = check_nextcmd(rest);
  else
    emsgf((const char *) (
# 4417 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   dcgettext (((void *)0), 
# 4417 "/home/chrisg/neovim/src/nvim/syntax.c"
   (char *)(e_invarg2)
# 4417 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   , 5)
# 4417 "/home/chrisg/neovim/src/nvim/syntax.c"
   ), (arg));

  redraw_curbuf_later(35);
  syn_stack_free_all(curwin->w_s);
}






static void
syn_cmd_match(
    exarg_T *eap,
    int syncing
)
{
  char_u *arg = eap->arg;
  char_u *group_name_end;
  char_u *rest;
  synpat_T item;
  int syn_id;
  syn_opt_arg_T syn_opt_arg;
  int sync_idx = 0;
  int conceal_char = '\000';


  rest = get_group_name(arg, &group_name_end);


  syn_opt_arg.flags = 0;
  syn_opt_arg.keyword = 
# 4448 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                       0
# 4448 "/home/chrisg/neovim/src/nvim/syntax.c"
                            ;
  syn_opt_arg.sync_idx = syncing ? &sync_idx : 
# 4449 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                              ((void *)0)
# 4449 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                  ;
  syn_opt_arg.has_cont_list = 
# 4450 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                             1
# 4450 "/home/chrisg/neovim/src/nvim/syntax.c"
                                 ;
  syn_opt_arg.cont_list = 
# 4451 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                         ((void *)0)
# 4451 "/home/chrisg/neovim/src/nvim/syntax.c"
                             ;
  syn_opt_arg.cont_in_list = 
# 4452 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                            ((void *)0)
# 4452 "/home/chrisg/neovim/src/nvim/syntax.c"
                                ;
  syn_opt_arg.next_list = 
# 4453 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                         ((void *)0)
# 4453 "/home/chrisg/neovim/src/nvim/syntax.c"
                             ;
  rest = get_syn_options(rest, &syn_opt_arg, &conceal_char, eap->skip);


  init_syn_patterns();
  memset(&item, 0, sizeof(item));
  rest = get_syn_pattern(rest, &item);
  if (vim_regcomp_had_eol() && !(syn_opt_arg.flags & 0x800)) {
    syn_opt_arg.flags |= 0x08;
  }


  rest = get_syn_options(rest, &syn_opt_arg, &conceal_char, eap->skip);

  if (rest != 
# 4467 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             ((void *)0)
# 4467 "/home/chrisg/neovim/src/nvim/syntax.c"
                 ) {



    eap->nextcmd = check_nextcmd(rest);
    if (!ends_excmd(*rest) || eap->skip)
      rest = 
# 4473 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
            ((void *)0)
# 4473 "/home/chrisg/neovim/src/nvim/syntax.c"
                ;
    else {
      if ((syn_id = syn_check_group(arg, (int)(group_name_end - arg))) != 0) {
        syn_incl_toplevel(syn_id, &syn_opt_arg.flags);



        synpat_T *spp = ga_append_via_ptr(&curwin->w_s->b_syn_patterns, sizeof(synpat_T))
                                                                       ;
        *spp = item;
        spp->sp_syncing = syncing;
        spp->sp_type = 1;
        spp->sp_syn.id = syn_id;
        spp->sp_syn.inc_tag = current_syn_inc_tag;
        spp->sp_flags = syn_opt_arg.flags;
        spp->sp_sync_idx = sync_idx;
        spp->sp_cont_list = syn_opt_arg.cont_list;
        spp->sp_syn.cont_in_list = syn_opt_arg.cont_in_list;
        spp->sp_cchar = conceal_char;
        if (syn_opt_arg.cont_in_list != 
# 4492 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                       ((void *)0)
# 4492 "/home/chrisg/neovim/src/nvim/syntax.c"
                                           )
          curwin->w_s->b_syn_containedin = 1;
        spp->sp_next_list = syn_opt_arg.next_list;


        if (syn_opt_arg.flags & (0x10|0x20))
          curwin->w_s->b_syn_sync_flags |= 0x02;
        if (syn_opt_arg.flags & 0x2000)
          ++curwin->w_s->b_syn_folditems;

        redraw_curbuf_later(35);
        syn_stack_free_all(curwin->w_s);
        return;
      }
    }
  }




  vim_regfree(item.sp_prog);
  xfree(item.sp_pattern);
  xfree(syn_opt_arg.cont_list);
  xfree(syn_opt_arg.cont_in_list);
  xfree(syn_opt_arg.next_list);

  if (rest == 
# 4518 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             ((void *)0)
# 4518 "/home/chrisg/neovim/src/nvim/syntax.c"
                 )
    emsgf((const char *) (
# 4519 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   dcgettext (((void *)0), 
# 4519 "/home/chrisg/neovim/src/nvim/syntax.c"
   (char *)(e_invarg2)
# 4519 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   , 5)
# 4519 "/home/chrisg/neovim/src/nvim/syntax.c"
   ), (arg));
}





static void
syn_cmd_region(
    exarg_T *eap,
    int syncing
)
{
  char_u *arg = eap->arg;
  char_u *group_name_end;
  char_u *rest;
  char_u *key_end;
  char_u *key = 
# 4536 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                            ((void *)0)
# 4536 "/home/chrisg/neovim/src/nvim/syntax.c"
                                ;
  char_u *p;
  int item;




  struct pat_ptr {
    synpat_T *pp_synp;
    int pp_matchgroup_id;
    struct pat_ptr *pp_next;
  } *(pat_ptrs[3]);

  struct pat_ptr *ppp;
  struct pat_ptr *ppp_next;
  int pat_count = 0;
  int syn_id;
  int matchgroup_id = 0;
  int not_enough = 0;
  int illegal = 0;
  int success = 0;
  syn_opt_arg_T syn_opt_arg;
  int conceal_char = '\000';


  rest = get_group_name(arg, &group_name_end);

  pat_ptrs[0] = 
# 4563 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
               ((void *)0)
# 4563 "/home/chrisg/neovim/src/nvim/syntax.c"
                   ;
  pat_ptrs[1] = 
# 4564 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
               ((void *)0)
# 4564 "/home/chrisg/neovim/src/nvim/syntax.c"
                   ;
  pat_ptrs[2] = 
# 4565 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
               ((void *)0)
# 4565 "/home/chrisg/neovim/src/nvim/syntax.c"
                   ;

  init_syn_patterns();

  syn_opt_arg.flags = 0;
  syn_opt_arg.keyword = 
# 4570 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                       0
# 4570 "/home/chrisg/neovim/src/nvim/syntax.c"
                            ;
  syn_opt_arg.sync_idx = 
# 4571 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                        ((void *)0)
# 4571 "/home/chrisg/neovim/src/nvim/syntax.c"
                            ;
  syn_opt_arg.has_cont_list = 
# 4572 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                             1
# 4572 "/home/chrisg/neovim/src/nvim/syntax.c"
                                 ;
  syn_opt_arg.cont_list = 
# 4573 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                         ((void *)0)
# 4573 "/home/chrisg/neovim/src/nvim/syntax.c"
                             ;
  syn_opt_arg.cont_in_list = 
# 4574 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                            ((void *)0)
# 4574 "/home/chrisg/neovim/src/nvim/syntax.c"
                                ;
  syn_opt_arg.next_list = 
# 4575 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                         ((void *)0)
# 4575 "/home/chrisg/neovim/src/nvim/syntax.c"
                             ;


  while (rest != 
# 4578 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                ((void *)0) 
# 4578 "/home/chrisg/neovim/src/nvim/syntax.c"
                     && !ends_excmd(*rest)) {

    rest = get_syn_options(rest, &syn_opt_arg, &conceal_char, eap->skip);
    if (rest == 
# 4581 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
               ((void *)0) 
# 4581 "/home/chrisg/neovim/src/nvim/syntax.c"
                    || ends_excmd(*rest)) {
      break;
    }


    key_end = rest;
    while (*key_end && !ascii_iswhite(*key_end) && *key_end != '=')
      ++key_end;
    xfree(key);
    key = vim_strnsave_up(rest, key_end - rest);
    if (strcmp((char *)(key), (char *)("MATCHGROUP")) == 0) {
      item = 3;
    } else if (strcmp((char *)(key), (char *)("START")) == 0) {
      item = 0;
    } else if (strcmp((char *)(key), (char *)("END")) == 0) {
      item = 2;
    } else if (strcmp((char *)(key), (char *)("SKIP")) == 0) {
      if (pat_ptrs[1] != 
# 4598 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                ((void *)0)
# 4598 "/home/chrisg/neovim/src/nvim/syntax.c"
                                    ) {
        illegal = 
# 4599 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                 1
# 4599 "/home/chrisg/neovim/src/nvim/syntax.c"
                     ;
        break;
      }
      item = 1;
    } else {
      break;
    }
    rest = skipwhite(key_end);
    if (*rest != '=') {
      rest = 
# 4608 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
            ((void *)0)
# 4608 "/home/chrisg/neovim/src/nvim/syntax.c"
                ;
      emsgf((const char *) (
# 4609 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     dcgettext (((void *)0), 
# 4609 "/home/chrisg/neovim/src/nvim/syntax.c"
     (char *)("E398: Missing '=': %s")
# 4609 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     , 5)
# 4609 "/home/chrisg/neovim/src/nvim/syntax.c"
     ), (arg));
      break;
    }
    rest = skipwhite(rest + 1);
    if (*rest == '\000') {
      not_enough = 1;
      break;
    }

    if (item == 3) {
      p = skiptowhite(rest);
      if ((p - rest == 4 && strncmp((char *)(rest), (char *)("NONE"), (size_t)(4)) == 0) || eap->skip)
        matchgroup_id = 0;
      else {
        matchgroup_id = syn_check_group(rest, (int)(p - rest));
        if (matchgroup_id == 0) {
          illegal = 1;
          break;
        }
      }
      rest = skipwhite(p);
    } else {





      ppp = xmalloc(sizeof(struct pat_ptr));
      ppp->pp_next = pat_ptrs[item];
      pat_ptrs[item] = ppp;
      ppp->pp_synp = xcalloc(1, sizeof(synpat_T));




      if (item == 0) {
        reg_do_extmatch = 1;
      } else {
        
# 4647 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
       ((void) (0))
# 4647 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                    ;
        reg_do_extmatch = 2;
      }
      rest = get_syn_pattern(rest, ppp->pp_synp);
      reg_do_extmatch = 0;
      if (item == 2 && vim_regcomp_had_eol()
          && !(syn_opt_arg.flags & 0x800)) {
        ppp->pp_synp->sp_flags |= 0x08;
      }
      ppp->pp_matchgroup_id = matchgroup_id;
      pat_count++;
    }
  }
  xfree(key);
  if (illegal || not_enough)
    rest = 
# 4662 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
          ((void *)0)
# 4662 "/home/chrisg/neovim/src/nvim/syntax.c"
              ;


  if (rest != 
# 4665 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             ((void *)0) 
# 4665 "/home/chrisg/neovim/src/nvim/syntax.c"
                  && (pat_ptrs[0] == 
# 4665 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                              ((void *)0)
                       
# 4666 "/home/chrisg/neovim/src/nvim/syntax.c"
                      || pat_ptrs[2] == 
# 4666 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                               ((void *)0)
# 4666 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                   )) {
    not_enough = 
# 4667 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                1
# 4667 "/home/chrisg/neovim/src/nvim/syntax.c"
                    ;
    rest = 
# 4668 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
          ((void *)0)
# 4668 "/home/chrisg/neovim/src/nvim/syntax.c"
              ;
  }

  if (rest != 
# 4671 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             ((void *)0)
# 4671 "/home/chrisg/neovim/src/nvim/syntax.c"
                 ) {




    eap->nextcmd = check_nextcmd(rest);
    if (!ends_excmd(*rest) || eap->skip)
      rest = 
# 4678 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
            ((void *)0)
# 4678 "/home/chrisg/neovim/src/nvim/syntax.c"
                ;
    else {
      ga_grow(&(curwin->w_s->b_syn_patterns), pat_count);
      if ((syn_id = syn_check_group(arg, (int)(group_name_end - arg))) != 0) {
        syn_incl_toplevel(syn_id, &syn_opt_arg.flags);



        int idx = curwin->w_s->b_syn_patterns.ga_len;
        for (item = 0; item <= 2; ++item) {
          for (ppp = pat_ptrs[item]; ppp != 
# 4688 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                           ((void *)0)
# 4688 "/home/chrisg/neovim/src/nvim/syntax.c"
                                               ; ppp = ppp->pp_next) {
            ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx] = *(ppp->pp_synp);
            ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_syncing = syncing;
            ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_type =
              (item == 0) ? 2 :
              (item == 1) ? 4 : 3;
            ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_flags |= syn_opt_arg.flags;
            ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_syn.id = syn_id;
            ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_syn.inc_tag =
              current_syn_inc_tag;
            ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_syn_match_id =
              ppp->pp_matchgroup_id;
            ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_cchar = conceal_char;
            if (item == 0) {
              ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_cont_list =
                syn_opt_arg.cont_list;
              ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_syn.cont_in_list =
                syn_opt_arg.cont_in_list;
              if (syn_opt_arg.cont_in_list != 
# 4706 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                             ((void *)0)
# 4706 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                 )
                curwin->w_s->b_syn_containedin = 1;
              ((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx].sp_next_list =
                syn_opt_arg.next_list;
            }
            ++curwin->w_s->b_syn_patterns.ga_len;
            ++idx;
            if (syn_opt_arg.flags & 0x2000)
              ++curwin->w_s->b_syn_folditems;
          }
        }

        redraw_curbuf_later(35);
        syn_stack_free_all(curwin->w_s);
        success = 1;
      }
    }
  }




  for (item = 0; item <= 2; ++item)
    for (ppp = pat_ptrs[item]; ppp != 
# 4729 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                     ((void *)0)
# 4729 "/home/chrisg/neovim/src/nvim/syntax.c"
                                         ; ppp = ppp_next) {
      if (!success && ppp->pp_synp != 
# 4730 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                     ((void *)0)
# 4730 "/home/chrisg/neovim/src/nvim/syntax.c"
                                         ) {
        vim_regfree(ppp->pp_synp->sp_prog);
        xfree(ppp->pp_synp->sp_pattern);
      }
      xfree(ppp->pp_synp);
      ppp_next = ppp->pp_next;
      xfree(ppp);
    }

  if (!success) {
    xfree(syn_opt_arg.cont_list);
    xfree(syn_opt_arg.cont_in_list);
    xfree(syn_opt_arg.next_list);
    if (not_enough)
      emsgf((const char *) (
# 4744 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     dcgettext (((void *)0), 
# 4744 "/home/chrisg/neovim/src/nvim/syntax.c"
     (char *)("E399: Not enough arguments: syntax region %s")
# 4744 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     , 5)
# 4744 "/home/chrisg/neovim/src/nvim/syntax.c"
     ), (arg));
    else if (illegal || rest == 
# 4745 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                               ((void *)0)
# 4745 "/home/chrisg/neovim/src/nvim/syntax.c"
                                   )
      emsgf((const char *) (
# 4746 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     dcgettext (((void *)0), 
# 4746 "/home/chrisg/neovim/src/nvim/syntax.c"
     (char *)(e_invarg2)
# 4746 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     , 5)
# 4746 "/home/chrisg/neovim/src/nvim/syntax.c"
     ), (arg));
  }
}


static int syn_compare_stub(const void *const v1, const void *const v2)
{
  const int16_t *const s1 = v1;
  const int16_t *const s2 = v2;

  return *s1 > *s2 ? 1 : *s1 < *s2 ? -1 : 0;
}



static void syn_combine_list(int16_t **const clstr1, int16_t **const clstr2,
                             const int list_op)
{
  size_t count1 = 0;
  size_t count2 = 0;
  const int16_t *g1;
  const int16_t *g2;
  int16_t *clstr = 
# 4768 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                  ((void *)0)
# 4768 "/home/chrisg/neovim/src/nvim/syntax.c"
                      ;




  if (*clstr2 == 
# 4773 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                ((void *)0)
# 4773 "/home/chrisg/neovim/src/nvim/syntax.c"
                    )
    return;
  if (*clstr1 == 
# 4775 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                ((void *)0) 
# 4775 "/home/chrisg/neovim/src/nvim/syntax.c"
                     || list_op == 1) {
    if (list_op == 1)
      xfree(*clstr1);
    if (list_op == 1 || list_op == 2)
      *clstr1 = *clstr2;
    else
      xfree(*clstr2);
    return;
  }

  for (g1 = *clstr1; *g1; g1++) {
    count1++;
  }
  for (g2 = *clstr2; *g2; g2++) {
    count2++;
  }


  qsort(*clstr1, count1, sizeof(**clstr1), syn_compare_stub);
  qsort(*clstr2, count2, sizeof(**clstr2), syn_compare_stub);





  for (int round = 1; round <= 2; round++) {
    g1 = *clstr1;
    g2 = *clstr2;
    int count = 0;




    while (*g1 && *g2) {



      if (*g1 < *g2) {
        if (round == 2)
          clstr[count] = *g1;
        count++;
        g1++;
        continue;
      }




      if (list_op == 2) {
        if (round == 2)
          clstr[count] = *g2;
        count++;
      }
      if (*g1 == *g2)
        g1++;
      g2++;
    }






    for (; *g1; g1++, count++)
      if (round == 2)
        clstr[count] = *g1;
    if (list_op == 2)
      for (; *g2; g2++, count++)
        if (round == 2)
          clstr[count] = *g2;

    if (round == 1) {




      if (count == 0) {
        clstr = 
# 4852 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
               ((void *)0)
# 4852 "/home/chrisg/neovim/src/nvim/syntax.c"
                   ;
        break;
      }
      clstr = xmalloc((count + 1) * sizeof(*clstr));
      clstr[count] = 0;
    }
  }




  xfree(*clstr1);
  xfree(*clstr2);
  *clstr1 = clstr;
}



static int syn_scl_name2id(char_u *name)
{

  char_u *name_u = vim_strsave_up(name);
  int i;
  for (i = curwin->w_s->b_syn_clusters.ga_len; --i >= 0; ) {
    if (((syn_cluster_T *)((curwin->w_s)->b_syn_clusters.ga_data))[i].scl_name_u != 
# 4876 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                               ((void *)0)
        
# 4877 "/home/chrisg/neovim/src/nvim/syntax.c"
       && strcmp((char *)(name_u), (char *)(((syn_cluster_T *)((curwin->w_s)->b_syn_clusters.ga_data))[i].scl_name_u)) == 0) {
      break;
    }
  }
  xfree(name_u);
  return i < 0 ? 0 : i + 23000;
}




static int syn_scl_namen2id(char_u *linep, int len)
{
  char_u *name = vim_strnsave(linep, len);
  int id = syn_scl_name2id(name);
  xfree(name);

  return id;
}





static int syn_check_cluster(char_u *pp, int len)
{
  int id;
  char_u *name;

  name = vim_strnsave(pp, len);

  id = syn_scl_name2id(name);
  if (id == 0)
    id = syn_add_cluster(name);
  else
    xfree(name);
  return id;
}




static int syn_add_cluster(char_u *name)
{



  if (curwin->w_s->b_syn_clusters.ga_data == 
# 4924 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                            ((void *)0)
# 4924 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                ) {
    curwin->w_s->b_syn_clusters.ga_itemsize = sizeof(syn_cluster_T);
    ga_set_growsize(&curwin->w_s->b_syn_clusters, 10);
  }

  int len = curwin->w_s->b_syn_clusters.ga_len;
  if (len >= (32767 - 23000)) {
    emsg((char_u *)((char_u *)
# 4931 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   dcgettext (((void *)0), 
# 4931 "/home/chrisg/neovim/src/nvim/syntax.c"
   (char *)("E848: Too many syntax clusters")
# 4931 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   , 5)
# 4931 "/home/chrisg/neovim/src/nvim/syntax.c"
   ));
    xfree(name);
    return 0;
  }

  syn_cluster_T *scp = ga_append_via_ptr(&curwin->w_s->b_syn_clusters, sizeof(syn_cluster_T))
                                                                      ;
  memset(scp, 0, sizeof(*scp));
  scp->scl_name = name;
  scp->scl_name_u = vim_strsave_up(name);
  scp->scl_list = 
# 4941 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                 ((void *)0)
# 4941 "/home/chrisg/neovim/src/nvim/syntax.c"
                     ;

  if (strcasecmp((char *)(name), (char *)("Spell")) == 0)
    curwin->w_s->b_spell_cluster_id = len + 23000;
  if (strcasecmp((char *)(name), (char *)("NoSpell")) == 0)
    curwin->w_s->b_nospell_cluster_id = len + 23000;

  return len + 23000;
}





static void syn_cmd_cluster(exarg_T *eap, int syncing)
{
  char_u *arg = eap->arg;
  char_u *group_name_end;
  char_u *rest;
  
# 4960 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 4960 "/home/chrisg/neovim/src/nvim/syntax.c"
      got_clstr = 
# 4960 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                  0
# 4960 "/home/chrisg/neovim/src/nvim/syntax.c"
                       ;
  int opt_len;
  int list_op;

  eap->nextcmd = find_nextcmd(arg);
  if (eap->skip)
    return;

  rest = get_group_name(arg, &group_name_end);

  if (rest != 
# 4970 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             ((void *)0)
# 4970 "/home/chrisg/neovim/src/nvim/syntax.c"
                 ) {
    int scl_id = syn_check_cluster(arg, (int)(group_name_end - arg));
    if (scl_id == 0) {
      return;
    }
    scl_id -= 23000;

    for (;; ) {
      if (strncasecmp((char *)(rest), (char *)("add"), (size_t)(3)) == 0
          && (ascii_iswhite(rest[3]) || rest[3] == '=')) {
        opt_len = 3;
        list_op = 2;
      } else if (strncasecmp((char *)(rest), (char *)("remove"), (size_t)(6)) == 0
                 && (ascii_iswhite(rest[6]) || rest[6] == '=')) {
        opt_len = 6;
        list_op = 3;
      } else if (strncasecmp((char *)(rest), (char *)("contains"), (size_t)(8)) == 0
                 && (ascii_iswhite(rest[8]) || rest[8] == '=')) {
        opt_len = 8;
        list_op = 1;
      } else
        break;

      int16_t *clstr_list = 
# 4993 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                           ((void *)0)
# 4993 "/home/chrisg/neovim/src/nvim/syntax.c"
                               ;
      if (get_id_list(&rest, opt_len, &clstr_list, eap->skip) == 0) {
        emsgf((const char *) (
# 4995 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
       dcgettext (((void *)0), 
# 4995 "/home/chrisg/neovim/src/nvim/syntax.c"
       (char *)(e_invarg2)
# 4995 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
       , 5)
# 4995 "/home/chrisg/neovim/src/nvim/syntax.c"
       ), (rest));
        break;
      }
      if (scl_id >= 0) {
        syn_combine_list(&((syn_cluster_T *)((curwin->w_s)->b_syn_clusters.ga_data))[scl_id].scl_list,
                         &clstr_list, list_op);
      } else {
        xfree(clstr_list);
      }
      got_clstr = 
# 5004 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                 1
# 5004 "/home/chrisg/neovim/src/nvim/syntax.c"
                     ;
    }

    if (got_clstr) {
      redraw_curbuf_later(35);
      syn_stack_free_all(curwin->w_s);
    }
  }

  if (!got_clstr)
    emsg((char_u *)(
# 5014 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   dcgettext (((void *)0), 
# 5014 "/home/chrisg/neovim/src/nvim/syntax.c"
   (char *)("E400: No cluster specified")
# 5014 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   , 5)
# 5014 "/home/chrisg/neovim/src/nvim/syntax.c"
   ));
  if (rest == 
# 5015 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             ((void *)0) 
# 5015 "/home/chrisg/neovim/src/nvim/syntax.c"
                  || !ends_excmd(*rest))
    emsgf((const char *) (
# 5016 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   dcgettext (((void *)0), 
# 5016 "/home/chrisg/neovim/src/nvim/syntax.c"
   (char *)(e_invarg2)
# 5016 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   , 5)
# 5016 "/home/chrisg/neovim/src/nvim/syntax.c"
   ), (arg));
}




static void init_syn_patterns(void)
{
  curwin->w_s->b_syn_patterns.ga_itemsize = sizeof(synpat_T);
  ga_set_growsize(&curwin->w_s->b_syn_patterns, 10);
}






static char_u *get_syn_pattern(char_u *arg, synpat_T *ci)
{
  char_u *end;
  int *p;
  int idx;
  char_u *cpo_save;


  if (arg == 
# 5041 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
            ((void *)0) 
# 5041 "/home/chrisg/neovim/src/nvim/syntax.c"
                 || arg[0] == '\000' || arg[1] == '\000' || arg[2] == '\000') {
    return 
# 5042 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
          ((void *)0)
# 5042 "/home/chrisg/neovim/src/nvim/syntax.c"
              ;
  }

  end = skip_regexp(arg + 1, *arg, 1, 
# 5045 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                        ((void *)0)
# 5045 "/home/chrisg/neovim/src/nvim/syntax.c"
                                            );
  if (*end != *arg) {
    emsgf((const char *) (
# 5047 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   dcgettext (((void *)0), 
# 5047 "/home/chrisg/neovim/src/nvim/syntax.c"
   (char *)("E401: Pattern delimiter not found: %s")
# 5047 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   , 5)
# 5047 "/home/chrisg/neovim/src/nvim/syntax.c"
   ), (arg));
    return 
# 5048 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
          ((void *)0)
# 5048 "/home/chrisg/neovim/src/nvim/syntax.c"
              ;
  }

  ci->sp_pattern = vim_strnsave(arg + 1, end - arg - 1);


  cpo_save = p_cpo;
  p_cpo = (char_u *)"";
  ci->sp_prog = vim_regcomp(ci->sp_pattern, 1);
  p_cpo = cpo_save;

  if (ci->sp_prog == 
# 5059 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                    ((void *)0)
# 5059 "/home/chrisg/neovim/src/nvim/syntax.c"
                        )
    return 
# 5060 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
          ((void *)0)
# 5060 "/home/chrisg/neovim/src/nvim/syntax.c"
              ;
  ci->sp_ic = curwin->w_s->b_syn_ic;
  syn_clear_time(&ci->sp_time);




  ++end;
  do {
    for (idx = 7; --idx >= 0; )
      if (strncmp((char *)(end), (char *)(spo_name_tab[idx]), (size_t)(3)) == 0)
        break;
    if (idx >= 0) {
      p = &(ci->sp_offsets[idx]);
      if (idx != 6)
        switch (end[3]) {
        case 's': break;
        case 'b': break;
        case 'e': idx += 7; break;
        default: idx = -1; break;
        }
      if (idx >= 0) {
        ci->sp_off_flags |= (1 << idx);
        if (idx == 6) {
          end += 3;
          *p = getdigits_int(&end, 
# 5085 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                  1
# 5085 "/home/chrisg/neovim/src/nvim/syntax.c"
                                      , 0);


          if (!(ci->sp_off_flags & (1 << 0))) {
            ci->sp_off_flags |= (1 << 0);
            ci->sp_offsets[0] = *p;
          }
        } else {
          end += 4;
          if (*end == '+') {
            end++;
            *p = getdigits_int(&end, 
# 5096 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                    1
# 5096 "/home/chrisg/neovim/src/nvim/syntax.c"
                                        , 0);
          } else if (*end == '-') {
            end++;
            *p = -getdigits_int(&end, 
# 5099 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                     1
# 5099 "/home/chrisg/neovim/src/nvim/syntax.c"
                                         , 0);
          }
        }
        if (*end != ',')
          break;
        ++end;
      }
    }
  } while (idx >= 0);

  if (!ends_excmd(*end) && !ascii_iswhite(*end)) {
    emsgf((const char *) (
# 5110 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   dcgettext (((void *)0), 
# 5110 "/home/chrisg/neovim/src/nvim/syntax.c"
   (char *)("E402: Garbage after pattern: %s")
# 5110 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   , 5)
# 5110 "/home/chrisg/neovim/src/nvim/syntax.c"
   ), (arg));
    return 
# 5111 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
          ((void *)0)
# 5111 "/home/chrisg/neovim/src/nvim/syntax.c"
              ;
  }
  return skipwhite(end);
}




static void syn_cmd_sync(exarg_T *eap, int syncing)
{
  char_u *arg_start = eap->arg;
  char_u *arg_end;
  char_u *key = 
# 5123 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                    ((void *)0)
# 5123 "/home/chrisg/neovim/src/nvim/syntax.c"
                        ;
  char_u *next_arg;
  int illegal = 0;
  int finished = 0;
  long n;
  char_u *cpo_save;

  if (ends_excmd(*arg_start)) {
    syn_cmd_list(eap, 1);
    return;
  }

  while (!ends_excmd(*arg_start)) {
    arg_end = skiptowhite(arg_start);
    next_arg = skipwhite(arg_end);
    xfree(key);
    key = vim_strnsave_up(arg_start, arg_end - arg_start);
    if (strcmp((char *)(key), (char *)("CCOMMENT")) == 0) {
      if (!eap->skip)
        curwin->w_s->b_syn_sync_flags |= 0x01;
      if (!ends_excmd(*next_arg)) {
        arg_end = skiptowhite(next_arg);
        if (!eap->skip)
          curwin->w_s->b_syn_sync_id = syn_check_group(next_arg,
              (int)(arg_end - next_arg));
        next_arg = skipwhite(arg_end);
      } else if (!eap->skip)
        curwin->w_s->b_syn_sync_id = syn_name2id((char_u *)"Comment");
    } else if ( strncmp((char *)(key), (char *)("LINES"), (size_t)(5)) == 0
                 || strncmp((char *)(key), (char *)("MINLINES"), (size_t)(8)) == 0
                 || strncmp((char *)(key), (char *)("MAXLINES"), (size_t)(8)) == 0
                 || strncmp((char *)(key), (char *)("LINEBREAKS"), (size_t)(10)) == 0) {
      if (key[4] == 'S')
        arg_end = key + 6;
      else if (key[0] == 'L')
        arg_end = key + 11;
      else
        arg_end = key + 9;
      if (arg_end[-1] != '=' || !ascii_isdigit(*arg_end)) {
        illegal = 1;
        break;
      }
      n = getdigits_long(&arg_end, 
# 5165 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                  0
# 5165 "/home/chrisg/neovim/src/nvim/syntax.c"
                                       , 0);
      if (!eap->skip) {
        if (key[4] == 'B')
          curwin->w_s->b_syn_sync_linebreaks = n;
        else if (key[1] == 'A')
          curwin->w_s->b_syn_sync_maxlines = n;
        else
          curwin->w_s->b_syn_sync_minlines = n;
      }
    } else if (strcmp((char *)(key), (char *)("FROMSTART")) == 0) {
      if (!eap->skip) {
        curwin->w_s->b_syn_sync_minlines = MAXLNUM;
        curwin->w_s->b_syn_sync_maxlines = 0;
      }
    } else if (strcmp((char *)(key), (char *)("LINECONT")) == 0) {
      if (*next_arg == '\000') {
        illegal = 
# 5181 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                 1
# 5181 "/home/chrisg/neovim/src/nvim/syntax.c"
                     ;
        break;
      }
      if (curwin->w_s->b_syn_linecont_pat != 
# 5184 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                            ((void *)0)
# 5184 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                ) {
        emsg((char_u *)(
# 5185 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
       dcgettext (((void *)0), 
# 5185 "/home/chrisg/neovim/src/nvim/syntax.c"
       (char *)("E403: syntax sync: line continuations pattern specified twice")
# 5185 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
       , 5)
# 5185 "/home/chrisg/neovim/src/nvim/syntax.c"
       ));
        finished = 1;
        break;
      }
      arg_end = skip_regexp(next_arg + 1, *next_arg, 1, 
# 5189 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                          ((void *)0)
# 5189 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                              );
      if (*arg_end != *next_arg) {
        illegal = 1;
        break;
      }

      if (!eap->skip) {

        curwin->w_s->b_syn_linecont_pat =
          vim_strnsave(next_arg + 1, arg_end - next_arg - 1);
        curwin->w_s->b_syn_linecont_ic = curwin->w_s->b_syn_ic;


        cpo_save = p_cpo;
        p_cpo = (char_u *)"";
        curwin->w_s->b_syn_linecont_prog =
          vim_regcomp(curwin->w_s->b_syn_linecont_pat, 1);
        p_cpo = cpo_save;
        syn_clear_time(&curwin->w_s->b_syn_linecont_time);

        if (curwin->w_s->b_syn_linecont_prog == 
# 5209 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                               ((void *)0)
# 5209 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                   ) {
          do { void **ptr_ = (void **)&(curwin->w_s->b_syn_linecont_pat); xfree(*ptr_); *ptr_ = 
# 5210 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         ((void *)0)
# 5210 "/home/chrisg/neovim/src/nvim/syntax.c"
         ; (void)(*ptr_); } while (0);
          finished = 
# 5211 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                    1
# 5211 "/home/chrisg/neovim/src/nvim/syntax.c"
                        ;
          break;
        }
      }
      next_arg = skipwhite(arg_end + 1);
    } else {
      eap->arg = next_arg;
      if (strcmp((char *)(key), (char *)("MATCH")) == 0)
        syn_cmd_match(eap, 1);
      else if (strcmp((char *)(key), (char *)("REGION")) == 0)
        syn_cmd_region(eap, 1);
      else if (strcmp((char *)(key), (char *)("CLEAR")) == 0)
        syn_cmd_clear(eap, 1);
      else
        illegal = 1;
      finished = 1;
      break;
    }
    arg_start = next_arg;
  }
  xfree(key);
  if (illegal)
    emsgf((const char *) (
# 5233 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   dcgettext (((void *)0), 
# 5233 "/home/chrisg/neovim/src/nvim/syntax.c"
   (char *)("E404: Illegal arguments: %s")
# 5233 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   , 5)
# 5233 "/home/chrisg/neovim/src/nvim/syntax.c"
   ), (arg_start));
  else if (!finished) {
    eap->nextcmd = check_nextcmd(arg_start);
    redraw_curbuf_later(35);
    syn_stack_free_all(curwin->w_s);
  }
}
# 5248 "/home/chrisg/neovim/src/nvim/syntax.c"
static int
get_id_list(
    char_u **const arg,
    const int keylen,
    int16_t **const list,

    const 
# 5254 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         _Bool 
# 5254 "/home/chrisg/neovim/src/nvim/syntax.c"
              skip
)
{
  char_u *p = 
# 5257 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                  ((void *)0)
# 5257 "/home/chrisg/neovim/src/nvim/syntax.c"
                      ;
  char_u *end;
  int total_count = 0;
  int16_t *retval = 
# 5260 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                   ((void *)0)
# 5260 "/home/chrisg/neovim/src/nvim/syntax.c"
                       ;
  regmatch_T regmatch;
  int id;
  
# 5263 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 5263 "/home/chrisg/neovim/src/nvim/syntax.c"
      failed = 
# 5263 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
               0
# 5263 "/home/chrisg/neovim/src/nvim/syntax.c"
                    ;






  for (int round = 1; round <= 2; round++) {

    p = skipwhite(*arg + keylen);
    if (*p != '=') {
      emsgf((const char *) (
# 5274 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     dcgettext (((void *)0), 
# 5274 "/home/chrisg/neovim/src/nvim/syntax.c"
     (char *)("E405: Missing equal sign: %s")
# 5274 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     , 5)
# 5274 "/home/chrisg/neovim/src/nvim/syntax.c"
     ), (*arg));
      break;
    }
    p = skipwhite(p + 1);
    if (ends_excmd(*p)) {
      emsgf((const char *) (
# 5279 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     dcgettext (((void *)0), 
# 5279 "/home/chrisg/neovim/src/nvim/syntax.c"
     (char *)("E406: Empty argument: %s")
# 5279 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     , 5)
# 5279 "/home/chrisg/neovim/src/nvim/syntax.c"
     ), (*arg));
      break;
    }


    int count = 0;
    do {
      for (end = p; *end && !ascii_iswhite(*end) && *end != ','; end++) {
      }
      char_u *const name = xmalloc((int)(end - p + 3));
      xstrlcpy((char *)(name + 1), (char *)(p), (size_t)(end - p + 1));
      if ( strcmp((char *)(name + 1), (char *)("ALLBUT")) == 0
                 || strcmp((char *)(name + 1), (char *)("ALL")) == 0
                 || strcmp((char *)(name + 1), (char *)("TOP")) == 0
                 || strcmp((char *)(name + 1), (char *)("CONTAINED")) == 0) {
        if ((((**arg) < 'a' || (**arg) > 'z') ? (**arg) : (**arg) - ('a' - 'A')) != 'C') {
          emsgf((const char *) (
# 5295 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         dcgettext (((void *)0), 
# 5295 "/home/chrisg/neovim/src/nvim/syntax.c"
         (char *)("E407: %s not allowed here")
# 5295 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         , 5)
# 5295 "/home/chrisg/neovim/src/nvim/syntax.c"
         ), (name + 1));
          failed = 
# 5296 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                  1
# 5296 "/home/chrisg/neovim/src/nvim/syntax.c"
                      ;
          xfree(name);
          break;
        }
        if (count != 0) {
          emsgf((const char *) (
# 5301 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         dcgettext (((void *)0), 
# 5301 "/home/chrisg/neovim/src/nvim/syntax.c"
         (char *)("E408: %s must be first in contains list")
# 5301 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         , 5)
# 5301 "/home/chrisg/neovim/src/nvim/syntax.c"
         ), (name + 1))
                         ;
          failed = 
# 5303 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                  1
# 5303 "/home/chrisg/neovim/src/nvim/syntax.c"
                      ;
          xfree(name);
          break;
        }
        if (name[1] == 'A')
          id = 20000;
        else if (name[1] == 'T')
          id = 21000;
        else
          id = 22000;
        id += current_syn_inc_tag;
      } else if (name[1] == '@') {
        if (skip) {
          id = -1;
        } else {
          id = syn_check_cluster(name + 2, (int)(end - p - 1));
        }
      } else {



        if ((char_u *)strpbrk((char *)(name + 1), (char *)((char_u *)"\\.*^$~[")) == 
# 5324 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                          ((void *)0)
# 5324 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                              ) {
          id = syn_check_group(name + 1, (int)(end - p));
        } else {

          *name = '^';
          strcat((char *)(name), (char *)("$"));
          regmatch.regprog = vim_regcomp(name, 1);
          if (regmatch.regprog == 
# 5331 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                 ((void *)0)
# 5331 "/home/chrisg/neovim/src/nvim/syntax.c"
                                     ) {
            failed = 
# 5332 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                    1
# 5332 "/home/chrisg/neovim/src/nvim/syntax.c"
                        ;
            xfree(name);
            break;
          }

          regmatch.rm_ic = 1;
          id = 0;
          for (int i = highlight_ga.ga_len; --i >= 0; ) {
            if (vim_regexec(&regmatch, HL_TABLE()[i].sg_name, (colnr_T)0)) {
              if (round == 2) {




                if (count >= total_count) {
                  xfree(retval);
                  round = 1;
                } else {
                  retval[count] = i + 1;
                }
              }
              count++;
              id = -1;
            }
          }
          vim_regfree(regmatch.regprog);
        }
      }
      xfree(name);
      if (id == 0) {
        emsgf((const char *) (
# 5362 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
       dcgettext (((void *)0), 
# 5362 "/home/chrisg/neovim/src/nvim/syntax.c"
       (char *)("E409: Unknown group name: %s")
# 5362 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
       , 5)
# 5362 "/home/chrisg/neovim/src/nvim/syntax.c"
       ), (p));
        failed = 
# 5363 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                1
# 5363 "/home/chrisg/neovim/src/nvim/syntax.c"
                    ;
        break;
      }
      if (id > 0) {
        if (round == 2) {

          if (count >= total_count) {
            xfree(retval);
            round = 1;
          } else {
            retval[count] = id;
          }
        }
        ++count;
      }
      p = skipwhite(end);
      if (*p != ',')
        break;
      p = skipwhite(p + 1);
    } while (!ends_excmd(*p));
    if (failed)
      break;
    if (round == 1) {
      retval = xmalloc((count + 1) * sizeof(*retval));
      retval[count] = 0;
      total_count = count;
    }
  }

  *arg = p;
  if (failed || retval == 
# 5393 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                         ((void *)0)
# 5393 "/home/chrisg/neovim/src/nvim/syntax.c"
                             ) {
    xfree(retval);
    return 0;
  }

  if (*list == 
# 5398 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
              ((void *)0)
# 5398 "/home/chrisg/neovim/src/nvim/syntax.c"
                  )
    *list = retval;
  else
    xfree(retval);

  return 1;
}




static int16_t *copy_id_list(const int16_t *const list)
{
  if (list == 
# 5411 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             ((void *)0)
# 5411 "/home/chrisg/neovim/src/nvim/syntax.c"
                 ) {
    return 
# 5412 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
          ((void *)0)
# 5412 "/home/chrisg/neovim/src/nvim/syntax.c"
              ;
  }

  int count;
  for (count = 0; list[count]; count++) {
  }
  const size_t len = (count + 1) * sizeof(int16_t);
  int16_t *const retval = xmalloc(len);
  memmove(retval, list, len);

  return retval;
}
# 5432 "/home/chrisg/neovim/src/nvim/syntax.c"
static int
in_id_list(
    stateitem_T *cur_si,
    int16_t *list,
    struct sp_syn *ssp,
    int contained
)
{
  int retval;
  int16_t *scl_list;
  int16_t item;
  int16_t id = ssp->id;
  static int depth = 0;
  int r;


  if (cur_si != 
# 5448 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
               ((void *)0) 
# 5448 "/home/chrisg/neovim/src/nvim/syntax.c"
                    && ssp->cont_in_list != 
# 5448 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                            ((void *)0)
      
# 5449 "/home/chrisg/neovim/src/nvim/syntax.c"
     && !(cur_si->si_flags & 0x40)) {


    while ((cur_si->si_flags & 0x10000)
           && cur_si > (stateitem_T *)(current_state.ga_data))
      --cur_si;

    if (cur_si->si_idx >= 0 && in_id_list(
# 5456 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                         ((void *)0)
# 5456 "/home/chrisg/neovim/src/nvim/syntax.c"
                                             , ssp->cont_in_list,
            &(((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[cur_si->si_idx].sp_syn),
            ((synpat_T *)((syn_block)->b_syn_patterns.ga_data))[cur_si->si_idx].sp_flags & 0x01))
      return 1;
  }

  if (list == 
# 5462 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             ((void *)0)
# 5462 "/home/chrisg/neovim/src/nvim/syntax.c"
                 )
    return 0;





  if (list == (int16_t *)-1)
    return !contained;






  item = *list;
  if (item >= 20000 && item < 23000) {
    if (item < 21000) {

      if (item - 20000 != ssp->inc_tag)
        return 0;
    } else if (item < 22000) {

      if (item - 21000 != ssp->inc_tag || contained)
        return 0;
    } else {

      if (item - 22000 != ssp->inc_tag || !contained)
        return 0;
    }
    item = *++list;
    retval = 0;
  } else
    retval = 1;




  while (item != 0) {
    if (item == id)
      return retval;
    if (item >= 23000) {
      scl_list = ((syn_cluster_T *)((syn_block)->b_syn_clusters.ga_data))[item - 23000].scl_list;


      if (scl_list != 
# 5507 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                     ((void *)0) 
# 5507 "/home/chrisg/neovim/src/nvim/syntax.c"
                          && depth < 30) {
        ++depth;
        r = in_id_list(
# 5509 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                      ((void *)0)
# 5509 "/home/chrisg/neovim/src/nvim/syntax.c"
                          , scl_list, ssp, contained);
        --depth;
        if (r)
          return retval;
      }
    }
    item = *++list;
  }
  return !retval;
}

struct subcommand {
  char *name;
  void (*func)(exarg_T *, int);
};

static struct subcommand subcommands[] =
{
  { "case", syn_cmd_case },
  { "clear", syn_cmd_clear },
  { "cluster", syn_cmd_cluster },
  { "conceal", syn_cmd_conceal },
  { "enable", syn_cmd_enable },
  { "foldlevel", syn_cmd_foldlevel },
  { "include", syn_cmd_include },
  { "iskeyword", syn_cmd_iskeyword },
  { "keyword", syn_cmd_keyword },
  { "list", syn_cmd_list },
  { "manual", syn_cmd_manual },
  { "match", syn_cmd_match },
  { "on", syn_cmd_on },
  { "off", syn_cmd_off },
  { "region", syn_cmd_region },
  { "reset", syn_cmd_reset },
  { "spell", syn_cmd_spell },
  { "sync", syn_cmd_sync },
  { "", syn_cmd_list },
  { 
# 5546 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   ((void *)0)
# 5546 "/home/chrisg/neovim/src/nvim/syntax.c"
       , 
# 5546 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         ((void *)0) 
# 5546 "/home/chrisg/neovim/src/nvim/syntax.c"
              }
};






void ex_syntax(exarg_T *eap)
{
  char_u *arg = eap->arg;
  char_u *subcmd_end;

  syn_cmdlinep = eap->cmdlinep;


  for (subcmd_end = arg; (((unsigned)(*subcmd_end) >= 'A' && (unsigned)(*subcmd_end) <= 'Z') || ((unsigned)(*subcmd_end) >= 'a' && (unsigned)(*subcmd_end) <= 'z')); subcmd_end++) {
  }
  char_u *const subcmd_name = vim_strnsave(arg, subcmd_end - arg);
  if (eap->skip) {
    emsg_skip++;
  }
  for (int i = 0;; i++) {
    if (subcommands[i].name == 
# 5569 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                              ((void *)0)
# 5569 "/home/chrisg/neovim/src/nvim/syntax.c"
                                  ) {
      emsgf((const char *) (
# 5570 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     dcgettext (((void *)0), 
# 5570 "/home/chrisg/neovim/src/nvim/syntax.c"
     (char *)("E410: Invalid :syntax subcommand: %s")
# 5570 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     , 5)
# 5570 "/home/chrisg/neovim/src/nvim/syntax.c"
     ), (subcmd_name));
      break;
    }
    if (strcmp((char *)(subcmd_name), (char *)((char_u *)subcommands[i].name)) == 0) {
      eap->arg = skipwhite(subcmd_end);
      (subcommands[i].func)(eap, 0);
      break;
    }
  }
  xfree(subcmd_name);
  if (eap->skip)
    --emsg_skip;
}

void ex_ownsyntax(exarg_T *eap)
{
  char_u *old_value;
  char_u *new_value;

  if (curwin->w_s == &curwin->w_buffer->b_s) {
    curwin->w_s = xmalloc(sizeof(synblock_T));
    memset(curwin->w_s, 0, sizeof(synblock_T));
    hash_init(&curwin->w_s->b_keywtab);
    hash_init(&curwin->w_s->b_keywtab_ic);

    curwin->w_onebuf_opt.wo_spell = 
# 5595 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                       0
# 5595 "/home/chrisg/neovim/src/nvim/syntax.c"
                            ;

    clear_string_option(&curwin->w_s->b_p_spc);
    clear_string_option(&curwin->w_s->b_p_spf);
    clear_string_option(&curwin->w_s->b_p_spl);
    clear_string_option(&curwin->w_s->b_p_spo);
    clear_string_option(&curwin->w_s->b_syn_isk);
  }


  old_value = get_var_value("b:current_syntax");
  if (old_value != 
# 5606 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                  ((void *)0)
# 5606 "/home/chrisg/neovim/src/nvim/syntax.c"
                      ) {
    old_value = vim_strsave(old_value);
  }



  apply_autocmds(EVENT_SYNTAX, eap->arg, curbuf->b_fname, 1, curbuf);


  new_value = get_var_value("b:current_syntax");
  if (new_value != 
# 5616 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                  ((void *)0)
# 5616 "/home/chrisg/neovim/src/nvim/syntax.c"
                      ) {
    set_internal_string_var((char_u *)"w:current_syntax", new_value);
  }


  if (old_value == 
# 5621 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                  ((void *)0)
# 5621 "/home/chrisg/neovim/src/nvim/syntax.c"
                      ) {
    do_unlet(("b:current_syntax"), (sizeof("b:current_syntax") - 1), 
# 5622 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                       1
# 5622 "/home/chrisg/neovim/src/nvim/syntax.c"
                                           );
  } else {
    set_internal_string_var((char_u *)"b:current_syntax", old_value);
    xfree(old_value);
  }
}


# 5629 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
_Bool 
# 5629 "/home/chrisg/neovim/src/nvim/syntax.c"
    syntax_present(win_T *win)
{
  return win->w_s->b_syn_patterns.ga_len != 0
         || win->w_s->b_syn_clusters.ga_len != 0
         || win->w_s->b_keywtab.ht_used > 0
         || win->w_s->b_keywtab_ic.ht_used > 0;
}


static enum {
  EXP_SUBCMD,
  EXP_CASE,
  EXP_SPELL,
  EXP_SYNC
} expand_what;





void reset_expand_highlight(void)
{
  include_link = include_default = include_none = 0;
}





void set_context_in_echohl_cmd(expand_T *xp, const char *arg)
{
  xp->xp_context = EXPAND_HIGHLIGHT;
  xp->xp_pattern = (char_u *)arg;
  include_none = 1;
}




void set_context_in_syntax_cmd(expand_T *xp, const char *arg)
{

  xp->xp_context = EXPAND_SYNTAX;
  expand_what = EXP_SUBCMD;
  xp->xp_pattern = (char_u *)arg;
  include_link = 0;
  include_default = 0;


  if (*arg != '\000') {
    const char *p = (const char *)skiptowhite((const char_u *)arg);
    if (*p != '\000') {
      xp->xp_pattern = skipwhite((const char_u *)p);
      if (*skiptowhite(xp->xp_pattern) != '\000') {
        xp->xp_context = EXPAND_NOTHING;
      } else if (strncasecmp((char *)(arg), (char *)("case"), (size_t)(p - arg)) == 0) {
        expand_what = EXP_CASE;
      } else if (strncasecmp((char *)(arg), (char *)("spell"), (size_t)(p - arg)) == 0) {
        expand_what = EXP_SPELL;
      } else if (strncasecmp((char *)(arg), (char *)("sync"), (size_t)(p - arg)) == 0) {
        expand_what = EXP_SYNC;
      } else if (strncasecmp((char *)(arg), (char *)("keyword"), (size_t)(p - arg)) == 0
                 || strncasecmp((char *)(arg), (char *)("region"), (size_t)(p - arg)) == 0
                 || strncasecmp((char *)(arg), (char *)("match"), (size_t)(p - arg)) == 0
                 || strncasecmp((char *)(arg), (char *)("list"), (size_t)(p - arg)) == 0) {
        xp->xp_context = EXPAND_HIGHLIGHT;
      } else {
        xp->xp_context = EXPAND_NOTHING;
      }
    }
  }
}





char_u *get_syntax_name(expand_T *xp, int idx)
{
  switch (expand_what) {
    case EXP_SUBCMD:
        return (char_u *)subcommands[idx].name;
    case EXP_CASE: {
        static char *case_args[] = { "match", "ignore", 
# 5712 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                       ((void *)0) 
# 5712 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                            };
        return (char_u *)case_args[idx];
    }
    case EXP_SPELL: {
        static char *spell_args[] =
        { "toplevel", "notoplevel", "default", 
# 5717 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                              ((void *)0) 
# 5717 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                   };
        return (char_u *)spell_args[idx];
    }
    case EXP_SYNC: {
        static char *sync_args[] =
        { "ccomment", "clear", "fromstart",
         "linebreaks=", "linecont", "lines=", "match",
         "maxlines=", "minlines=", "region", 
# 5724 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                            ((void *)0) 
# 5724 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                 };
        return (char_u *)sync_args[idx];
    }
  }
  return 
# 5728 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
        ((void *)0)
# 5728 "/home/chrisg/neovim/src/nvim/syntax.c"
            ;
}



int syn_get_id(
    win_T *wp,
    long lnum,
    colnr_T col,
    int trans,
    
# 5738 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   _Bool 
# 5738 "/home/chrisg/neovim/src/nvim/syntax.c"
        *spellp,
    int keep_state
)
{


  if (wp->w_buffer != syn_buf || lnum != current_lnum || col < current_col) {
    syntax_start(wp, lnum);
  } else if (col > current_col) {


      next_match_idx = -1;
  }

  (void)get_syntax_attr(col, spellp, keep_state);

  return trans ? current_trans_id : current_id;
}







int get_syntax_info(int *seqnrp)
{
  *seqnrp = current_seqnr;
  return current_flags;
}





int syn_get_concealed_id(win_T *wp, linenr_T lnum, colnr_T col)
{
  int seqnr;
  int syntax_flags;

  (void)syn_get_id(wp, lnum, col, 
# 5778 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                 0
# 5778 "/home/chrisg/neovim/src/nvim/syntax.c"
                                      , 
# 5778 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                        ((void *)0)
# 5778 "/home/chrisg/neovim/src/nvim/syntax.c"
                                            , 
# 5778 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                              0
# 5778 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                   );
  syntax_flags = get_syntax_info(&seqnr);

  if (syntax_flags & 0x20000) {
    return seqnr;
  }
  return 0;
}




int syn_get_sub_char(void)
{
  return current_sub_char;
}






int syn_get_stack_item(int i)
{
  if (i >= current_state.ga_len) {


    invalidate_current_state();
    current_col = MAXCOL;
    return -1;
  }
  return ((stateitem_T *)(current_state.ga_data))[i].si_id;
}

static int syn_cur_foldlevel(void)
{
  int level = 0;
  for (int i = 0; i < current_state.ga_len; i++) {
    if (((stateitem_T *)(current_state.ga_data))[i].si_flags & 0x2000) {
      level++;
    }
  }
  return level;
}




int syn_get_foldlevel(win_T *wp, long lnum)
{
  int level = 0;


  if (wp->w_s->b_syn_folditems != 0
      && !wp->w_s->b_syn_error
      && !wp->w_s->b_syn_slow) {
    syntax_start(wp, lnum);


    level = syn_cur_foldlevel();

    if (wp->w_s->b_syn_foldlevel == 1) {

      int cur_level = level;
      int low_level = cur_level;
      while (!current_finished) {
        (void)syn_current_attr(
# 5844 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                              0
# 5844 "/home/chrisg/neovim/src/nvim/syntax.c"
                                   , 
# 5844 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                     0
# 5844 "/home/chrisg/neovim/src/nvim/syntax.c"
                                          , 
# 5844 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                            ((void *)0)
# 5844 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                , 
# 5844 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                  0
# 5844 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                       );
        cur_level = syn_cur_foldlevel();
        if (cur_level < low_level) {
          low_level = cur_level;
        } else if (cur_level > low_level) {
          level = low_level;
        }
        current_col++;
      }
    }
  }
  if (level > wp->w_onebuf_opt.wo_fdn) {
    level = wp->w_onebuf_opt.wo_fdn;
    if (level < 0)
      level = 0;
  }
  return level;
}




void ex_syntime(exarg_T *eap)
{
  if (strcmp((char *)(eap->arg), (char *)("on")) == 0)
    syn_time_on = 1;
  else if (strcmp((char *)(eap->arg), (char *)("off")) == 0)
    syn_time_on = 0;
  else if (strcmp((char *)(eap->arg), (char *)("clear")) == 0)
    syntime_clear();
  else if (strcmp((char *)(eap->arg), (char *)("report")) == 0)
    syntime_report();
  else
    emsgf((const char *) (
# 5877 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   dcgettext (((void *)0), 
# 5877 "/home/chrisg/neovim/src/nvim/syntax.c"
   (char *)(e_invarg2)
# 5877 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   , 5)
# 5877 "/home/chrisg/neovim/src/nvim/syntax.c"
   ), (eap->arg));
}

static void syn_clear_time(syn_time_T *st)
{
  st->total = profile_zero();
  st->slowest = profile_zero();
  st->count = 0;
  st->match = 0;
}




static void syntime_clear(void)
{
  synpat_T *spp;

  if (!syntax_present(curwin)) {
    msg((char_u *)(
# 5896 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   dcgettext (((void *)0), 
# 5896 "/home/chrisg/neovim/src/nvim/syntax.c"
   (char *)(msg_no_items)
# 5896 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   , 5)
# 5896 "/home/chrisg/neovim/src/nvim/syntax.c"
   ));
    return;
  }
  for (int idx = 0; idx < curwin->w_s->b_syn_patterns.ga_len; ++idx) {
    spp = &(((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx]);
    syn_clear_time(&spp->sp_time);
  }
}





char_u *get_syntime_arg(expand_T *xp, int idx)
{
  switch (idx) {
  case 0: return (char_u *)"on";
  case 1: return (char_u *)"off";
  case 2: return (char_u *)"clear";
  case 3: return (char_u *)"report";
  }
  return 
# 5917 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
        ((void *)0)
# 5917 "/home/chrisg/neovim/src/nvim/syntax.c"
            ;
}

static int syn_compare_syntime(const void *v1, const void *v2)
{
  const time_entry_T *s1 = v1;
  const time_entry_T *s2 = v2;

  return profile_cmp(s1->total, s2->total);
}




static void syntime_report(void)
{
  if (!syntax_present(curwin)) {
    msg((char_u *)(
# 5934 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   dcgettext (((void *)0), 
# 5934 "/home/chrisg/neovim/src/nvim/syntax.c"
   (char *)(msg_no_items)
# 5934 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   , 5)
# 5934 "/home/chrisg/neovim/src/nvim/syntax.c"
   ));
    return;
  }

  garray_T ga;
  ga_init(&ga, sizeof(time_entry_T), 50);

  proftime_T total_total = profile_zero();
  int total_count = 0;
  time_entry_T *p;
  for (int idx = 0; idx < curwin->w_s->b_syn_patterns.ga_len; ++idx) {
    synpat_T *spp = &(((synpat_T *)((curwin->w_s)->b_syn_patterns.ga_data))[idx]);
    if (spp->sp_time.count > 0) {
      p = ga_append_via_ptr(&ga, sizeof(time_entry_T));
      p->total = spp->sp_time.total;
      total_total = profile_add(total_total, spp->sp_time.total);
      p->count = spp->sp_time.count;
      p->match = spp->sp_time.match;
      total_count += spp->sp_time.count;
      p->slowest = spp->sp_time.slowest;
      proftime_T tm = profile_divide(spp->sp_time.total, spp->sp_time.count);
      p->average = tm;
      p->id = spp->sp_syn.id;
      p->pattern = spp->sp_pattern;
    }
  }



  if (ga.ga_len > 1) {
    qsort(ga.ga_data, (size_t)ga.ga_len, sizeof(time_entry_T),
          syn_compare_syntime);
  }

  msg_puts_title((const char *)(
# 5968 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 dcgettext (((void *)0), 
# 5968 "/home/chrisg/neovim/src/nvim/syntax.c"
 (char *)("  TOTAL      COUNT  MATCH   SLOWEST     AVERAGE   NAME               PATTERN")
# 5968 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 , 5)
# 5968 "/home/chrisg/neovim/src/nvim/syntax.c"
 ))
                                                                                          ;
  msg_puts((const char *)("\n"));
  for (int idx = 0; idx < ga.ga_len && !got_int; ++idx) {
    p = ((time_entry_T *)ga.ga_data) + idx;

    msg_puts((const char *)(profile_msg(p->total)));
    msg_puts((const char *)(" "));
    msg_advance(13);
    msg_outnum(p->count);
    msg_puts((const char *)(" "));
    msg_advance(20);
    msg_outnum(p->match);
    msg_puts((const char *)(" "));
    msg_advance(26);
    msg_puts((const char *)(profile_msg(p->slowest)));
    msg_puts((const char *)(" "));
    msg_advance(38);
    msg_puts((const char *)(profile_msg(p->average)));
    msg_puts((const char *)(" "));
    msg_advance(50);
    msg_outtrans(HL_TABLE()[p->id - 1].sg_name);
    msg_puts((const char *)(" "));

    msg_advance(69);
    int len;
    if (Columns < 80)
      len = 20;
    else
      len = Columns - 70;
    if (len > (int)strlen((char *)(p->pattern)))
      len = (int)strlen((char *)(p->pattern));
    msg_outtrans_len(p->pattern, len);
    msg_puts((const char *)("\n"));
  }
  ga_clear(&ga);
  if (!got_int) {
    msg_puts((const char *)("\n"));
    msg_puts((const char *)(profile_msg(total_total)));
    msg_advance(13);
    msg_outnum(total_count);
    msg_puts((const char *)("\n"));
  }
}
# 6022 "/home/chrisg/neovim/src/nvim/syntax.c"
static const char *highlight_init_both[] = {
  "Conceal "
      "ctermbg=DarkGrey ctermfg=LightGrey guibg=DarkGrey guifg=LightGrey",
  "Cursor       guibg=fg guifg=bg",
  "lCursor      guibg=fg guifg=bg",
  "DiffText     cterm=bold ctermbg=Red gui=bold guibg=Red",
  "ErrorMsg     ctermbg=DarkRed ctermfg=White guibg=Red guifg=White",
  "IncSearch    cterm=reverse gui=reverse",
  "ModeMsg      cterm=bold gui=bold",
  "NonText      ctermfg=Blue gui=bold guifg=Blue",
  "Normal       cterm=NONE gui=NONE",
  "PmenuSbar    ctermbg=Grey guibg=Grey",
  "StatusLine   cterm=reverse,bold gui=reverse,bold",
  "StatusLineNC cterm=reverse gui=reverse",
  "TabLineFill  cterm=reverse gui=reverse",
  "TabLineSel   cterm=bold gui=bold",
  "TermCursor   cterm=reverse gui=reverse",
  "VertSplit    cterm=reverse gui=reverse",
  "WildMenu     ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black",
  "default link EndOfBuffer NonText",
  "default link QuickFixLine Search",
  "default link Substitute Search",
  "default link Whitespace NonText",
  "default link MsgSeparator StatusLine",
  "default link NormalFloat Pmenu",
  "RedrawDebugNormal cterm=reverse gui=reverse",
  "RedrawDebugClear ctermbg=Yellow guibg=Yellow",
  "RedrawDebugComposed ctermbg=Green guibg=Green",
  "RedrawDebugRecompose ctermbg=Red guibg=Red",
  
# 6051 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 ((void *)0)

# 6052 "/home/chrisg/neovim/src/nvim/syntax.c"
};


static const char *highlight_init_light[] = {
  "ColorColumn  ctermbg=LightRed guibg=LightRed",
  "CursorColumn ctermbg=LightGrey guibg=Grey90",
  "CursorLine   cterm=underline guibg=Grey90",
  "CursorLineNr ctermfg=Brown gui=bold guifg=Brown",
  "DiffAdd      ctermbg=LightBlue guibg=LightBlue",
  "DiffChange   ctermbg=LightMagenta guibg=LightMagenta",
  "DiffDelete   ctermfg=Blue ctermbg=LightCyan gui=bold guifg=Blue guibg=LightCyan",
  "Directory    ctermfg=DarkBlue guifg=Blue",
  "FoldColumn   ctermbg=Grey ctermfg=DarkBlue guibg=Grey guifg=DarkBlue",
  "Folded       ctermbg=Grey ctermfg=DarkBlue guibg=LightGrey guifg=DarkBlue",
  "LineNr       ctermfg=Brown guifg=Brown",
  "MatchParen   ctermbg=Cyan guibg=Cyan",
  "MoreMsg      ctermfg=DarkGreen gui=bold guifg=SeaGreen",
  "Pmenu        ctermbg=LightMagenta ctermfg=Black guibg=LightMagenta",
  "PmenuSel     ctermbg=LightGrey ctermfg=Black guibg=Grey",
  "PmenuThumb   ctermbg=Black guibg=Black",
  "Question     ctermfg=DarkGreen gui=bold guifg=SeaGreen",
  "Search       ctermbg=Yellow ctermfg=NONE guibg=Yellow guifg=NONE",
  "SignColumn   ctermbg=Grey ctermfg=DarkBlue guibg=Grey guifg=DarkBlue",
  "SpecialKey   ctermfg=DarkBlue guifg=Blue",
  "SpellBad     ctermbg=LightRed guisp=Red gui=undercurl",
  "SpellCap     ctermbg=LightBlue guisp=Blue gui=undercurl",
  "SpellLocal   ctermbg=Cyan guisp=DarkCyan gui=undercurl",
  "SpellRare    ctermbg=LightMagenta guisp=Magenta gui=undercurl",
  "TabLine      cterm=underline ctermfg=black ctermbg=LightGrey gui=underline guibg=LightGrey",
  "Title        ctermfg=DarkMagenta gui=bold guifg=Magenta",
  "Visual       guibg=LightGrey",
  "WarningMsg   ctermfg=DarkRed guifg=Red",
  
# 6084 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 ((void *)0)

# 6085 "/home/chrisg/neovim/src/nvim/syntax.c"
};


static const char *highlight_init_dark[] = {
  "ColorColumn  ctermbg=DarkRed guibg=DarkRed",
  "CursorColumn ctermbg=DarkGrey guibg=Grey40",
  "CursorLine   cterm=underline guibg=Grey40",
  "CursorLineNr ctermfg=Yellow gui=bold guifg=Yellow",
  "DiffAdd      ctermbg=DarkBlue guibg=DarkBlue",
  "DiffChange   ctermbg=DarkMagenta guibg=DarkMagenta",
  "DiffDelete   ctermfg=Blue ctermbg=DarkCyan gui=bold guifg=Blue guibg=DarkCyan",
  "Directory    ctermfg=LightCyan guifg=Cyan",
  "FoldColumn   ctermbg=DarkGrey ctermfg=Cyan guibg=Grey guifg=Cyan",
  "Folded       ctermbg=DarkGrey ctermfg=Cyan guibg=DarkGrey guifg=Cyan",
  "LineNr       ctermfg=Yellow guifg=Yellow",
  "MatchParen   ctermbg=DarkCyan guibg=DarkCyan",
  "MoreMsg      ctermfg=LightGreen gui=bold guifg=SeaGreen",
  "Pmenu        ctermbg=Magenta ctermfg=Black guibg=Magenta",
  "PmenuSel     ctermbg=Black ctermfg=DarkGrey guibg=DarkGrey",
  "PmenuThumb   ctermbg=White guibg=White",
  "Question     ctermfg=LightGreen gui=bold guifg=Green",
  "Search       ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black",
  "SignColumn   ctermbg=DarkGrey ctermfg=Cyan guibg=Grey guifg=Cyan",
  "SpecialKey   ctermfg=LightBlue guifg=Cyan",
  "SpellBad     ctermbg=Red guisp=Red gui=undercurl",
  "SpellCap     ctermbg=Blue guisp=Blue gui=undercurl",
  "SpellLocal   ctermbg=Cyan guisp=Cyan gui=undercurl",
  "SpellRare    ctermbg=Magenta guisp=Magenta gui=undercurl",
  "TabLine      cterm=underline ctermfg=white ctermbg=DarkGrey gui=underline guibg=DarkGrey",
  "Title        ctermfg=LightMagenta gui=bold guifg=Magenta",
  "Visual       guibg=DarkGrey",
  "WarningMsg   ctermfg=LightRed guifg=Red",
  
# 6117 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 ((void *)0)

# 6118 "/home/chrisg/neovim/src/nvim/syntax.c"
};

const char *const highlight_init_cmdline[] = {




  "NvimInternalError ctermfg=Red ctermbg=Red guifg=Red guibg=Red",



  "default link NvimAssignment Operator",
  "default link NvimPlainAssignment NvimAssignment",
  "default link NvimAugmentedAssignment NvimAssignment",
  "default link NvimAssignmentWithAddition NvimAugmentedAssignment",
  "default link NvimAssignmentWithSubtraction NvimAugmentedAssignment",
  "default link NvimAssignmentWithConcatenation NvimAugmentedAssignment",

  "default link NvimOperator Operator",

  "default link NvimUnaryOperator NvimOperator",
  "default link NvimUnaryPlus NvimUnaryOperator",
  "default link NvimUnaryMinus NvimUnaryOperator",
  "default link NvimNot NvimUnaryOperator",

  "default link NvimBinaryOperator NvimOperator",
  "default link NvimComparison NvimBinaryOperator",
  "default link NvimComparisonModifier NvimComparison",
  "default link NvimBinaryPlus NvimBinaryOperator",
  "default link NvimBinaryMinus NvimBinaryOperator",
  "default link NvimConcat NvimBinaryOperator",
  "default link NvimConcatOrSubscript NvimConcat",
  "default link NvimOr NvimBinaryOperator",
  "default link NvimAnd NvimBinaryOperator",
  "default link NvimMultiplication NvimBinaryOperator",
  "default link NvimDivision NvimBinaryOperator",
  "default link NvimMod NvimBinaryOperator",

  "default link NvimTernary NvimOperator",
  "default link NvimTernaryColon NvimTernary",

  "default link NvimParenthesis Delimiter",
  "default link NvimLambda NvimParenthesis",
  "default link NvimNestingParenthesis NvimParenthesis",
  "default link NvimCallingParenthesis NvimParenthesis",

  "default link NvimSubscript NvimParenthesis",
  "default link NvimSubscriptBracket NvimSubscript",
  "default link NvimSubscriptColon NvimSubscript",
  "default link NvimCurly NvimSubscript",

  "default link NvimContainer NvimParenthesis",
  "default link NvimDict NvimContainer",
  "default link NvimList NvimContainer",

  "default link NvimIdentifier Identifier",
  "default link NvimIdentifierScope NvimIdentifier",
  "default link NvimIdentifierScopeDelimiter NvimIdentifier",
  "default link NvimIdentifierName NvimIdentifier",
  "default link NvimIdentifierKey NvimIdentifier",

  "default link NvimColon Delimiter",
  "default link NvimComma Delimiter",
  "default link NvimArrow Delimiter",

  "default link NvimRegister SpecialChar",
  "default link NvimNumber Number",
  "default link NvimFloat NvimNumber",
  "default link NvimNumberPrefix Type",

  "default link NvimOptionSigil Type",
  "default link NvimOptionName NvimIdentifier",
  "default link NvimOptionScope NvimIdentifierScope",
  "default link NvimOptionScopeDelimiter NvimIdentifierScopeDelimiter",

  "default link NvimEnvironmentSigil NvimOptionSigil",
  "default link NvimEnvironmentName NvimIdentifier",

  "default link NvimString String",
  "default link NvimStringBody NvimString",
  "default link NvimStringQuote NvimString",
  "default link NvimStringSpecial SpecialChar",

  "default link NvimSingleQuote NvimStringQuote",
  "default link NvimSingleQuotedBody NvimStringBody",
  "default link NvimSingleQuotedQuote NvimStringSpecial",

  "default link NvimDoubleQuote NvimStringQuote",
  "default link NvimDoubleQuotedBody NvimStringBody",
  "default link NvimDoubleQuotedEscape NvimStringSpecial",

  "default link NvimFigureBrace NvimInternalError",
  "default link NvimSingleQuotedUnknownEscape NvimInternalError",

  "default link NvimSpacing Normal",



  "default link NvimInvalidSingleQuotedUnknownEscape NvimInternalError",

  "default link NvimInvalid Error",

  "default link NvimInvalidAssignment NvimInvalid",
  "default link NvimInvalidPlainAssignment NvimInvalidAssignment",
  "default link NvimInvalidAugmentedAssignment NvimInvalidAssignment",
  "default link NvimInvalidAssignmentWithAddition "
      "NvimInvalidAugmentedAssignment",
  "default link NvimInvalidAssignmentWithSubtraction "
      "NvimInvalidAugmentedAssignment",
  "default link NvimInvalidAssignmentWithConcatenation "
      "NvimInvalidAugmentedAssignment",

  "default link NvimInvalidOperator NvimInvalid",

  "default link NvimInvalidUnaryOperator NvimInvalidOperator",
  "default link NvimInvalidUnaryPlus NvimInvalidUnaryOperator",
  "default link NvimInvalidUnaryMinus NvimInvalidUnaryOperator",
  "default link NvimInvalidNot NvimInvalidUnaryOperator",

  "default link NvimInvalidBinaryOperator NvimInvalidOperator",
  "default link NvimInvalidComparison NvimInvalidBinaryOperator",
  "default link NvimInvalidComparisonModifier NvimInvalidComparison",
  "default link NvimInvalidBinaryPlus NvimInvalidBinaryOperator",
  "default link NvimInvalidBinaryMinus NvimInvalidBinaryOperator",
  "default link NvimInvalidConcat NvimInvalidBinaryOperator",
  "default link NvimInvalidConcatOrSubscript NvimInvalidConcat",
  "default link NvimInvalidOr NvimInvalidBinaryOperator",
  "default link NvimInvalidAnd NvimInvalidBinaryOperator",
  "default link NvimInvalidMultiplication NvimInvalidBinaryOperator",
  "default link NvimInvalidDivision NvimInvalidBinaryOperator",
  "default link NvimInvalidMod NvimInvalidBinaryOperator",

  "default link NvimInvalidTernary NvimInvalidOperator",
  "default link NvimInvalidTernaryColon NvimInvalidTernary",

  "default link NvimInvalidDelimiter NvimInvalid",

  "default link NvimInvalidParenthesis NvimInvalidDelimiter",
  "default link NvimInvalidLambda NvimInvalidParenthesis",
  "default link NvimInvalidNestingParenthesis NvimInvalidParenthesis",
  "default link NvimInvalidCallingParenthesis NvimInvalidParenthesis",

  "default link NvimInvalidSubscript NvimInvalidParenthesis",
  "default link NvimInvalidSubscriptBracket NvimInvalidSubscript",
  "default link NvimInvalidSubscriptColon NvimInvalidSubscript",
  "default link NvimInvalidCurly NvimInvalidSubscript",

  "default link NvimInvalidContainer NvimInvalidParenthesis",
  "default link NvimInvalidDict NvimInvalidContainer",
  "default link NvimInvalidList NvimInvalidContainer",

  "default link NvimInvalidValue NvimInvalid",

  "default link NvimInvalidIdentifier NvimInvalidValue",
  "default link NvimInvalidIdentifierScope NvimInvalidIdentifier",
  "default link NvimInvalidIdentifierScopeDelimiter NvimInvalidIdentifier",
  "default link NvimInvalidIdentifierName NvimInvalidIdentifier",
  "default link NvimInvalidIdentifierKey NvimInvalidIdentifier",

  "default link NvimInvalidColon NvimInvalidDelimiter",
  "default link NvimInvalidComma NvimInvalidDelimiter",
  "default link NvimInvalidArrow NvimInvalidDelimiter",

  "default link NvimInvalidRegister NvimInvalidValue",
  "default link NvimInvalidNumber NvimInvalidValue",
  "default link NvimInvalidFloat NvimInvalidNumber",
  "default link NvimInvalidNumberPrefix NvimInvalidNumber",

  "default link NvimInvalidOptionSigil NvimInvalidIdentifier",
  "default link NvimInvalidOptionName NvimInvalidIdentifier",
  "default link NvimInvalidOptionScope NvimInvalidIdentifierScope",
  "default link NvimInvalidOptionScopeDelimiter "
      "NvimInvalidIdentifierScopeDelimiter",

  "default link NvimInvalidEnvironmentSigil NvimInvalidOptionSigil",
  "default link NvimInvalidEnvironmentName NvimInvalidIdentifier",



  "default link NvimInvalidString NvimInvalidValue",
  "default link NvimInvalidStringBody NvimStringBody",
  "default link NvimInvalidStringQuote NvimInvalidString",
  "default link NvimInvalidStringSpecial NvimStringSpecial",

  "default link NvimInvalidSingleQuote NvimInvalidStringQuote",
  "default link NvimInvalidSingleQuotedBody NvimInvalidStringBody",
  "default link NvimInvalidSingleQuotedQuote NvimInvalidStringSpecial",

  "default link NvimInvalidDoubleQuote NvimInvalidStringQuote",
  "default link NvimInvalidDoubleQuotedBody NvimInvalidStringBody",
  "default link NvimInvalidDoubleQuotedEscape NvimInvalidStringSpecial",
  "default link NvimInvalidDoubleQuotedUnknownEscape NvimInvalidValue",

  "default link NvimInvalidFigureBrace NvimInvalidDelimiter",

  "default link NvimInvalidSpacing ErrorMsg",



  "default link NvimDoubleQuotedUnknownEscape NvimInvalidValue",
  
# 6318 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 ((void *)0)
# 6318 "/home/chrisg/neovim/src/nvim/syntax.c"
     ,
};


void syn_init_cmdline_highlight(
# 6322 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                               _Bool 
# 6322 "/home/chrisg/neovim/src/nvim/syntax.c"
                                    reset, 
# 6322 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                           _Bool 
# 6322 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                init)
{
  for (size_t i = 0 ; highlight_init_cmdline[i] != 
# 6324 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                  ((void *)0) 
# 6324 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                       ; i++) {
    do_highlight(highlight_init_cmdline[i], reset, init);
  }
}






void init_highlight(
# 6334 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                   _Bool 
# 6334 "/home/chrisg/neovim/src/nvim/syntax.c"
                        both, 
# 6334 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                              _Bool 
# 6334 "/home/chrisg/neovim/src/nvim/syntax.c"
                                   reset)
{
  static int had_both = 
# 6336 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                       0
# 6336 "/home/chrisg/neovim/src/nvim/syntax.c"
                            ;



  char_u *p = get_var_value("g:colors_name");
  if (p != 
# 6341 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
          ((void *)0)
# 6341 "/home/chrisg/neovim/src/nvim/syntax.c"
              ) {


    char_u *copy_p = vim_strsave(p);
    
# 6345 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   _Bool 
# 6345 "/home/chrisg/neovim/src/nvim/syntax.c"
        okay = load_colors(copy_p);
    xfree(copy_p);
    if (okay) {
        return;
    }
  }




  if (both) {
    had_both = 
# 6356 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
              1
# 6356 "/home/chrisg/neovim/src/nvim/syntax.c"
                  ;
    const char *const *const pp = highlight_init_both;
    for (size_t i = 0; pp[i] != 
# 6358 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                               ((void *)0)
# 6358 "/home/chrisg/neovim/src/nvim/syntax.c"
                                   ; i++) {
      do_highlight(pp[i], reset, 
# 6359 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                1
# 6359 "/home/chrisg/neovim/src/nvim/syntax.c"
                                    );
    }
  } else if (!had_both) {



    return;
  }

  const char *const *const pp = ((*p_bg == 'l')
                                 ? highlight_init_light
                                 : highlight_init_dark);
  for (size_t i = 0; pp[i] != 
# 6371 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                             ((void *)0)
# 6371 "/home/chrisg/neovim/src/nvim/syntax.c"
                                 ; i++) {
    do_highlight(pp[i], reset, 
# 6372 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                              1
# 6372 "/home/chrisg/neovim/src/nvim/syntax.c"
                                  );
  }






  if (t_colors > 8) {
    do_highlight(
        (*p_bg == 'l'
         ? "Visual cterm=NONE ctermbg=LightGrey"
         : "Visual cterm=NONE ctermbg=DarkGrey"), 
# 6384 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                 0
# 6384 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                      , 
# 6384 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                        1
# 6384 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                            );
  } else {
    do_highlight("Visual cterm=reverse ctermbg=NONE", 
# 6386 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                     0
# 6386 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                          , 
# 6386 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                            1
# 6386 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                                );
    if (*p_bg == 'l') {
      do_highlight("Search ctermfg=black", 
# 6388 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                          0
# 6388 "/home/chrisg/neovim/src/nvim/syntax.c"
                                               , 
# 6388 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                 1
# 6388 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                     );
    }
  }




  if (get_var_value("g:syntax_on") != 
# 6395 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                     ((void *)0)
# 6395 "/home/chrisg/neovim/src/nvim/syntax.c"
                                         ) {
    static int recursive = 0;

    if (recursive >= 5) {
      emsg((char_u *)(
# 6399 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     dcgettext (((void *)0), 
# 6399 "/home/chrisg/neovim/src/nvim/syntax.c"
     (char *)("E679: recursive loop loading syncolor.vim")
# 6399 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     , 5)
# 6399 "/home/chrisg/neovim/src/nvim/syntax.c"
     ));
    } else {
      recursive++;
      (void)source_runtime((char_u *)"syntax/syncolor.vim", 0x01);
      recursive--;
    }
  }
  syn_init_cmdline_highlight(
# 6406 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                            0
# 6406 "/home/chrisg/neovim/src/nvim/syntax.c"
                                 , 
# 6406 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                   0
# 6406 "/home/chrisg/neovim/src/nvim/syntax.c"
                                        );
}





int load_colors(char_u *name)
{
  char_u *buf;
  int retval = 0;
  static int recursive = 
# 6417 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                        0
# 6417 "/home/chrisg/neovim/src/nvim/syntax.c"
                             ;




  if (recursive) {
    return 1;
  }

  recursive = 
# 6426 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             1
# 6426 "/home/chrisg/neovim/src/nvim/syntax.c"
                 ;
  size_t buflen = strlen((char *)(name)) + 12;
  buf = xmalloc(buflen);
  apply_autocmds(EVENT_COLORSCHEMEPRE, name, curbuf->b_fname, 
# 6429 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                             0
# 6429 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                                  , curbuf);
  snprintf((char *)buf, buflen, "colors/%s.vim", name);
  retval = source_runtime(buf, 0x08 + 0x10);
  xfree(buf);
  apply_autocmds(EVENT_COLORSCHEME, name, curbuf->b_fname, 0, curbuf);

  recursive = 
# 6435 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             0
# 6435 "/home/chrisg/neovim/src/nvim/syntax.c"
                  ;

  return retval;
}

static char *(color_names[28]) = {
  "Black", "DarkBlue", "DarkGreen", "DarkCyan",
  "DarkRed", "DarkMagenta", "Brown", "DarkYellow",
  "Gray", "Grey", "LightGray", "LightGrey",
  "DarkGray", "DarkGrey",
  "Blue", "LightBlue", "Green", "LightGreen",
  "Cyan", "LightCyan", "Red", "LightRed", "Magenta",
  "LightMagenta", "Yellow", "LightYellow", "White", "NONE" };
# 6456 "/home/chrisg/neovim/src/nvim/syntax.c"
static int color_numbers_16[28] = { 0, 1, 2, 3,
  4, 5, 6, 6,
  7, 7, 7, 7,
  8, 8,
  9, 9, 10, 10,
  11, 11, 12, 12, 13,
  13, 14, 14, 15, -1 };

static int color_numbers_88[28] = { 0, 4, 2, 6,
  1, 5, 32, 72,
  84, 84, 7, 7,
  82, 82,
  12, 43, 10, 61,
  14, 63, 9, 74, 13,
  75, 11, 78, 15, -1 };

static int color_numbers_256[28] = { 0, 4, 2, 6,
  1, 5, 130, 3,
  248, 248, 7, 7,
  242, 242,
  12, 81, 10, 121,
  14, 159, 9, 224, 13,
  225, 11, 229, 15, -1 };

static int color_numbers_8[28] = { 0, 4, 2, 6,
  1, 5, 3, 3,
  7, 7, 7, 7,
  0+8, 0+8,
  4+8, 4+8, 2+8, 2+8,
  6+8, 6+8, 1+8, 1+8, 5+8,
  5+8, 3+8, 3+8, 7+8, -1 };





int lookup_color(const int idx, const 
# 6492 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                     _Bool 
# 6492 "/home/chrisg/neovim/src/nvim/syntax.c"
                                          foreground, TriState *const boldp)
{
  int color = color_numbers_16[idx];


  if (color < 0) {
    return -1;
  }

  if (t_colors == 8) {

    color = color_numbers_8[idx];
    if (foreground) {


      if (color & 8) {
        *boldp = kTrue;
      } else {
        *boldp = kFalse;
      }
    }
    color &= 7;
  } else if (t_colors == 16) {
    color = color_numbers_8[idx];
  } else if (t_colors == 88) {
    color = color_numbers_88[idx];
  } else if (t_colors >= 256) {
    color = color_numbers_256[idx];
  }
  return color;
}
# 6534 "/home/chrisg/neovim/src/nvim/syntax.c"
void do_highlight(const char *line, const 
# 6534 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                         _Bool 
# 6534 "/home/chrisg/neovim/src/nvim/syntax.c"
                                              forceit, const 
# 6534 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                             _Bool 
# 6534 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                                  init)
  FUNC_ATTR_NONNULL_ALL
{
  const char *name_end;
  const char *linep;
  const char *key_start;
  const char *arg_start;
  long i;
  int off;
  int len;
  int attr;
  int id;
  int idx;
  struct hl_group item_before;
  
# 6548 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 6548 "/home/chrisg/neovim/src/nvim/syntax.c"
      did_change = 
# 6548 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                   0
# 6548 "/home/chrisg/neovim/src/nvim/syntax.c"
                        ;
  
# 6549 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 6549 "/home/chrisg/neovim/src/nvim/syntax.c"
      dodefault = 
# 6549 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                  0
# 6549 "/home/chrisg/neovim/src/nvim/syntax.c"
                       ;
  
# 6550 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 6550 "/home/chrisg/neovim/src/nvim/syntax.c"
      doclear = 
# 6550 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                0
# 6550 "/home/chrisg/neovim/src/nvim/syntax.c"
                     ;
  
# 6551 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 6551 "/home/chrisg/neovim/src/nvim/syntax.c"
      dolink = 
# 6551 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
               0
# 6551 "/home/chrisg/neovim/src/nvim/syntax.c"
                    ;
  
# 6552 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 6552 "/home/chrisg/neovim/src/nvim/syntax.c"
      error = 
# 6552 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
              0
# 6552 "/home/chrisg/neovim/src/nvim/syntax.c"
                   ;
  int color;
  
# 6554 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 6554 "/home/chrisg/neovim/src/nvim/syntax.c"
      is_normal_group = 
# 6554 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                        0
# 6554 "/home/chrisg/neovim/src/nvim/syntax.c"
                             ;
  
# 6555 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 6555 "/home/chrisg/neovim/src/nvim/syntax.c"
      did_highlight_changed = 
# 6555 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                              0
# 6555 "/home/chrisg/neovim/src/nvim/syntax.c"
                                   ;


  if (ends_excmd((uint8_t)(*line))) {
    for (i = 1; i <= highlight_ga.ga_len && !got_int; i++) {

      highlight_list_one(i);
    }
    return;
  }


  name_end = (const char *)skiptowhite((const char_u *)line);
  linep = (const char *)skipwhite((const char_u *)name_end);


  if (strncmp(line, "default", name_end - line) == 0) {
    dodefault = 
# 6572 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
               1
# 6572 "/home/chrisg/neovim/src/nvim/syntax.c"
                   ;
    line = linep;
    name_end = (const char *)skiptowhite((const char_u *)line);
    linep = (const char *)skipwhite((const char_u *)name_end);
  }


  if (strncmp(line, "clear", name_end - line) == 0) {
    doclear = 
# 6580 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             1
# 6580 "/home/chrisg/neovim/src/nvim/syntax.c"
                 ;
  } else if (strncmp(line, "link", name_end - line) == 0) {
    dolink = 
# 6582 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
            1
# 6582 "/home/chrisg/neovim/src/nvim/syntax.c"
                ;
  }


  if (!doclear && !dolink && ends_excmd((uint8_t)(*linep))) {
    id = syn_namen2id((const char_u *)line, (int)(name_end - line));
    if (id == 0) {
      emsgf(
# 6589 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
           dcgettext (((void *)0), 
# 6589 "/home/chrisg/neovim/src/nvim/syntax.c"
           (char *)("E411: highlight group not found: %s")
# 6589 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
           , 5)
# 6589 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                   , line);
    } else {
      highlight_list_one(id);
    }
    return;
  }


  if (dolink) {
    const char *from_start = linep;
    const char *from_end;
    const char *to_start;
    const char *to_end;
    int from_id;
    int to_id;

    from_end = (const char *)skiptowhite((const char_u *)from_start);
    to_start = (const char *)skipwhite((const char_u *)from_end);
    to_end = (const char *)skiptowhite((const char_u *)to_start);

    if (ends_excmd((uint8_t)(*from_start))
        || ends_excmd((uint8_t)(*to_start))) {
      emsgf(
# 6611 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
           dcgettext (((void *)0), 
# 6611 "/home/chrisg/neovim/src/nvim/syntax.c"
           (char *)("E412: Not enough arguments: \":highlight link %s\"")
# 6611 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
           , 5)
# 6611 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                                  ,
            from_start);
      return;
    }

    if (!ends_excmd(*skipwhite((const char_u *)to_end))) {
      emsgf(
# 6617 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
           dcgettext (((void *)0), 
# 6617 "/home/chrisg/neovim/src/nvim/syntax.c"
           (char *)("E413: Too many arguments: \":highlight link %s\"")
# 6617 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
           , 5)
# 6617 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                                , from_start);
      return;
    }

    from_id = syn_check_group((const char_u *)from_start,
                              (int)(from_end - from_start));
    if (strncmp(to_start, "NONE", 4) == 0) {
      to_id = 0;
    } else {
      to_id = syn_check_group((const char_u *)to_start,
                              (int)(to_end - to_start));
    }

    if (from_id > 0 && (!init || HL_TABLE()[from_id - 1].sg_set == 0)) {


      if (to_id > 0 && !forceit && !init
          && hl_has_settings(from_id - 1, dodefault)) {
        if (sourcing_name == 
# 6635 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                            ((void *)0) 
# 6635 "/home/chrisg/neovim/src/nvim/syntax.c"
                                 && !dodefault) {
          emsg((char_u *)(
# 6636 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         dcgettext (((void *)0), 
# 6636 "/home/chrisg/neovim/src/nvim/syntax.c"
         (char *)("E414: group has settings, highlight link ignored")
# 6636 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
         , 5)
# 6636 "/home/chrisg/neovim/src/nvim/syntax.c"
         ));
        }
      } else if (HL_TABLE()[from_id - 1].sg_link != to_id
                 || HL_TABLE()[from_id - 1].sg_script_ctx.sc_sid
                 != current_sctx.sc_sid
                 || HL_TABLE()[from_id - 1].sg_cleared) {
        if (!init) {
          HL_TABLE()[from_id - 1].sg_set |= 8;
        }
        HL_TABLE()[from_id - 1].sg_link = to_id;
        HL_TABLE()[from_id - 1].sg_script_ctx = current_sctx;
        HL_TABLE()[from_id - 1].sg_script_ctx.sc_lnum += sourcing_lnum;
        HL_TABLE()[from_id - 1].sg_cleared = 
# 6648 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                            0
# 6648 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                 ;
        redraw_all_later(35);


        need_highlight_changed = 
# 6652 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                1
# 6652 "/home/chrisg/neovim/src/nvim/syntax.c"
                                    ;
      }
    }

    return;
  }

  if (doclear) {

    line = linep;
    if (ends_excmd((uint8_t)(*line))) {
      do_unlet(("colors_name"), (sizeof("colors_name") - 1), 
# 6663 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                    1
# 6663 "/home/chrisg/neovim/src/nvim/syntax.c"
                                        );
      restore_cterm_colors();


      for (int j = 0; j < highlight_ga.ga_len; j++) {
        highlight_clear(j);
      }
      init_highlight(
# 6670 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                    1
# 6670 "/home/chrisg/neovim/src/nvim/syntax.c"
                        , 
# 6670 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                          1
# 6670 "/home/chrisg/neovim/src/nvim/syntax.c"
                              );
      highlight_changed();
      redraw_all_later(40);
      return;
    }
    name_end = (const char *)skiptowhite((const char_u *)line);
    linep = (const char *)skipwhite((const char_u *)name_end);
  }


  id = syn_check_group((const char_u *)line, (int)(name_end - line));
  if (id == 0) {
    return;
  }
  idx = id - 1;


  if (dodefault && hl_has_settings(idx, 
# 6687 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                       1
# 6687 "/home/chrisg/neovim/src/nvim/syntax.c"
                                           )) {
    return;
  }


  item_before = HL_TABLE()[idx];
  is_normal_group = (strcmp((char *)(HL_TABLE()[idx].sg_name_u), (char *)("NORMAL")) == 0);


  if (doclear || (forceit && init)) {
    highlight_clear(idx);
    if (!doclear) {
      HL_TABLE()[idx].sg_set = 0;
    }
  }

  char *key = 
# 6703 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             ((void *)0)
# 6703 "/home/chrisg/neovim/src/nvim/syntax.c"
                 ;
  char *arg = 
# 6704 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             ((void *)0)
# 6704 "/home/chrisg/neovim/src/nvim/syntax.c"
                 ;
  if (!doclear) {
    while (!ends_excmd((uint8_t)(*linep))) {
      key_start = linep;
      if (*linep == '=') {
        emsgf(
# 6709 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             dcgettext (((void *)0), 
# 6709 "/home/chrisg/neovim/src/nvim/syntax.c"
             (char *)("E415: unexpected equal sign: %s")
# 6709 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             , 5)
# 6709 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                 , key_start);
        error = 
# 6710 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
               1
# 6710 "/home/chrisg/neovim/src/nvim/syntax.c"
                   ;
        break;
      }



      while (*linep && !ascii_iswhite(*linep) && *linep != '=') {
        linep++;
      }
      xfree(key);
      key = (char *)vim_strnsave_up((const char_u *)key_start,
                                    linep - key_start);
      linep = (const char *)skipwhite((const char_u *)linep);

      if (strcmp(key, "NONE") == 0) {
        if (!init || HL_TABLE()[idx].sg_set == 0) {
          if (!init) {
            HL_TABLE()[idx].sg_set |= 2 +4;
          }
          highlight_clear(idx);
        }
        continue;
      }


      if (*linep != '=') {
        emsgf(
# 6736 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             dcgettext (((void *)0), 
# 6736 "/home/chrisg/neovim/src/nvim/syntax.c"
             (char *)("E416: missing equal sign: %s")
# 6736 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             , 5)
# 6736 "/home/chrisg/neovim/src/nvim/syntax.c"
                                              , key_start);
        error = 
# 6737 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
               1
# 6737 "/home/chrisg/neovim/src/nvim/syntax.c"
                   ;
        break;
      }
      linep++;


      linep = (const char *)skipwhite((const char_u *)linep);
      if (*linep == '\'') {
        arg_start = ++linep;
        linep = strchr(linep, '\'');
        if (linep == 
# 6747 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                    ((void *)0)
# 6747 "/home/chrisg/neovim/src/nvim/syntax.c"
                        ) {
          emsgf(
# 6748 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
               dcgettext (((void *)0), 
# 6748 "/home/chrisg/neovim/src/nvim/syntax.c"
               (char *)(e_invarg2)
# 6748 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
               , 5)
# 6748 "/home/chrisg/neovim/src/nvim/syntax.c"
                           , key_start);
          error = 
# 6749 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                 1
# 6749 "/home/chrisg/neovim/src/nvim/syntax.c"
                     ;
          break;
        }
      } else {
        arg_start = linep;
        linep = (const char *)skiptowhite((const char_u *)linep);
      }
      if (linep == arg_start) {
        emsgf(
# 6757 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             dcgettext (((void *)0), 
# 6757 "/home/chrisg/neovim/src/nvim/syntax.c"
             (char *)("E417: missing argument: %s")
# 6757 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             , 5)
# 6757 "/home/chrisg/neovim/src/nvim/syntax.c"
                                            , key_start);
        error = 
# 6758 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
               1
# 6758 "/home/chrisg/neovim/src/nvim/syntax.c"
                   ;
        break;
      }
      xfree(arg);
      arg = xstrndup(arg_start, (size_t)(linep - arg_start));

      if (*linep == '\'') {
        linep++;
      }


      if (strcmp(key, "TERM") == 0
          || strcmp(key, "CTERM") == 0
          || strcmp(key, "GUI") == 0) {
        attr = 0;
        off = 0;
        while (arg[off] != '\000') {
          for (i = ((sizeof(hl_attr_table)/sizeof((hl_attr_table)[0])) / ((size_t)(!(sizeof(hl_attr_table) % sizeof((hl_attr_table)[0]))))); --i >= 0; ) {
            len = (int)strlen((char *)(hl_name_table[i]));
            if (strncasecmp((char *)(arg + off), (char *)(hl_name_table[i]), (size_t)(len)) == 0) {
              attr |= hl_attr_table[i];
              off += len;
              break;
            }
          }
          if (i < 0) {
            emsgf(
# 6784 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                 dcgettext (((void *)0), 
# 6784 "/home/chrisg/neovim/src/nvim/syntax.c"
                 (char *)("E418: Illegal value: %s")
# 6784 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                 , 5)
# 6784 "/home/chrisg/neovim/src/nvim/syntax.c"
                                             , arg);
            error = 
# 6785 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                   1
# 6785 "/home/chrisg/neovim/src/nvim/syntax.c"
                       ;
            break;
          }
          if (arg[off] == ',') {
            off++;
          }
        }
        if (error) {
          break;
        }
        if (*key == 'C') {
          if (!init || !(HL_TABLE()[idx].sg_set & 2)) {
            if (!init) {
              HL_TABLE()[idx].sg_set |= 2;
            }
            HL_TABLE()[idx].sg_cterm = attr;
            HL_TABLE()[idx].sg_cterm_bold = 
# 6801 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                           0
# 6801 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                ;
          }
        } else if (*key == 'G') {
          if (!init || !(HL_TABLE()[idx].sg_set & 4)) {
            if (!init) {
              HL_TABLE()[idx].sg_set |= 4;
            }
            HL_TABLE()[idx].sg_gui = attr;
          }
        }
      } else if (strcmp((char *)(key), (char *)("FONT")) == 0) {

      } else if (strcmp((char *)(key), (char *)("CTERMFG")) == 0 || strcmp((char *)(key), (char *)("CTERMBG")) == 0) {
        if (!init || !(HL_TABLE()[idx].sg_set & 2)) {
          if (!init) {
            HL_TABLE()[idx].sg_set |= 2;
          }



          if (key[5] == 'F' && HL_TABLE()[idx].sg_cterm_bold) {
            HL_TABLE()[idx].sg_cterm &= ~HL_BOLD;
            HL_TABLE()[idx].sg_cterm_bold = 
# 6823 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                           0
# 6823 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                ;
          }

          if (ascii_isdigit(*arg)) {
            color = atoi((char *)arg);
          } else if (strcasecmp((char *)(arg), (char *)("fg")) == 0) {
            if (cterm_normal_fg_color) {
              color = cterm_normal_fg_color - 1;
            } else {
              emsg((char_u *)(
# 6832 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             dcgettext (((void *)0), 
# 6832 "/home/chrisg/neovim/src/nvim/syntax.c"
             (char *)("E419: FG color unknown")
# 6832 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             , 5)
# 6832 "/home/chrisg/neovim/src/nvim/syntax.c"
             ));
              error = 
# 6833 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                     1
# 6833 "/home/chrisg/neovim/src/nvim/syntax.c"
                         ;
              break;
            }
          } else if (strcasecmp((char *)(arg), (char *)("bg")) == 0) {
            if (cterm_normal_bg_color > 0)
              color = cterm_normal_bg_color - 1;
            else {
              emsg((char_u *)(
# 6840 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             dcgettext (((void *)0), 
# 6840 "/home/chrisg/neovim/src/nvim/syntax.c"
             (char *)("E420: BG color unknown")
# 6840 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             , 5)
# 6840 "/home/chrisg/neovim/src/nvim/syntax.c"
             ));
              error = 
# 6841 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                     1
# 6841 "/home/chrisg/neovim/src/nvim/syntax.c"
                         ;
              break;
            }
          } else {

            off = (((*arg) < 'a' || (*arg) > 'z') ? (*arg) : (*arg) - ('a' - 'A'));
            for (i = ((sizeof(color_names)/sizeof((color_names)[0])) / ((size_t)(!(sizeof(color_names) % sizeof((color_names)[0]))))); --i >= 0; ) {
              if (off == color_names[i][0]
                  && strcasecmp((char *)(arg + 1), (char *)(color_names[i] + 1)) == 0) {
                break;
              }
            }
            if (i < 0) {
              emsgf(
# 6854 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                   dcgettext (((void *)0), 
# 6854 "/home/chrisg/neovim/src/nvim/syntax.c"
                   (char *)("E421: Color name or number not recognized: %s")
# 6854 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                   , 5)
# 6854 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                                     ,
                    key_start);
              error = 
# 6856 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                     1
# 6856 "/home/chrisg/neovim/src/nvim/syntax.c"
                         ;
              break;
            }

            TriState bold = kNone;
            color = lookup_color(i, key[5] == 'F', &bold);



            if (bold == kTrue) {
              HL_TABLE()[idx].sg_cterm |= HL_BOLD;
              HL_TABLE()[idx].sg_cterm_bold = 
# 6867 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                             1
# 6867 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                 ;
            } else if (bold == kFalse) {
              HL_TABLE()[idx].sg_cterm &= ~HL_BOLD;
            }
          }


          if (key[5] == 'F') {
            HL_TABLE()[idx].sg_cterm_fg = color + 1;
            if (is_normal_group) {
              cterm_normal_fg_color = color + 1;
            }
          } else {
            HL_TABLE()[idx].sg_cterm_bg = color + 1;
            if (is_normal_group) {
              cterm_normal_bg_color = color + 1;
              if (!ui_rgb_attached()) {
                if (color >= 0) {
                  int dark = -1;

                  if (t_colors < 16) {
                    dark = (color == 0 || color == 4);
                  } else if (color < 16) {

                    dark = (color < 7 || color == 8);
                  }


                  if (dark != -1
                      && dark != (*p_bg == 'd')
                      && !option_was_set("bg")) {
                    set_option_value("bg", 0L, (dark ? "dark" : "light"), 0);
                    reset_option_was_set("bg");
                  }
                }
              }
            }
          }
        }
      } else if (strcmp(key, "GUIFG") == 0) {
        char **namep = &HL_TABLE()[idx].sg_rgb_fg_name;

        if (!init || !(HL_TABLE()[idx].sg_set & 4)) {
          if (!init) {
            HL_TABLE()[idx].sg_set |= 4;
          }

          if (*namep == 
# 6914 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                       ((void *)0) 
# 6914 "/home/chrisg/neovim/src/nvim/syntax.c"
                            || strcmp((char *)(*namep), (char *)(arg)) != 0) {
            xfree(*namep);
            if (strcmp(arg, "NONE") != 0) {
              *namep = xstrdup(arg);
              HL_TABLE()[idx].sg_rgb_fg = name_to_color(arg);
            } else {
              *namep = 
# 6920 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                      ((void *)0)
# 6920 "/home/chrisg/neovim/src/nvim/syntax.c"
                          ;
              HL_TABLE()[idx].sg_rgb_fg = -1;
            }
            did_change = 
# 6923 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                        1
# 6923 "/home/chrisg/neovim/src/nvim/syntax.c"
                            ;
          }
        }

        if (is_normal_group) {
          normal_fg = HL_TABLE()[idx].sg_rgb_fg;
        }
      } else if (strcmp((char *)(key), (char *)("GUIBG")) == 0) {
        char **const namep = &HL_TABLE()[idx].sg_rgb_bg_name;

        if (!init || !(HL_TABLE()[idx].sg_set & 4)) {
          if (!init) {
            HL_TABLE()[idx].sg_set |= 4;
          }

          if (*namep == 
# 6938 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                       ((void *)0) 
# 6938 "/home/chrisg/neovim/src/nvim/syntax.c"
                            || strcmp((char *)(*namep), (char *)(arg)) != 0) {
            xfree(*namep);
            if (strcmp((char *)(arg), (char *)("NONE")) != 0) {
              *namep = xstrdup(arg);
              HL_TABLE()[idx].sg_rgb_bg = name_to_color(arg);
            } else {
              *namep = 
# 6944 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                      ((void *)0)
# 6944 "/home/chrisg/neovim/src/nvim/syntax.c"
                          ;
              HL_TABLE()[idx].sg_rgb_bg = -1;
            }
            did_change = 
# 6947 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                        1
# 6947 "/home/chrisg/neovim/src/nvim/syntax.c"
                            ;
          }
        }

        if (is_normal_group) {
          normal_bg = HL_TABLE()[idx].sg_rgb_bg;
        }
      } else if (strcmp(key, "GUISP") == 0) {
        char **const namep = &HL_TABLE()[idx].sg_rgb_sp_name;

        if (!init || !(HL_TABLE()[idx].sg_set & 4)) {
          if (!init) {
            HL_TABLE()[idx].sg_set |= 4;
          }

          if (*namep == 
# 6962 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                       ((void *)0) 
# 6962 "/home/chrisg/neovim/src/nvim/syntax.c"
                            || strcmp((char *)(*namep), (char *)(arg)) != 0) {
            xfree(*namep);
            if (strcmp(arg, "NONE") != 0) {
              *namep = xstrdup(arg);
              HL_TABLE()[idx].sg_rgb_sp = name_to_color(arg);
            } else {
              *namep = 
# 6968 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                      ((void *)0)
# 6968 "/home/chrisg/neovim/src/nvim/syntax.c"
                          ;
              HL_TABLE()[idx].sg_rgb_sp = -1;
            }
            did_change = 
# 6971 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                        1
# 6971 "/home/chrisg/neovim/src/nvim/syntax.c"
                            ;
          }
        }

        if (is_normal_group) {
          normal_sp = HL_TABLE()[idx].sg_rgb_sp;
        }
      } else if (strcmp(key, "START") == 0 || strcmp(key, "STOP") == 0) {

      } else if (strcmp(key, "BLEND") == 0) {
        if (strcmp(arg, "NONE") != 0) {
          HL_TABLE()[idx].sg_blend = strtol(arg, 
# 6982 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                ((void *)0)
# 6982 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                    , 10);
        } else {
          HL_TABLE()[idx].sg_blend = -1;
        }
      } else {
        emsgf(
# 6987 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             dcgettext (((void *)0), 
# 6987 "/home/chrisg/neovim/src/nvim/syntax.c"
             (char *)("E423: Illegal argument: %s")
# 6987 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             , 5)
# 6987 "/home/chrisg/neovim/src/nvim/syntax.c"
                                            , key_start);
        error = 
# 6988 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
               1
# 6988 "/home/chrisg/neovim/src/nvim/syntax.c"
                   ;
        break;
      }
      HL_TABLE()[idx].sg_cleared = 
# 6991 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                  0
# 6991 "/home/chrisg/neovim/src/nvim/syntax.c"
                                       ;


      if (!init || !(HL_TABLE()[idx].sg_set & 8)) {
        HL_TABLE()[idx].sg_link = 0;
      }


      linep = (const char *)skipwhite((const char_u *)linep);
    }
  }


  if (error && idx == highlight_ga.ga_len) {
    syn_unadd_group();
  } else {
    if (!error && is_normal_group) {


      highlight_attr_set_all();

      if (!ui_has(kUILinegrid) && starting == 0) {


        ui_refresh();
      } else {


        ui_default_colors_set();
      }
      did_highlight_changed = 
# 7021 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                             1
# 7021 "/home/chrisg/neovim/src/nvim/syntax.c"
                                 ;
      redraw_all_later(40);
    } else {
      set_hl_attr(idx);
    }
    HL_TABLE()[idx].sg_script_ctx = current_sctx;
    HL_TABLE()[idx].sg_script_ctx.sc_lnum += sourcing_lnum;
  }
  xfree(key);
  xfree(arg);



  if ((did_change
       || memcmp(&HL_TABLE()[idx], &item_before, sizeof(item_before)) != 0)
      && !did_highlight_changed) {



    if (!updating_screen) {
      redraw_all_later(40);
    }
    need_highlight_changed = 
# 7043 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                            1
# 7043 "/home/chrisg/neovim/src/nvim/syntax.c"
                                ;
  }
}
# 7064 "/home/chrisg/neovim/src/nvim/syntax.c"
void restore_cterm_colors(void)
{
  normal_fg = -1;
  normal_bg = -1;
  normal_sp = -1;
  cterm_normal_fg_color = 0;
  cterm_normal_bg_color = 0;
}





static int hl_has_settings(int idx, int check_link)
{
  return HL_TABLE()[idx].sg_attr != 0
         || HL_TABLE()[idx].sg_cterm_fg != 0
         || HL_TABLE()[idx].sg_cterm_bg != 0
         || HL_TABLE()[idx].sg_rgb_fg_name != 
# 7082 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                             ((void *)0)
         
# 7083 "/home/chrisg/neovim/src/nvim/syntax.c"
        || HL_TABLE()[idx].sg_rgb_bg_name != 
# 7083 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                             ((void *)0)
         
# 7084 "/home/chrisg/neovim/src/nvim/syntax.c"
        || HL_TABLE()[idx].sg_rgb_sp_name != 
# 7084 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                             ((void *)0)
         
# 7085 "/home/chrisg/neovim/src/nvim/syntax.c"
        || (check_link && (HL_TABLE()[idx].sg_set & 8));
}




static void highlight_clear(int idx)
{
  HL_TABLE()[idx].sg_cleared = 
# 7093 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                              1
# 7093 "/home/chrisg/neovim/src/nvim/syntax.c"
                                  ;

  HL_TABLE()[idx].sg_attr = 0;
  HL_TABLE()[idx].sg_cterm = 0;
  HL_TABLE()[idx].sg_cterm_bold = 
# 7097 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                 0
# 7097 "/home/chrisg/neovim/src/nvim/syntax.c"
                                      ;
  HL_TABLE()[idx].sg_cterm_fg = 0;
  HL_TABLE()[idx].sg_cterm_bg = 0;
  HL_TABLE()[idx].sg_gui = 0;
  HL_TABLE()[idx].sg_rgb_fg = -1;
  HL_TABLE()[idx].sg_rgb_bg = -1;
  HL_TABLE()[idx].sg_rgb_sp = -1;
  do { void **ptr_ = (void **)&(HL_TABLE()[idx].sg_rgb_fg_name); xfree(*ptr_); *ptr_ = 
# 7104 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 ((void *)0)
# 7104 "/home/chrisg/neovim/src/nvim/syntax.c"
 ; (void)(*ptr_); } while (0);
  do { void **ptr_ = (void **)&(HL_TABLE()[idx].sg_rgb_bg_name); xfree(*ptr_); *ptr_ = 
# 7105 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 ((void *)0)
# 7105 "/home/chrisg/neovim/src/nvim/syntax.c"
 ; (void)(*ptr_); } while (0);
  do { void **ptr_ = (void **)&(HL_TABLE()[idx].sg_rgb_sp_name); xfree(*ptr_); *ptr_ = 
# 7106 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 ((void *)0)
# 7106 "/home/chrisg/neovim/src/nvim/syntax.c"
 ; (void)(*ptr_); } while (0);
  HL_TABLE()[idx].sg_blend = -1;


  if (HL_TABLE()[idx].sg_link == 0) {
    HL_TABLE()[idx].sg_script_ctx.sc_sid = 0;
    HL_TABLE()[idx].sg_script_ctx.sc_lnum = 0;
  }
}
# 7124 "/home/chrisg/neovim/src/nvim/syntax.c"
static void highlight_list_one(const int id)
{
  struct hl_group *const sgp = &HL_TABLE()[id - 1];
  
# 7127 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 7127 "/home/chrisg/neovim/src/nvim/syntax.c"
      didh = 
# 7127 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             0
# 7127 "/home/chrisg/neovim/src/nvim/syntax.c"
                  ;

  if (message_filtered(sgp->sg_name)) {
    return;
  }

  didh = highlight_list_arg(id, didh, 1,
      sgp->sg_cterm, 
# 7134 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                    ((void *)0)
# 7134 "/home/chrisg/neovim/src/nvim/syntax.c"
                        , "cterm");
  didh = highlight_list_arg(id, didh, 3,
      sgp->sg_cterm_fg, 
# 7136 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                       ((void *)0)
# 7136 "/home/chrisg/neovim/src/nvim/syntax.c"
                           , "ctermfg");
  didh = highlight_list_arg(id, didh, 3,
      sgp->sg_cterm_bg, 
# 7138 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                       ((void *)0)
# 7138 "/home/chrisg/neovim/src/nvim/syntax.c"
                           , "ctermbg");

  didh = highlight_list_arg(id, didh, 1,
      sgp->sg_gui, 
# 7141 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                  ((void *)0)
# 7141 "/home/chrisg/neovim/src/nvim/syntax.c"
                      , "gui");
  didh = highlight_list_arg(id, didh, 2,
      0, sgp->sg_rgb_fg_name, "guifg");
  didh = highlight_list_arg(id, didh, 2,
      0, sgp->sg_rgb_bg_name, "guibg");
  didh = highlight_list_arg(id, didh, 2,
                            0, sgp->sg_rgb_sp_name, "guisp");

  didh = highlight_list_arg(id, didh, 3,
                            sgp->sg_blend+1, 
# 7150 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                            ((void *)0)
# 7150 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                , "blend");

  if (sgp->sg_link && !got_int) {
    (void)syn_list_header(didh, 0, id, 
# 7153 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                      1
# 7153 "/home/chrisg/neovim/src/nvim/syntax.c"
                                          );
    didh = 
# 7154 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
          1
# 7154 "/home/chrisg/neovim/src/nvim/syntax.c"
              ;
    msg_puts_attr("links to", highlight_attr[(int)(HLF_D)]);
    msg_putchar(' ');
    msg_outtrans(HL_TABLE()[HL_TABLE()[id - 1].sg_link - 1].sg_name);
  }

  if (!didh) {
    highlight_list_arg(id, didh, 2, 0, "cleared", "");
  }
  if (p_verbose > 0) {
    last_set_msg(sgp->sg_script_ctx);
  }
}

Dictionary get_global_hl_defs(void)
{
  Dictionary rv = {.size = 0, .capacity = 0, .items = 
# 7170 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                 ((void *)0)
# 7170 "/home/chrisg/neovim/src/nvim/syntax.c"
                 };
  for (int i = 1; i <= highlight_ga.ga_len && !got_int; i++) {
    Dictionary attrs = {.size = 0, .capacity = 0, .items = 
# 7172 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                      ((void *)0)
# 7172 "/home/chrisg/neovim/src/nvim/syntax.c"
                      };
    struct hl_group *h = &HL_TABLE()[i - 1];
    if (h->sg_attr > 0) {
      attrs = hlattrs2dict(syn_attr2entry(h->sg_attr), 
# 7175 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                      1
# 7175 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                          );
    } else if (h->sg_link > 0) {
      const char *link = (const char *)HL_TABLE()[h->sg_link - 1].sg_name;
      (*((((attrs).size == (attrs).capacity) ? (((attrs).capacity = ((attrs).capacity ? (attrs).capacity << 1 : 8), (attrs).items = xrealloc((attrs).items, sizeof((attrs).items[0]) * (attrs).capacity)), 0) : 0), ((attrs).items + ((attrs).size++))) = (((KeyValuePair) { .key = cstr_to_string("link"), .value = ((Object) { .type = kObjectTypeString, .data.string = cstr_to_string(link) }) })));
    }
    (*((((rv).size == (rv).capacity) ? (((rv).capacity = ((rv).capacity ? (rv).capacity << 1 : 8), (rv).items = xrealloc((rv).items, sizeof((rv).items[0]) * (rv).capacity)), 0) : 0), ((rv).items + ((rv).size++))) = (((KeyValuePair) { .key = cstr_to_string((const char *)h->sg_name), .value = ((Object) { .type = kObjectTypeDictionary, .data.dictionary = attrs }) })));
  }

  return rv;
}






static 
# 7191 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
      _Bool 
# 7191 "/home/chrisg/neovim/src/nvim/syntax.c"
           highlight_list_arg(
    const int id, 
# 7192 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                 _Bool 
# 7192 "/home/chrisg/neovim/src/nvim/syntax.c"
                      didh, const int type, int iarg,
    char *const sarg, const char *const name)
{
  char buf[100];

  if (got_int) {
    return 
# 7198 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
          0
# 7198 "/home/chrisg/neovim/src/nvim/syntax.c"
               ;
  }
  if (type == 2 ? (sarg != 
# 7200 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                    ((void *)0)
# 7200 "/home/chrisg/neovim/src/nvim/syntax.c"
                                        ) : (iarg != 0)) {
    char *ts = buf;
    if (type == 3) {
      snprintf((char *)buf, sizeof(buf), "%d", iarg - 1);
    } else if (type == 2) {
      ts = sarg;
    } else {
      buf[0] = '\000';
      for (int i = 0; hl_attr_table[i] != 0; i++) {
        if (iarg & hl_attr_table[i]) {
          if (buf[0] != '\000')
            xstrlcat((char *)buf, ",", 100);
          xstrlcat((char *)buf, hl_name_table[i], 100);
          iarg &= ~hl_attr_table[i];
        }
      }
    }

    (void)syn_list_header(didh, (int)(vim_strsize((char_u *)ts) + strlen((char *)(name))
                                      + 1), id, 
# 7219 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                               0
# 7219 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                    );
    didh = 
# 7220 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
          1
# 7220 "/home/chrisg/neovim/src/nvim/syntax.c"
              ;
    if (!got_int) {
      if (*name != '\000') {
        msg_puts_attr((const char *)(name), (highlight_attr[(int)(HLF_D)]));
        msg_puts_attr((const char *)("="), (highlight_attr[(int)(HLF_D)]));
      }
      msg_outtrans((char_u *)ts);
    }
  }
  return didh;
}
# 7239 "/home/chrisg/neovim/src/nvim/syntax.c"
const char *highlight_has_attr(const int id, const int flag, const int modec)
  FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_PURE
{
  int attr;

  if (id <= 0 || id > highlight_ga.ga_len) {
    return 
# 7245 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
          ((void *)0)
# 7245 "/home/chrisg/neovim/src/nvim/syntax.c"
              ;
  }

  if (modec == 'g') {
    attr = HL_TABLE()[id - 1].sg_gui;
  } else {
    attr = HL_TABLE()[id - 1].sg_cterm;
  }

  return (attr & flag) ? "1" : 
# 7254 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                              ((void *)0)
# 7254 "/home/chrisg/neovim/src/nvim/syntax.c"
                                  ;
}
# 7266 "/home/chrisg/neovim/src/nvim/syntax.c"
const char *highlight_color(const int id, const char *const what,
                            const int modec)
  FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL
{
  static char name[20];
  int n;
  
# 7272 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 7272 "/home/chrisg/neovim/src/nvim/syntax.c"
      fg = 
# 7272 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
           0
# 7272 "/home/chrisg/neovim/src/nvim/syntax.c"
                ;
  
# 7273 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 7273 "/home/chrisg/neovim/src/nvim/syntax.c"
      sp = 
# 7273 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
           0
# 7273 "/home/chrisg/neovim/src/nvim/syntax.c"
                ;
  
# 7274 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 7274 "/home/chrisg/neovim/src/nvim/syntax.c"
      font = 
# 7274 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
             0
# 7274 "/home/chrisg/neovim/src/nvim/syntax.c"
                  ;

  if (id <= 0 || id > highlight_ga.ga_len) {
    return 
# 7277 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
          ((void *)0)
# 7277 "/home/chrisg/neovim/src/nvim/syntax.c"
              ;
  }

  if ((((what[0]) < 'A' || (what[0]) > 'Z') ? (what[0]) : (what[0]) + ('a' - 'A')) == 'f' && (((what[1]) < 'A' || (what[1]) > 'Z') ? (what[1]) : (what[1]) + ('a' - 'A')) == 'g') {
    fg = 
# 7281 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
        1
# 7281 "/home/chrisg/neovim/src/nvim/syntax.c"
            ;
  } else if ((((what[0]) < 'A' || (what[0]) > 'Z') ? (what[0]) : (what[0]) + ('a' - 'A')) == 'f' && (((what[1]) < 'A' || (what[1]) > 'Z') ? (what[1]) : (what[1]) + ('a' - 'A')) == 'o'
             && (((what[2]) < 'A' || (what[2]) > 'Z') ? (what[2]) : (what[2]) + ('a' - 'A')) == 'n' && (((what[3]) < 'A' || (what[3]) > 'Z') ? (what[3]) : (what[3]) + ('a' - 'A')) == 't') {
    font = 
# 7284 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
          1
# 7284 "/home/chrisg/neovim/src/nvim/syntax.c"
              ;
  } else if ((((what[0]) < 'A' || (what[0]) > 'Z') ? (what[0]) : (what[0]) + ('a' - 'A')) == 's' && (((what[1]) < 'A' || (what[1]) > 'Z') ? (what[1]) : (what[1]) + ('a' - 'A')) == 'p') {
    sp = 
# 7286 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
        1
# 7286 "/home/chrisg/neovim/src/nvim/syntax.c"
            ;
  } else if (!((((what[0]) < 'A' || (what[0]) > 'Z') ? (what[0]) : (what[0]) + ('a' - 'A')) == 'b' && (((what[1]) < 'A' || (what[1]) > 'Z') ? (what[1]) : (what[1]) + ('a' - 'A')) == 'g')) {
    return 
# 7288 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
          ((void *)0)
# 7288 "/home/chrisg/neovim/src/nvim/syntax.c"
              ;
  }
  if (modec == 'g') {
    if (what[2] == '#' && ui_rgb_attached()) {
      if (fg) {
          n = HL_TABLE()[id - 1].sg_rgb_fg;
      } else if (sp) {
          n = HL_TABLE()[id - 1].sg_rgb_sp;
      } else {
          n = HL_TABLE()[id - 1].sg_rgb_bg;
      }
      if (n < 0 || n > 0xffffff) {
        return 
# 7300 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
              ((void *)0)
# 7300 "/home/chrisg/neovim/src/nvim/syntax.c"
                  ;
      }
      snprintf(name, sizeof(name), "#%06x", n);
      return name;
    }
    if (fg) {
      return (const char *)HL_TABLE()[id - 1].sg_rgb_fg_name;
    }
    if (sp) {
      return (const char *)HL_TABLE()[id - 1].sg_rgb_sp_name;
    }
    return (const char *)HL_TABLE()[id - 1].sg_rgb_bg_name;
  }
  if (font || sp) {
    return 
# 7314 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
          ((void *)0)
# 7314 "/home/chrisg/neovim/src/nvim/syntax.c"
              ;
  }
  if (modec == 'c') {
    if (fg) {
      n = HL_TABLE()[id - 1].sg_cterm_fg - 1;
    } else {
      n = HL_TABLE()[id - 1].sg_cterm_bg - 1;
    }
    if (n < 0) {
      return 
# 7323 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
            ((void *)0)
# 7323 "/home/chrisg/neovim/src/nvim/syntax.c"
                ;
    }
    snprintf(name, sizeof(name), "%d", n);
    return name;
  }

  return 
# 7329 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
        ((void *)0)
# 7329 "/home/chrisg/neovim/src/nvim/syntax.c"
            ;
}
# 7339 "/home/chrisg/neovim/src/nvim/syntax.c"
static 
# 7339 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
      _Bool 
# 7339 "/home/chrisg/neovim/src/nvim/syntax.c"
           syn_list_header(const 
# 7339 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                 _Bool 
# 7339 "/home/chrisg/neovim/src/nvim/syntax.c"
                                      did_header, const int outlen,
                            const int id, 
# 7340 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                         _Bool 
# 7340 "/home/chrisg/neovim/src/nvim/syntax.c"
                                              force_newline)
{
  int endcol = 19;
  
# 7343 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 7343 "/home/chrisg/neovim/src/nvim/syntax.c"
      newline = 
# 7343 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                1
# 7343 "/home/chrisg/neovim/src/nvim/syntax.c"
                    ;
  
# 7344 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
 _Bool 
# 7344 "/home/chrisg/neovim/src/nvim/syntax.c"
      adjust = 
# 7344 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
               1
# 7344 "/home/chrisg/neovim/src/nvim/syntax.c"
                   ;

  if (!did_header) {
    msg_putchar('\n');
    if (got_int) {
      return 
# 7349 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
            1
# 7349 "/home/chrisg/neovim/src/nvim/syntax.c"
                ;
    }
    msg_outtrans(HL_TABLE()[id - 1].sg_name);
    endcol = 15;
  } else if ((ui_has(kUIMessages) || msg_silent) && !force_newline) {
    msg_putchar(' ');
    adjust = 
# 7355 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
            0
# 7355 "/home/chrisg/neovim/src/nvim/syntax.c"
                 ;
  } else if (msg_col + outlen + 1 >= Columns || force_newline) {
    msg_putchar('\n');
    if (got_int) {
      return 
# 7359 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
            1
# 7359 "/home/chrisg/neovim/src/nvim/syntax.c"
                ;
    }
  } else {
    if (msg_col >= endcol) {
      newline = 
# 7363 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
               0
# 7363 "/home/chrisg/neovim/src/nvim/syntax.c"
                    ;
    }
  }

  if (adjust) {
    if (msg_col >= endcol) {

      endcol = msg_col + 1;
    }

    msg_advance(endcol);
  }


  if (!did_header) {
    msg_puts_attr("xxx", syn_id2attr(id));
    msg_putchar(' ');
  }

  return newline;
}




static void set_hl_attr(int idx)
{
  HlAttrs at_en = (HlAttrs) { .rgb_ae_attr = 0, .cterm_ae_attr = 0, .rgb_fg_color = -1, .rgb_bg_color = -1, .rgb_sp_color = -1, .cterm_fg_color = 0, .cterm_bg_color = 0, .hl_blend = -1, };
  struct hl_group *sgp = HL_TABLE() + idx;

  at_en.cterm_ae_attr = sgp->sg_cterm;
  at_en.cterm_fg_color = sgp->sg_cterm_fg;
  at_en.cterm_bg_color = sgp->sg_cterm_bg;
  at_en.rgb_ae_attr = sgp->sg_gui;



  at_en.rgb_fg_color = sgp->sg_rgb_fg_name ? sgp->sg_rgb_fg : -1;
  at_en.rgb_bg_color = sgp->sg_rgb_bg_name ? sgp->sg_rgb_bg : -1;
  at_en.rgb_sp_color = sgp->sg_rgb_sp_name ? sgp->sg_rgb_sp : -1;
  at_en.hl_blend = sgp->sg_blend;

  sgp->sg_attr = hl_get_syn_attr(0, idx+1, at_en);


  if (cursor_mode_uses_syn_id(idx+1)) {
    ui_mode_info_set();
  }
}





int syn_name2id(const char_u *name)
  FUNC_ATTR_NONNULL_ALL
{
  int i;
  char_u name_u[200];




  xstrlcpy((char *)(name_u), (char *)(name), (size_t)(200));
  vim_strup(name_u);
  for (i = highlight_ga.ga_len; --i >= 0; )
    if (HL_TABLE()[i].sg_name_u != 
# 7429 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                  ((void *)0)
        
# 7430 "/home/chrisg/neovim/src/nvim/syntax.c"
       && strcmp((char *)(name_u), (char *)(HL_TABLE()[i].sg_name_u)) == 0)
      break;
  return i + 1;
}



int syn_name2attr(const char_u *name)
  FUNC_ATTR_NONNULL_ALL
{
  int id = syn_name2id(name);

  if (id != 0) {
    return syn_id2attr(id);
  }
  return 0;
}




int highlight_exists(const char_u *name)
{
  return syn_name2id(name) > 0;
}





char_u *syn_id2name(int id)
{
  if (id <= 0 || id > highlight_ga.ga_len)
    return (char_u *)"";
  return HL_TABLE()[id - 1].sg_name;
}




int syn_namen2id(const char_u *linep, int len)
{
  char_u *name = vim_strnsave(linep, len);
  int id = syn_name2id(name);
  xfree(name);

  return id;
}
# 7486 "/home/chrisg/neovim/src/nvim/syntax.c"
int syn_check_group(const char_u *pp, int len)
{
  char_u *name = vim_strnsave(pp, len);
  int id = syn_name2id(name);
  if (id == 0) {
    id = syn_add_group(name);
  } else {
    xfree(name);
  }
  return id;
}






static int syn_add_group(char_u *name)
{
  char_u *p;


  for (p = name; *p != '\000'; ++p) {
    if (!vim_isprintc(*p)) {
      emsg((char_u *)(
# 7510 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     dcgettext (((void *)0), 
# 7510 "/home/chrisg/neovim/src/nvim/syntax.c"
     (char *)("E669: Unprintable character in group name")
# 7510 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     , 5)
# 7510 "/home/chrisg/neovim/src/nvim/syntax.c"
     ));
      xfree(name);
      return 0;
    } else if (!((((unsigned)(*p) >= 'A' && (unsigned)(*p) <= 'Z') || ((unsigned)(*p) >= 'a' && (unsigned)(*p) <= 'z')) || ascii_isdigit(*p)) && *p != '_') {


      msg_source(highlight_attr[(int)(HLF_W)]);
      msg((char_u *)(
# 7517 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     dcgettext (((void *)0), 
# 7517 "/home/chrisg/neovim/src/nvim/syntax.c"
     (char *)("W18: Invalid character in group name")
# 7517 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
     , 5)
# 7517 "/home/chrisg/neovim/src/nvim/syntax.c"
     ));
      break;
    }
  }




  if (highlight_ga.ga_data == 
# 7525 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                             ((void *)0)
# 7525 "/home/chrisg/neovim/src/nvim/syntax.c"
                                 ) {
    highlight_ga.ga_itemsize = sizeof(struct hl_group);
    ga_set_growsize(&highlight_ga, 10);
  }

  if (highlight_ga.ga_len >= 20000) {
    emsg((char_u *)(
# 7531 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   dcgettext (((void *)0), 
# 7531 "/home/chrisg/neovim/src/nvim/syntax.c"
   (char *)("E849: Too many highlight and syntax groups")
# 7531 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   , 5)
# 7531 "/home/chrisg/neovim/src/nvim/syntax.c"
   ));
    xfree(name);
    return 0;
  }

  char_u *const name_up = vim_strsave_up(name);


  struct hl_group* hlgp = ga_append_via_ptr(&highlight_ga, sizeof(struct hl_group));
  memset(hlgp, 0, sizeof(*hlgp));
  hlgp->sg_name = name;
  hlgp->sg_rgb_bg = -1;
  hlgp->sg_rgb_fg = -1;
  hlgp->sg_rgb_sp = -1;
  hlgp->sg_blend = -1;
  hlgp->sg_name_u = name_up;

  return highlight_ga.ga_len;
}



static void syn_unadd_group(void)
{
  highlight_ga.ga_len--;
  xfree(HL_TABLE()[highlight_ga.ga_len].sg_name);
  xfree(HL_TABLE()[highlight_ga.ga_len].sg_name_u);
}




int syn_id2attr(int hl_id)
{
  hl_id = syn_get_final_id(hl_id);
  struct hl_group *sgp = &HL_TABLE()[hl_id - 1];

  int attr = ns_get_hl(-1, hl_id, 
# 7568 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                 0
# 7568 "/home/chrisg/neovim/src/nvim/syntax.c"
                                      , sgp->sg_set);
  if (attr >= 0) {
    return attr;
  }
  return sgp->sg_attr;
}







int syn_get_final_id(int hl_id)
{
  int count;

  if (hl_id > highlight_ga.ga_len || hl_id < 1)
    return 0;





  for (count = 100; --count >= 0; ) {
    struct hl_group *sgp = &HL_TABLE()[hl_id - 1];




    int check = ns_get_hl(-1, hl_id, 
# 7598 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                    1
# 7598 "/home/chrisg/neovim/src/nvim/syntax.c"
                                        , sgp->sg_set);
    if (check == 0) {
      return hl_id;
    } else if (check > 0) {
      hl_id = check;
      continue;
    }


    if (sgp->sg_link == 0 || sgp->sg_link > highlight_ga.ga_len) {
      break;
    }
    hl_id = sgp->sg_link;
  }

  return hl_id;
}


void highlight_attr_set_all(void)
{
  for (int idx = 0; idx < highlight_ga.ga_len; idx++) {
    struct hl_group *sgp = &HL_TABLE()[idx];
    if (sgp->sg_rgb_bg_name != 
# 7621 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                              ((void *)0)
# 7621 "/home/chrisg/neovim/src/nvim/syntax.c"
                                  ) {
      sgp->sg_rgb_bg = name_to_color(sgp->sg_rgb_bg_name);
    }
    if (sgp->sg_rgb_fg_name != 
# 7624 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                              ((void *)0)
# 7624 "/home/chrisg/neovim/src/nvim/syntax.c"
                                  ) {
      sgp->sg_rgb_fg = name_to_color(sgp->sg_rgb_fg_name);
    }
    if (sgp->sg_rgb_sp_name != 
# 7627 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                              ((void *)0)
# 7627 "/home/chrisg/neovim/src/nvim/syntax.c"
                                  ) {
      sgp->sg_rgb_sp = name_to_color(sgp->sg_rgb_sp_name);
    }
    set_hl_attr(idx);
  }
}


static void combine_stl_hlt(int id, int id_S, int id_alt, int hlcnt, int i,
                            int hlf, int *table)
  FUNC_ATTR_NONNULL_ALL
{
  struct hl_group *const hlt = HL_TABLE();

  if (id_alt == 0) {
    memset(&hlt[hlcnt + i], 0, sizeof(struct hl_group));
    hlt[hlcnt + i].sg_cterm = highlight_attr[hlf];
    hlt[hlcnt + i].sg_gui = highlight_attr[hlf];
  } else {
    memmove(&hlt[hlcnt + i], &hlt[id_alt - 1], sizeof(struct hl_group));
  }
  hlt[hlcnt + i].sg_link = 0;

  hlt[hlcnt + i].sg_cterm ^= hlt[id - 1].sg_cterm ^ hlt[id_S - 1].sg_cterm;
  if (hlt[id - 1].sg_cterm_fg != hlt[id_S - 1].sg_cterm_fg) {
    hlt[hlcnt + i].sg_cterm_fg = hlt[id - 1].sg_cterm_fg;
  }
  if (hlt[id - 1].sg_cterm_bg != hlt[id_S - 1].sg_cterm_bg) {
    hlt[hlcnt + i].sg_cterm_bg = hlt[id - 1].sg_cterm_bg;
  }
  hlt[hlcnt + i].sg_gui ^= hlt[id - 1].sg_gui ^ hlt[id_S - 1].sg_gui;
  if (hlt[id - 1].sg_rgb_fg != hlt[id_S - 1].sg_rgb_fg) {
    hlt[hlcnt + i].sg_rgb_fg = hlt[id - 1].sg_rgb_fg;
  }
  if (hlt[id - 1].sg_rgb_bg != hlt[id_S - 1].sg_rgb_bg) {
    hlt[hlcnt + i].sg_rgb_bg = hlt[id - 1].sg_rgb_bg;
  }
  if (hlt[id - 1].sg_rgb_sp != hlt[id_S - 1].sg_rgb_sp) {
    hlt[hlcnt + i].sg_rgb_sp = hlt[id - 1].sg_rgb_sp;
  }
  highlight_ga.ga_len = hlcnt + i + 1;
  set_hl_attr(hlcnt + i);
  table[i] = syn_id2attr(hlcnt + i + 1);
}





void highlight_changed(void)
{
  int id;
  char_u userhl[30];
  int id_S = -1;
  int id_SNC = 0;
  int hlcnt;

  need_highlight_changed = 0;


  for (int hlf = 0; hlf < (int)HLF_COUNT; hlf++) {
    id = syn_check_group((char_u *)hlf_names[hlf], strlen((char *)(hlf_names[hlf])));
    if (id == 0) {
      abort();
    }
    int final_id = syn_get_final_id(id);
    if (hlf == (int)HLF_SNC) {
      id_SNC = final_id;
    } else if (hlf == (int)HLF_S) {
      id_S = final_id;
    }

    highlight_attr[hlf] = hl_get_ui_attr(hlf, final_id,
                                         hlf == (int)HLF_INACTIVE);

    if (highlight_attr[hlf] != highlight_attr_last[hlf]) {
      if (hlf == HLF_MSG) {
        clear_cmdline = 
# 7704 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                       1
# 7704 "/home/chrisg/neovim/src/nvim/syntax.c"
                           ;
      }
      ui_call_hl_group_set(cstr_as_string((char *)hlf_names[hlf]),
                           highlight_attr[hlf]);
      highlight_attr_last[hlf] = highlight_attr[hlf];
    }
  }
# 7720 "/home/chrisg/neovim/src/nvim/syntax.c"
  ga_grow(&highlight_ga, 10);
  hlcnt = highlight_ga.ga_len;
  if (id_S == -1) {

    memset(&HL_TABLE()[hlcnt + 9], 0, sizeof(struct hl_group));
    id_S = hlcnt + 10;
  }
  for (int i = 0; i < 9; i++) {
    sprintf((char *)userhl, "User%d", i + 1);
    id = syn_name2id(userhl);
    if (id == 0) {
      highlight_user[i] = 0;
      highlight_stlnc[i] = 0;
    } else {
      highlight_user[i] = syn_id2attr(id);
      combine_stl_hlt(id, id_S, id_SNC, hlcnt, i, HLF_SNC, highlight_stlnc);
    }
  }
  highlight_ga.ga_len = hlcnt;
}





void set_context_in_highlight_cmd(expand_T *xp, const char *arg)
{

  xp->xp_context = EXPAND_HIGHLIGHT;
  xp->xp_pattern = (char_u *)arg;
  include_link = 2;
  include_default = 1;


  if (*arg != '\000') {
    const char *p = (const char *)skiptowhite((const char_u *)arg);
    if (*p != '\000') {
      include_default = 0;
      if (strncmp("default", arg, p - arg) == 0) {
        arg = (const char *)skipwhite((const char_u *)p);
        xp->xp_pattern = (char_u *)arg;
        p = (const char *)skiptowhite((const char_u *)arg);
      }
      if (*p != '\000') {
        include_link = 0;
        if (arg[1] == 'i' && arg[0] == 'N') {
          highlight_list();
        }
        if (strncmp("link", arg, p - arg) == 0
            || strncmp("clear", arg, p - arg) == 0) {
          xp->xp_pattern = skipwhite((const char_u *)p);
          p = (const char *)skiptowhite(xp->xp_pattern);
          if (*p != '\000') {
            xp->xp_pattern = skipwhite((const char_u *)p);
            p = (const char *)skiptowhite(xp->xp_pattern);
          }
        }
        if (*p != '\000') {
          xp->xp_context = EXPAND_NOTHING;
        }
      }
    }
  }
}




static void highlight_list(void)
{
  int i;

  for (i = 10; --i >= 0; ) {
    highlight_list_two(i, highlight_attr[(int)(HLF_D)]);
  }
  for (i = 40; --i >= 0; ) {
    highlight_list_two(99, 0);
  }
}

static void highlight_list_two(int cnt, int attr)
{
  msg_puts_attr(&("N \bI \b!  \b"[cnt / 11]), attr);
  msg_clr_eos();
  ui_flush();
  os_delay(cnt == 99 ? 40L : (long)cnt * 50L, 
# 7805 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                             0
# 7805 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                  );
}



const char *get_highlight_name(expand_T *const xp, int idx)
  FUNC_ATTR_WARN_UNUSED_RESULT
{
  return get_highlight_name_ext(xp, idx, 
# 7813 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                        1
# 7813 "/home/chrisg/neovim/src/nvim/syntax.c"
                                            );
}




const char *get_highlight_name_ext(expand_T *xp, int idx, int skip_cleared)
  FUNC_ATTR_WARN_UNUSED_RESULT
{
  if (idx < 0) {
    return 
# 7823 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
          ((void *)0)
# 7823 "/home/chrisg/neovim/src/nvim/syntax.c"
              ;
  }


  if (skip_cleared && idx < highlight_ga.ga_len && HL_TABLE()[idx].sg_cleared) {
    return "";
  }

  if (idx == highlight_ga.ga_len && include_none != 0) {
    return "none";
  } else if (idx == highlight_ga.ga_len + include_none
             && include_default != 0) {
    return "default";
  } else if (idx == highlight_ga.ga_len + include_none + include_default
             && include_link != 0) {
    return "link";
  } else if (idx == highlight_ga.ga_len + include_none + include_default + 1
             && include_link != 0) {
    return "clear";
  } else if (idx >= highlight_ga.ga_len) {
    return 
# 7843 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
          ((void *)0)
# 7843 "/home/chrisg/neovim/src/nvim/syntax.c"
              ;
  }
  return (const char *)HL_TABLE()[idx].sg_name;
}

color_name_table_T color_name_table[] = {

  { "AliceBlue", ((0xf0 << 16) | (0xf8 << 8) | 0xff) },
  { "AntiqueWhite", ((0xfa << 16) | (0xeb << 8) | 0xd7) },
  { "AntiqueWhite1", ((0xff << 16) | (0xef << 8) | 0xdb) },
  { "AntiqueWhite2", ((0xee << 16) | (0xdf << 8) | 0xcc) },
  { "AntiqueWhite3", ((0xcd << 16) | (0xc0 << 8) | 0xb0) },
  { "AntiqueWhite4", ((0x8b << 16) | (0x83 << 8) | 0x78) },
  { "Aqua", ((0x00 << 16) | (0xff << 8) | 0xff) },
  { "Aquamarine", ((0x7f << 16) | (0xff << 8) | 0xd4) },
  { "Aquamarine1", ((0x7f << 16) | (0xff << 8) | 0xd4) },
  { "Aquamarine2", ((0x76 << 16) | (0xee << 8) | 0xc6) },
  { "Aquamarine3", ((0x66 << 16) | (0xcd << 8) | 0xaa) },
  { "Aquamarine4", ((0x45 << 16) | (0x8b << 8) | 0x74) },
  { "Azure", ((0xf0 << 16) | (0xff << 8) | 0xff) },
  { "Azure1", ((0xf0 << 16) | (0xff << 8) | 0xff) },
  { "Azure2", ((0xe0 << 16) | (0xee << 8) | 0xee) },
  { "Azure3", ((0xc1 << 16) | (0xcd << 8) | 0xcd) },
  { "Azure4", ((0x83 << 16) | (0x8b << 8) | 0x8b) },
  { "Beige", ((0xf5 << 16) | (0xf5 << 8) | 0xdc) },
  { "Bisque", ((0xff << 16) | (0xe4 << 8) | 0xc4) },
  { "Bisque1", ((0xff << 16) | (0xe4 << 8) | 0xc4) },
  { "Bisque2", ((0xee << 16) | (0xd5 << 8) | 0xb7) },
  { "Bisque3", ((0xcd << 16) | (0xb7 << 8) | 0x9e) },
  { "Bisque4", ((0x8b << 16) | (0x7d << 8) | 0x6b) },
  { "Black", ((0x00 << 16) | (0x00 << 8) | 0x00) },
  { "BlanchedAlmond", ((0xff << 16) | (0xeb << 8) | 0xcd) },
  { "Blue", ((0x00 << 16) | (0x00 << 8) | 0xff) },
  { "Blue1", ((0x0 << 16) | (0x0 << 8) | 0xff) },
  { "Blue2", ((0x0 << 16) | (0x0 << 8) | 0xee) },
  { "Blue3", ((0x0 << 16) | (0x0 << 8) | 0xcd) },
  { "Blue4", ((0x0 << 16) | (0x0 << 8) | 0x8b) },
  { "BlueViolet", ((0x8a << 16) | (0x2b << 8) | 0xe2) },
  { "Brown", ((0xa5 << 16) | (0x2a << 8) | 0x2a) },
  { "Brown1", ((0xff << 16) | (0x40 << 8) | 0x40) },
  { "Brown2", ((0xee << 16) | (0x3b << 8) | 0x3b) },
  { "Brown3", ((0xcd << 16) | (0x33 << 8) | 0x33) },
  { "Brown4", ((0x8b << 16) | (0x23 << 8) | 0x23) },
  { "BurlyWood", ((0xde << 16) | (0xb8 << 8) | 0x87) },
  { "Burlywood1", ((0xff << 16) | (0xd3 << 8) | 0x9b) },
  { "Burlywood2", ((0xee << 16) | (0xc5 << 8) | 0x91) },
  { "Burlywood3", ((0xcd << 16) | (0xaa << 8) | 0x7d) },
  { "Burlywood4", ((0x8b << 16) | (0x73 << 8) | 0x55) },
  { "CadetBlue", ((0x5f << 16) | (0x9e << 8) | 0xa0) },
  { "CadetBlue1", ((0x98 << 16) | (0xf5 << 8) | 0xff) },
  { "CadetBlue2", ((0x8e << 16) | (0xe5 << 8) | 0xee) },
  { "CadetBlue3", ((0x7a << 16) | (0xc5 << 8) | 0xcd) },
  { "CadetBlue4", ((0x53 << 16) | (0x86 << 8) | 0x8b) },
  { "ChartReuse", ((0x7f << 16) | (0xff << 8) | 0x00) },
  { "Chartreuse1", ((0x7f << 16) | (0xff << 8) | 0x0) },
  { "Chartreuse2", ((0x76 << 16) | (0xee << 8) | 0x0) },
  { "Chartreuse3", ((0x66 << 16) | (0xcd << 8) | 0x0) },
  { "Chartreuse4", ((0x45 << 16) | (0x8b << 8) | 0x0) },
  { "Chocolate", ((0xd2 << 16) | (0x69 << 8) | 0x1e) },
  { "Chocolate1", ((0xff << 16) | (0x7f << 8) | 0x24) },
  { "Chocolate2", ((0xee << 16) | (0x76 << 8) | 0x21) },
  { "Chocolate3", ((0xcd << 16) | (0x66 << 8) | 0x1d) },
  { "Chocolate4", ((0x8b << 16) | (0x45 << 8) | 0x13) },
  { "Coral", ((0xff << 16) | (0x7f << 8) | 0x50) },
  { "Coral1", ((0xff << 16) | (0x72 << 8) | 0x56) },
  { "Coral2", ((0xee << 16) | (0x6a << 8) | 0x50) },
  { "Coral3", ((0xcd << 16) | (0x5b << 8) | 0x45) },
  { "Coral4", ((0x8b << 16) | (0x3e << 8) | 0x2f) },
  { "CornFlowerBlue", ((0x64 << 16) | (0x95 << 8) | 0xed) },
  { "Cornsilk", ((0xff << 16) | (0xf8 << 8) | 0xdc) },
  { "Cornsilk1", ((0xff << 16) | (0xf8 << 8) | 0xdc) },
  { "Cornsilk2", ((0xee << 16) | (0xe8 << 8) | 0xcd) },
  { "Cornsilk3", ((0xcd << 16) | (0xc8 << 8) | 0xb1) },
  { "Cornsilk4", ((0x8b << 16) | (0x88 << 8) | 0x78) },
  { "Crimson", ((0xdc << 16) | (0x14 << 8) | 0x3c) },
  { "Cyan", ((0x00 << 16) | (0xff << 8) | 0xff) },
  { "Cyan1", ((0x0 << 16) | (0xff << 8) | 0xff) },
  { "Cyan2", ((0x0 << 16) | (0xee << 8) | 0xee) },
  { "Cyan3", ((0x0 << 16) | (0xcd << 8) | 0xcd) },
  { "Cyan4", ((0x0 << 16) | (0x8b << 8) | 0x8b) },
  { "DarkBlue", ((0x00 << 16) | (0x00 << 8) | 0x8b) },
  { "DarkCyan", ((0x00 << 16) | (0x8b << 8) | 0x8b) },
  { "DarkGoldenRod", ((0xb8 << 16) | (0x86 << 8) | 0x0b) },
  { "DarkGoldenrod1", ((0xff << 16) | (0xb9 << 8) | 0xf) },
  { "DarkGoldenrod2", ((0xee << 16) | (0xad << 8) | 0xe) },
  { "DarkGoldenrod3", ((0xcd << 16) | (0x95 << 8) | 0xc) },
  { "DarkGoldenrod4", ((0x8b << 16) | (0x65 << 8) | 0x8) },
  { "DarkGray", ((0xa9 << 16) | (0xa9 << 8) | 0xa9) },
  { "DarkGreen", ((0x00 << 16) | (0x64 << 8) | 0x00) },
  { "DarkGrey", ((0xa9 << 16) | (0xa9 << 8) | 0xa9) },
  { "DarkKhaki", ((0xbd << 16) | (0xb7 << 8) | 0x6b) },
  { "DarkMagenta", ((0x8b << 16) | (0x00 << 8) | 0x8b) },
  { "DarkOliveGreen", ((0x55 << 16) | (0x6b << 8) | 0x2f) },
  { "DarkOliveGreen1", ((0xca << 16) | (0xff << 8) | 0x70) },
  { "DarkOliveGreen2", ((0xbc << 16) | (0xee << 8) | 0x68) },
  { "DarkOliveGreen3", ((0xa2 << 16) | (0xcd << 8) | 0x5a) },
  { "DarkOliveGreen4", ((0x6e << 16) | (0x8b << 8) | 0x3d) },
  { "DarkOrange", ((0xff << 16) | (0x8c << 8) | 0x00) },
  { "DarkOrange1", ((0xff << 16) | (0x7f << 8) | 0x0) },
  { "DarkOrange2", ((0xee << 16) | (0x76 << 8) | 0x0) },
  { "DarkOrange3", ((0xcd << 16) | (0x66 << 8) | 0x0) },
  { "DarkOrange4", ((0x8b << 16) | (0x45 << 8) | 0x0) },
  { "DarkOrchid", ((0x99 << 16) | (0x32 << 8) | 0xcc) },
  { "DarkOrchid1", ((0xbf << 16) | (0x3e << 8) | 0xff) },
  { "DarkOrchid2", ((0xb2 << 16) | (0x3a << 8) | 0xee) },
  { "DarkOrchid3", ((0x9a << 16) | (0x32 << 8) | 0xcd) },
  { "DarkOrchid4", ((0x68 << 16) | (0x22 << 8) | 0x8b) },
  { "DarkRed", ((0x8b << 16) | (0x00 << 8) | 0x00) },
  { "DarkSalmon", ((0xe9 << 16) | (0x96 << 8) | 0x7a) },
  { "DarkSeaGreen", ((0x8f << 16) | (0xbc << 8) | 0x8f) },
  { "DarkSeaGreen1", ((0xc1 << 16) | (0xff << 8) | 0xc1) },
  { "DarkSeaGreen2", ((0xb4 << 16) | (0xee << 8) | 0xb4) },
  { "DarkSeaGreen3", ((0x9b << 16) | (0xcd << 8) | 0x9b) },
  { "DarkSeaGreen4", ((0x69 << 16) | (0x8b << 8) | 0x69) },
  { "DarkSlateBlue", ((0x48 << 16) | (0x3d << 8) | 0x8b) },
  { "DarkSlateGray", ((0x2f << 16) | (0x4f << 8) | 0x4f) },
  { "DarkSlateGray1", ((0x97 << 16) | (0xff << 8) | 0xff) },
  { "DarkSlateGray2", ((0x8d << 16) | (0xee << 8) | 0xee) },
  { "DarkSlateGray3", ((0x79 << 16) | (0xcd << 8) | 0xcd) },
  { "DarkSlateGray4", ((0x52 << 16) | (0x8b << 8) | 0x8b) },
  { "DarkSlateGrey", ((0x2f << 16) | (0x4f << 8) | 0x4f) },
  { "DarkTurquoise", ((0x00 << 16) | (0xce << 8) | 0xd1) },
  { "DarkViolet", ((0x94 << 16) | (0x00 << 8) | 0xd3) },
  { "DarkYellow", ((0xbb << 16) | (0xbb << 8) | 0x00) },
  { "DeepPink", ((0xff << 16) | (0x14 << 8) | 0x93) },
  { "DeepPink1", ((0xff << 16) | (0x14 << 8) | 0x93) },
  { "DeepPink2", ((0xee << 16) | (0x12 << 8) | 0x89) },
  { "DeepPink3", ((0xcd << 16) | (0x10 << 8) | 0x76) },
  { "DeepPink4", ((0x8b << 16) | (0xa << 8) | 0x50) },
  { "DeepSkyBlue", ((0x00 << 16) | (0xbf << 8) | 0xff) },
  { "DeepSkyBlue1", ((0x0 << 16) | (0xbf << 8) | 0xff) },
  { "DeepSkyBlue2", ((0x0 << 16) | (0xb2 << 8) | 0xee) },
  { "DeepSkyBlue3", ((0x0 << 16) | (0x9a << 8) | 0xcd) },
  { "DeepSkyBlue4", ((0x0 << 16) | (0x68 << 8) | 0x8b) },
  { "DimGray", ((0x69 << 16) | (0x69 << 8) | 0x69) },
  { "DimGrey", ((0x69 << 16) | (0x69 << 8) | 0x69) },
  { "DodgerBlue", ((0x1e << 16) | (0x90 << 8) | 0xff) },
  { "DodgerBlue1", ((0x1e << 16) | (0x90 << 8) | 0xff) },
  { "DodgerBlue2", ((0x1c << 16) | (0x86 << 8) | 0xee) },
  { "DodgerBlue3", ((0x18 << 16) | (0x74 << 8) | 0xcd) },
  { "DodgerBlue4", ((0x10 << 16) | (0x4e << 8) | 0x8b) },
  { "Firebrick", ((0xb2 << 16) | (0x22 << 8) | 0x22) },
  { "Firebrick1", ((0xff << 16) | (0x30 << 8) | 0x30) },
  { "Firebrick2", ((0xee << 16) | (0x2c << 8) | 0x2c) },
  { "Firebrick3", ((0xcd << 16) | (0x26 << 8) | 0x26) },
  { "Firebrick4", ((0x8b << 16) | (0x1a << 8) | 0x1a) },
  { "FloralWhite", ((0xff << 16) | (0xfa << 8) | 0xf0) },
  { "ForestGreen", ((0x22 << 16) | (0x8b << 8) | 0x22) },
  { "Fuchsia", ((0xff << 16) | (0x00 << 8) | 0xff) },
  { "Gainsboro", ((0xdc << 16) | (0xdc << 8) | 0xdc) },
  { "GhostWhite", ((0xf8 << 16) | (0xf8 << 8) | 0xff) },
  { "Gold", ((0xff << 16) | (0xd7 << 8) | 0x00) },
  { "Gold1", ((0xff << 16) | (0xd7 << 8) | 0x0) },
  { "Gold2", ((0xee << 16) | (0xc9 << 8) | 0x0) },
  { "Gold3", ((0xcd << 16) | (0xad << 8) | 0x0) },
  { "Gold4", ((0x8b << 16) | (0x75 << 8) | 0x0) },
  { "GoldenRod", ((0xda << 16) | (0xa5 << 8) | 0x20) },
  { "Goldenrod1", ((0xff << 16) | (0xc1 << 8) | 0x25) },
  { "Goldenrod2", ((0xee << 16) | (0xb4 << 8) | 0x22) },
  { "Goldenrod3", ((0xcd << 16) | (0x9b << 8) | 0x1d) },
  { "Goldenrod4", ((0x8b << 16) | (0x69 << 8) | 0x14) },
  { "Gray", ((0x80 << 16) | (0x80 << 8) | 0x80) },
  { "Gray0", ((0x0 << 16) | (0x0 << 8) | 0x0) },
  { "Gray1", ((0x3 << 16) | (0x3 << 8) | 0x3) },
  { "Gray10", ((0x1a << 16) | (0x1a << 8) | 0x1a) },
  { "Gray100", ((0xff << 16) | (0xff << 8) | 0xff) },
  { "Gray11", ((0x1c << 16) | (0x1c << 8) | 0x1c) },
  { "Gray12", ((0x1f << 16) | (0x1f << 8) | 0x1f) },
  { "Gray13", ((0x21 << 16) | (0x21 << 8) | 0x21) },
  { "Gray14", ((0x24 << 16) | (0x24 << 8) | 0x24) },
  { "Gray15", ((0x26 << 16) | (0x26 << 8) | 0x26) },
  { "Gray16", ((0x29 << 16) | (0x29 << 8) | 0x29) },
  { "Gray17", ((0x2b << 16) | (0x2b << 8) | 0x2b) },
  { "Gray18", ((0x2e << 16) | (0x2e << 8) | 0x2e) },
  { "Gray19", ((0x30 << 16) | (0x30 << 8) | 0x30) },
  { "Gray2", ((0x5 << 16) | (0x5 << 8) | 0x5) },
  { "Gray20", ((0x33 << 16) | (0x33 << 8) | 0x33) },
  { "Gray21", ((0x36 << 16) | (0x36 << 8) | 0x36) },
  { "Gray22", ((0x38 << 16) | (0x38 << 8) | 0x38) },
  { "Gray23", ((0x3b << 16) | (0x3b << 8) | 0x3b) },
  { "Gray24", ((0x3d << 16) | (0x3d << 8) | 0x3d) },
  { "Gray25", ((0x40 << 16) | (0x40 << 8) | 0x40) },
  { "Gray26", ((0x42 << 16) | (0x42 << 8) | 0x42) },
  { "Gray27", ((0x45 << 16) | (0x45 << 8) | 0x45) },
  { "Gray28", ((0x47 << 16) | (0x47 << 8) | 0x47) },
  { "Gray29", ((0x4a << 16) | (0x4a << 8) | 0x4a) },
  { "Gray3", ((0x8 << 16) | (0x8 << 8) | 0x8) },
  { "Gray30", ((0x4d << 16) | (0x4d << 8) | 0x4d) },
  { "Gray31", ((0x4f << 16) | (0x4f << 8) | 0x4f) },
  { "Gray32", ((0x52 << 16) | (0x52 << 8) | 0x52) },
  { "Gray33", ((0x54 << 16) | (0x54 << 8) | 0x54) },
  { "Gray34", ((0x57 << 16) | (0x57 << 8) | 0x57) },
  { "Gray35", ((0x59 << 16) | (0x59 << 8) | 0x59) },
  { "Gray36", ((0x5c << 16) | (0x5c << 8) | 0x5c) },
  { "Gray37", ((0x5e << 16) | (0x5e << 8) | 0x5e) },
  { "Gray38", ((0x61 << 16) | (0x61 << 8) | 0x61) },
  { "Gray39", ((0x63 << 16) | (0x63 << 8) | 0x63) },
  { "Gray4", ((0xa << 16) | (0xa << 8) | 0xa) },
  { "Gray40", ((0x66 << 16) | (0x66 << 8) | 0x66) },
  { "Gray41", ((0x69 << 16) | (0x69 << 8) | 0x69) },
  { "Gray42", ((0x6b << 16) | (0x6b << 8) | 0x6b) },
  { "Gray43", ((0x6e << 16) | (0x6e << 8) | 0x6e) },
  { "Gray44", ((0x70 << 16) | (0x70 << 8) | 0x70) },
  { "Gray45", ((0x73 << 16) | (0x73 << 8) | 0x73) },
  { "Gray46", ((0x75 << 16) | (0x75 << 8) | 0x75) },
  { "Gray47", ((0x78 << 16) | (0x78 << 8) | 0x78) },
  { "Gray48", ((0x7a << 16) | (0x7a << 8) | 0x7a) },
  { "Gray49", ((0x7d << 16) | (0x7d << 8) | 0x7d) },
  { "Gray5", ((0xd << 16) | (0xd << 8) | 0xd) },
  { "Gray50", ((0x7f << 16) | (0x7f << 8) | 0x7f) },
  { "Gray51", ((0x82 << 16) | (0x82 << 8) | 0x82) },
  { "Gray52", ((0x85 << 16) | (0x85 << 8) | 0x85) },
  { "Gray53", ((0x87 << 16) | (0x87 << 8) | 0x87) },
  { "Gray54", ((0x8a << 16) | (0x8a << 8) | 0x8a) },
  { "Gray55", ((0x8c << 16) | (0x8c << 8) | 0x8c) },
  { "Gray56", ((0x8f << 16) | (0x8f << 8) | 0x8f) },
  { "Gray57", ((0x91 << 16) | (0x91 << 8) | 0x91) },
  { "Gray58", ((0x94 << 16) | (0x94 << 8) | 0x94) },
  { "Gray59", ((0x96 << 16) | (0x96 << 8) | 0x96) },
  { "Gray6", ((0xf << 16) | (0xf << 8) | 0xf) },
  { "Gray60", ((0x99 << 16) | (0x99 << 8) | 0x99) },
  { "Gray61", ((0x9c << 16) | (0x9c << 8) | 0x9c) },
  { "Gray62", ((0x9e << 16) | (0x9e << 8) | 0x9e) },
  { "Gray63", ((0xa1 << 16) | (0xa1 << 8) | 0xa1) },
  { "Gray64", ((0xa3 << 16) | (0xa3 << 8) | 0xa3) },
  { "Gray65", ((0xa6 << 16) | (0xa6 << 8) | 0xa6) },
  { "Gray66", ((0xa8 << 16) | (0xa8 << 8) | 0xa8) },
  { "Gray67", ((0xab << 16) | (0xab << 8) | 0xab) },
  { "Gray68", ((0xad << 16) | (0xad << 8) | 0xad) },
  { "Gray69", ((0xb0 << 16) | (0xb0 << 8) | 0xb0) },
  { "Gray7", ((0x12 << 16) | (0x12 << 8) | 0x12) },
  { "Gray70", ((0xb3 << 16) | (0xb3 << 8) | 0xb3) },
  { "Gray71", ((0xb5 << 16) | (0xb5 << 8) | 0xb5) },
  { "Gray72", ((0xb8 << 16) | (0xb8 << 8) | 0xb8) },
  { "Gray73", ((0xba << 16) | (0xba << 8) | 0xba) },
  { "Gray74", ((0xbd << 16) | (0xbd << 8) | 0xbd) },
  { "Gray75", ((0xbf << 16) | (0xbf << 8) | 0xbf) },
  { "Gray76", ((0xc2 << 16) | (0xc2 << 8) | 0xc2) },
  { "Gray77", ((0xc4 << 16) | (0xc4 << 8) | 0xc4) },
  { "Gray78", ((0xc7 << 16) | (0xc7 << 8) | 0xc7) },
  { "Gray79", ((0xc9 << 16) | (0xc9 << 8) | 0xc9) },
  { "Gray8", ((0x14 << 16) | (0x14 << 8) | 0x14) },
  { "Gray80", ((0xcc << 16) | (0xcc << 8) | 0xcc) },
  { "Gray81", ((0xcf << 16) | (0xcf << 8) | 0xcf) },
  { "Gray82", ((0xd1 << 16) | (0xd1 << 8) | 0xd1) },
  { "Gray83", ((0xd4 << 16) | (0xd4 << 8) | 0xd4) },
  { "Gray84", ((0xd6 << 16) | (0xd6 << 8) | 0xd6) },
  { "Gray85", ((0xd9 << 16) | (0xd9 << 8) | 0xd9) },
  { "Gray86", ((0xdb << 16) | (0xdb << 8) | 0xdb) },
  { "Gray87", ((0xde << 16) | (0xde << 8) | 0xde) },
  { "Gray88", ((0xe0 << 16) | (0xe0 << 8) | 0xe0) },
  { "Gray89", ((0xe3 << 16) | (0xe3 << 8) | 0xe3) },
  { "Gray9", ((0x17 << 16) | (0x17 << 8) | 0x17) },
  { "Gray90", ((0xe5 << 16) | (0xe5 << 8) | 0xe5) },
  { "Gray91", ((0xe8 << 16) | (0xe8 << 8) | 0xe8) },
  { "Gray92", ((0xeb << 16) | (0xeb << 8) | 0xeb) },
  { "Gray93", ((0xed << 16) | (0xed << 8) | 0xed) },
  { "Gray94", ((0xf0 << 16) | (0xf0 << 8) | 0xf0) },
  { "Gray95", ((0xf2 << 16) | (0xf2 << 8) | 0xf2) },
  { "Gray96", ((0xf5 << 16) | (0xf5 << 8) | 0xf5) },
  { "Gray97", ((0xf7 << 16) | (0xf7 << 8) | 0xf7) },
  { "Gray98", ((0xfa << 16) | (0xfa << 8) | 0xfa) },
  { "Gray99", ((0xfc << 16) | (0xfc << 8) | 0xfc) },
  { "Green", ((0x00 << 16) | (0x80 << 8) | 0x00) },
  { "Green1", ((0x0 << 16) | (0xff << 8) | 0x0) },
  { "Green2", ((0x0 << 16) | (0xee << 8) | 0x0) },
  { "Green3", ((0x0 << 16) | (0xcd << 8) | 0x0) },
  { "Green4", ((0x0 << 16) | (0x8b << 8) | 0x0) },
  { "GreenYellow", ((0xad << 16) | (0xff << 8) | 0x2f) },
  { "Grey", ((0x80 << 16) | (0x80 << 8) | 0x80) },
  { "Grey0", ((0x0 << 16) | (0x0 << 8) | 0x0) },
  { "Grey1", ((0x3 << 16) | (0x3 << 8) | 0x3) },
  { "Grey10", ((0x1a << 16) | (0x1a << 8) | 0x1a) },
  { "Grey100", ((0xff << 16) | (0xff << 8) | 0xff) },
  { "Grey11", ((0x1c << 16) | (0x1c << 8) | 0x1c) },
  { "Grey12", ((0x1f << 16) | (0x1f << 8) | 0x1f) },
  { "Grey13", ((0x21 << 16) | (0x21 << 8) | 0x21) },
  { "Grey14", ((0x24 << 16) | (0x24 << 8) | 0x24) },
  { "Grey15", ((0x26 << 16) | (0x26 << 8) | 0x26) },
  { "Grey16", ((0x29 << 16) | (0x29 << 8) | 0x29) },
  { "Grey17", ((0x2b << 16) | (0x2b << 8) | 0x2b) },
  { "Grey18", ((0x2e << 16) | (0x2e << 8) | 0x2e) },
  { "Grey19", ((0x30 << 16) | (0x30 << 8) | 0x30) },
  { "Grey2", ((0x5 << 16) | (0x5 << 8) | 0x5) },
  { "Grey20", ((0x33 << 16) | (0x33 << 8) | 0x33) },
  { "Grey21", ((0x36 << 16) | (0x36 << 8) | 0x36) },
  { "Grey22", ((0x38 << 16) | (0x38 << 8) | 0x38) },
  { "Grey23", ((0x3b << 16) | (0x3b << 8) | 0x3b) },
  { "Grey24", ((0x3d << 16) | (0x3d << 8) | 0x3d) },
  { "Grey25", ((0x40 << 16) | (0x40 << 8) | 0x40) },
  { "Grey26", ((0x42 << 16) | (0x42 << 8) | 0x42) },
  { "Grey27", ((0x45 << 16) | (0x45 << 8) | 0x45) },
  { "Grey28", ((0x47 << 16) | (0x47 << 8) | 0x47) },
  { "Grey29", ((0x4a << 16) | (0x4a << 8) | 0x4a) },
  { "Grey3", ((0x8 << 16) | (0x8 << 8) | 0x8) },
  { "Grey30", ((0x4d << 16) | (0x4d << 8) | 0x4d) },
  { "Grey31", ((0x4f << 16) | (0x4f << 8) | 0x4f) },
  { "Grey32", ((0x52 << 16) | (0x52 << 8) | 0x52) },
  { "Grey33", ((0x54 << 16) | (0x54 << 8) | 0x54) },
  { "Grey34", ((0x57 << 16) | (0x57 << 8) | 0x57) },
  { "Grey35", ((0x59 << 16) | (0x59 << 8) | 0x59) },
  { "Grey36", ((0x5c << 16) | (0x5c << 8) | 0x5c) },
  { "Grey37", ((0x5e << 16) | (0x5e << 8) | 0x5e) },
  { "Grey38", ((0x61 << 16) | (0x61 << 8) | 0x61) },
  { "Grey39", ((0x63 << 16) | (0x63 << 8) | 0x63) },
  { "Grey4", ((0xa << 16) | (0xa << 8) | 0xa) },
  { "Grey40", ((0x66 << 16) | (0x66 << 8) | 0x66) },
  { "Grey41", ((0x69 << 16) | (0x69 << 8) | 0x69) },
  { "Grey42", ((0x6b << 16) | (0x6b << 8) | 0x6b) },
  { "Grey43", ((0x6e << 16) | (0x6e << 8) | 0x6e) },
  { "Grey44", ((0x70 << 16) | (0x70 << 8) | 0x70) },
  { "Grey45", ((0x73 << 16) | (0x73 << 8) | 0x73) },
  { "Grey46", ((0x75 << 16) | (0x75 << 8) | 0x75) },
  { "Grey47", ((0x78 << 16) | (0x78 << 8) | 0x78) },
  { "Grey48", ((0x7a << 16) | (0x7a << 8) | 0x7a) },
  { "Grey49", ((0x7d << 16) | (0x7d << 8) | 0x7d) },
  { "Grey5", ((0xd << 16) | (0xd << 8) | 0xd) },
  { "Grey50", ((0x7f << 16) | (0x7f << 8) | 0x7f) },
  { "Grey51", ((0x82 << 16) | (0x82 << 8) | 0x82) },
  { "Grey52", ((0x85 << 16) | (0x85 << 8) | 0x85) },
  { "Grey53", ((0x87 << 16) | (0x87 << 8) | 0x87) },
  { "Grey54", ((0x8a << 16) | (0x8a << 8) | 0x8a) },
  { "Grey55", ((0x8c << 16) | (0x8c << 8) | 0x8c) },
  { "Grey56", ((0x8f << 16) | (0x8f << 8) | 0x8f) },
  { "Grey57", ((0x91 << 16) | (0x91 << 8) | 0x91) },
  { "Grey58", ((0x94 << 16) | (0x94 << 8) | 0x94) },
  { "Grey59", ((0x96 << 16) | (0x96 << 8) | 0x96) },
  { "Grey6", ((0xf << 16) | (0xf << 8) | 0xf) },
  { "Grey60", ((0x99 << 16) | (0x99 << 8) | 0x99) },
  { "Grey61", ((0x9c << 16) | (0x9c << 8) | 0x9c) },
  { "Grey62", ((0x9e << 16) | (0x9e << 8) | 0x9e) },
  { "Grey63", ((0xa1 << 16) | (0xa1 << 8) | 0xa1) },
  { "Grey64", ((0xa3 << 16) | (0xa3 << 8) | 0xa3) },
  { "Grey65", ((0xa6 << 16) | (0xa6 << 8) | 0xa6) },
  { "Grey66", ((0xa8 << 16) | (0xa8 << 8) | 0xa8) },
  { "Grey67", ((0xab << 16) | (0xab << 8) | 0xab) },
  { "Grey68", ((0xad << 16) | (0xad << 8) | 0xad) },
  { "Grey69", ((0xb0 << 16) | (0xb0 << 8) | 0xb0) },
  { "Grey7", ((0x12 << 16) | (0x12 << 8) | 0x12) },
  { "Grey70", ((0xb3 << 16) | (0xb3 << 8) | 0xb3) },
  { "Grey71", ((0xb5 << 16) | (0xb5 << 8) | 0xb5) },
  { "Grey72", ((0xb8 << 16) | (0xb8 << 8) | 0xb8) },
  { "Grey73", ((0xba << 16) | (0xba << 8) | 0xba) },
  { "Grey74", ((0xbd << 16) | (0xbd << 8) | 0xbd) },
  { "Grey75", ((0xbf << 16) | (0xbf << 8) | 0xbf) },
  { "Grey76", ((0xc2 << 16) | (0xc2 << 8) | 0xc2) },
  { "Grey77", ((0xc4 << 16) | (0xc4 << 8) | 0xc4) },
  { "Grey78", ((0xc7 << 16) | (0xc7 << 8) | 0xc7) },
  { "Grey79", ((0xc9 << 16) | (0xc9 << 8) | 0xc9) },
  { "Grey8", ((0x14 << 16) | (0x14 << 8) | 0x14) },
  { "Grey80", ((0xcc << 16) | (0xcc << 8) | 0xcc) },
  { "Grey81", ((0xcf << 16) | (0xcf << 8) | 0xcf) },
  { "Grey82", ((0xd1 << 16) | (0xd1 << 8) | 0xd1) },
  { "Grey83", ((0xd4 << 16) | (0xd4 << 8) | 0xd4) },
  { "Grey84", ((0xd6 << 16) | (0xd6 << 8) | 0xd6) },
  { "Grey85", ((0xd9 << 16) | (0xd9 << 8) | 0xd9) },
  { "Grey86", ((0xdb << 16) | (0xdb << 8) | 0xdb) },
  { "Grey87", ((0xde << 16) | (0xde << 8) | 0xde) },
  { "Grey88", ((0xe0 << 16) | (0xe0 << 8) | 0xe0) },
  { "Grey89", ((0xe3 << 16) | (0xe3 << 8) | 0xe3) },
  { "Grey9", ((0x17 << 16) | (0x17 << 8) | 0x17) },
  { "Grey90", ((0xe5 << 16) | (0xe5 << 8) | 0xe5) },
  { "Grey91", ((0xe8 << 16) | (0xe8 << 8) | 0xe8) },
  { "Grey92", ((0xeb << 16) | (0xeb << 8) | 0xeb) },
  { "Grey93", ((0xed << 16) | (0xed << 8) | 0xed) },
  { "Grey94", ((0xf0 << 16) | (0xf0 << 8) | 0xf0) },
  { "Grey95", ((0xf2 << 16) | (0xf2 << 8) | 0xf2) },
  { "Grey96", ((0xf5 << 16) | (0xf5 << 8) | 0xf5) },
  { "Grey97", ((0xf7 << 16) | (0xf7 << 8) | 0xf7) },
  { "Grey98", ((0xfa << 16) | (0xfa << 8) | 0xfa) },
  { "Grey99", ((0xfc << 16) | (0xfc << 8) | 0xfc) },
  { "Honeydew", ((0xf0 << 16) | (0xff << 8) | 0xf0) },
  { "Honeydew1", ((0xf0 << 16) | (0xff << 8) | 0xf0) },
  { "Honeydew2", ((0xe0 << 16) | (0xee << 8) | 0xe0) },
  { "Honeydew3", ((0xc1 << 16) | (0xcd << 8) | 0xc1) },
  { "Honeydew4", ((0x83 << 16) | (0x8b << 8) | 0x83) },
  { "HotPink", ((0xff << 16) | (0x69 << 8) | 0xb4) },
  { "HotPink1", ((0xff << 16) | (0x6e << 8) | 0xb4) },
  { "HotPink2", ((0xee << 16) | (0x6a << 8) | 0xa7) },
  { "HotPink3", ((0xcd << 16) | (0x60 << 8) | 0x90) },
  { "HotPink4", ((0x8b << 16) | (0x3a << 8) | 0x62) },
  { "IndianRed", ((0xcd << 16) | (0x5c << 8) | 0x5c) },
  { "IndianRed1", ((0xff << 16) | (0x6a << 8) | 0x6a) },
  { "IndianRed2", ((0xee << 16) | (0x63 << 8) | 0x63) },
  { "IndianRed3", ((0xcd << 16) | (0x55 << 8) | 0x55) },
  { "IndianRed4", ((0x8b << 16) | (0x3a << 8) | 0x3a) },
  { "Indigo", ((0x4b << 16) | (0x00 << 8) | 0x82) },
  { "Ivory", ((0xff << 16) | (0xff << 8) | 0xf0) },
  { "Ivory1", ((0xff << 16) | (0xff << 8) | 0xf0) },
  { "Ivory2", ((0xee << 16) | (0xee << 8) | 0xe0) },
  { "Ivory3", ((0xcd << 16) | (0xcd << 8) | 0xc1) },
  { "Ivory4", ((0x8b << 16) | (0x8b << 8) | 0x83) },
  { "Khaki", ((0xf0 << 16) | (0xe6 << 8) | 0x8c) },
  { "Khaki1", ((0xff << 16) | (0xf6 << 8) | 0x8f) },
  { "Khaki2", ((0xee << 16) | (0xe6 << 8) | 0x85) },
  { "Khaki3", ((0xcd << 16) | (0xc6 << 8) | 0x73) },
  { "Khaki4", ((0x8b << 16) | (0x86 << 8) | 0x4e) },
  { "Lavender", ((0xe6 << 16) | (0xe6 << 8) | 0xfa) },
  { "LavenderBlush", ((0xff << 16) | (0xf0 << 8) | 0xf5) },
  { "LavenderBlush1", ((0xff << 16) | (0xf0 << 8) | 0xf5) },
  { "LavenderBlush2", ((0xee << 16) | (0xe0 << 8) | 0xe5) },
  { "LavenderBlush3", ((0xcd << 16) | (0xc1 << 8) | 0xc5) },
  { "LavenderBlush4", ((0x8b << 16) | (0x83 << 8) | 0x86) },
  { "LawnGreen", ((0x7c << 16) | (0xfc << 8) | 0x00) },
  { "LemonChiffon", ((0xff << 16) | (0xfa << 8) | 0xcd) },
  { "LemonChiffon1", ((0xff << 16) | (0xfa << 8) | 0xcd) },
  { "LemonChiffon2", ((0xee << 16) | (0xe9 << 8) | 0xbf) },
  { "LemonChiffon3", ((0xcd << 16) | (0xc9 << 8) | 0xa5) },
  { "LemonChiffon4", ((0x8b << 16) | (0x89 << 8) | 0x70) },
  { "LightBlue", ((0xad << 16) | (0xd8 << 8) | 0xe6) },
  { "LightBlue1", ((0xbf << 16) | (0xef << 8) | 0xff) },
  { "LightBlue2", ((0xb2 << 16) | (0xdf << 8) | 0xee) },
  { "LightBlue3", ((0x9a << 16) | (0xc0 << 8) | 0xcd) },
  { "LightBlue4", ((0x68 << 16) | (0x83 << 8) | 0x8b) },
  { "LightCoral", ((0xf0 << 16) | (0x80 << 8) | 0x80) },
  { "LightCyan", ((0xe0 << 16) | (0xff << 8) | 0xff) },
  { "LightCyan1", ((0xe0 << 16) | (0xff << 8) | 0xff) },
  { "LightCyan2", ((0xd1 << 16) | (0xee << 8) | 0xee) },
  { "LightCyan3", ((0xb4 << 16) | (0xcd << 8) | 0xcd) },
  { "LightCyan4", ((0x7a << 16) | (0x8b << 8) | 0x8b) },
  { "LightGoldenrod", ((0xee << 16) | (0xdd << 8) | 0x82) },
  { "LightGoldenrod1", ((0xff << 16) | (0xec << 8) | 0x8b) },
  { "LightGoldenrod2", ((0xee << 16) | (0xdc << 8) | 0x82) },
  { "LightGoldenrod3", ((0xcd << 16) | (0xbe << 8) | 0x70) },
  { "LightGoldenrod4", ((0x8b << 16) | (0x81 << 8) | 0x4c) },
  { "LightGoldenRodYellow", ((0xfa << 16) | (0xfa << 8) | 0xd2) },
  { "LightGray", ((0xd3 << 16) | (0xd3 << 8) | 0xd3) },
  { "LightGreen", ((0x90 << 16) | (0xee << 8) | 0x90) },
  { "LightGrey", ((0xd3 << 16) | (0xd3 << 8) | 0xd3) },
  { "LightMagenta", ((0xff << 16) | (0xbb << 8) | 0xff) },
  { "LightPink", ((0xff << 16) | (0xb6 << 8) | 0xc1) },
  { "LightPink1", ((0xff << 16) | (0xae << 8) | 0xb9) },
  { "LightPink2", ((0xee << 16) | (0xa2 << 8) | 0xad) },
  { "LightPink3", ((0xcd << 16) | (0x8c << 8) | 0x95) },
  { "LightPink4", ((0x8b << 16) | (0x5f << 8) | 0x65) },
  { "LightRed", ((0xff << 16) | (0xbb << 8) | 0xbb) },
  { "LightSalmon", ((0xff << 16) | (0xa0 << 8) | 0x7a) },
  { "LightSalmon1", ((0xff << 16) | (0xa0 << 8) | 0x7a) },
  { "LightSalmon2", ((0xee << 16) | (0x95 << 8) | 0x72) },
  { "LightSalmon3", ((0xcd << 16) | (0x81 << 8) | 0x62) },
  { "LightSalmon4", ((0x8b << 16) | (0x57 << 8) | 0x42) },
  { "LightSeaGreen", ((0x20 << 16) | (0xb2 << 8) | 0xaa) },
  { "LightSkyBlue", ((0x87 << 16) | (0xce << 8) | 0xfa) },
  { "LightSkyBlue1", ((0xb0 << 16) | (0xe2 << 8) | 0xff) },
  { "LightSkyBlue2", ((0xa4 << 16) | (0xd3 << 8) | 0xee) },
  { "LightSkyBlue3", ((0x8d << 16) | (0xb6 << 8) | 0xcd) },
  { "LightSkyBlue4", ((0x60 << 16) | (0x7b << 8) | 0x8b) },
  { "LightSlateBlue", ((0x84 << 16) | (0x70 << 8) | 0xff) },
  { "LightSlateGray", ((0x77 << 16) | (0x88 << 8) | 0x99) },
  { "LightSlateGrey", ((0x77 << 16) | (0x88 << 8) | 0x99) },
  { "LightSteelBlue", ((0xb0 << 16) | (0xc4 << 8) | 0xde) },
  { "LightSteelBlue1", ((0xca << 16) | (0xe1 << 8) | 0xff) },
  { "LightSteelBlue2", ((0xbc << 16) | (0xd2 << 8) | 0xee) },
  { "LightSteelBlue3", ((0xa2 << 16) | (0xb5 << 8) | 0xcd) },
  { "LightSteelBlue4", ((0x6e << 16) | (0x7b << 8) | 0x8b) },
  { "LightYellow", ((0xff << 16) | (0xff << 8) | 0xe0) },
  { "LightYellow1", ((0xff << 16) | (0xff << 8) | 0xe0) },
  { "LightYellow2", ((0xee << 16) | (0xee << 8) | 0xd1) },
  { "LightYellow3", ((0xcd << 16) | (0xcd << 8) | 0xb4) },
  { "LightYellow4", ((0x8b << 16) | (0x8b << 8) | 0x7a) },
  { "Lime", ((0x00 << 16) | (0xff << 8) | 0x00) },
  { "LimeGreen", ((0x32 << 16) | (0xcd << 8) | 0x32) },
  { "Linen", ((0xfa << 16) | (0xf0 << 8) | 0xe6) },
  { "Magenta", ((0xff << 16) | (0x00 << 8) | 0xff) },
  { "Magenta1", ((0xff << 16) | (0x0 << 8) | 0xff) },
  { "Magenta2", ((0xee << 16) | (0x0 << 8) | 0xee) },
  { "Magenta3", ((0xcd << 16) | (0x0 << 8) | 0xcd) },
  { "Magenta4", ((0x8b << 16) | (0x0 << 8) | 0x8b) },
  { "Maroon", ((0x80 << 16) | (0x00 << 8) | 0x00) },
  { "Maroon1", ((0xff << 16) | (0x34 << 8) | 0xb3) },
  { "Maroon2", ((0xee << 16) | (0x30 << 8) | 0xa7) },
  { "Maroon3", ((0xcd << 16) | (0x29 << 8) | 0x90) },
  { "Maroon4", ((0x8b << 16) | (0x1c << 8) | 0x62) },
  { "MediumAquamarine", ((0x66 << 16) | (0xcd << 8) | 0xaa) },
  { "MediumBlue", ((0x00 << 16) | (0x00 << 8) | 0xcd) },
  { "MediumOrchid", ((0xba << 16) | (0x55 << 8) | 0xd3) },
  { "MediumOrchid1", ((0xe0 << 16) | (0x66 << 8) | 0xff) },
  { "MediumOrchid2", ((0xd1 << 16) | (0x5f << 8) | 0xee) },
  { "MediumOrchid3", ((0xb4 << 16) | (0x52 << 8) | 0xcd) },
  { "MediumOrchid4", ((0x7a << 16) | (0x37 << 8) | 0x8b) },
  { "MediumPurple", ((0x93 << 16) | (0x70 << 8) | 0xdb) },
  { "MediumPurple1", ((0xab << 16) | (0x82 << 8) | 0xff) },
  { "MediumPurple2", ((0x9f << 16) | (0x79 << 8) | 0xee) },
  { "MediumPurple3", ((0x89 << 16) | (0x68 << 8) | 0xcd) },
  { "MediumPurple4", ((0x5d << 16) | (0x47 << 8) | 0x8b) },
  { "MediumSeaGreen", ((0x3c << 16) | (0xb3 << 8) | 0x71) },
  { "MediumSlateBlue", ((0x7b << 16) | (0x68 << 8) | 0xee) },
  { "MediumSpringGreen", ((0x00 << 16) | (0xfa << 8) | 0x9a) },
  { "MediumTurquoise", ((0x48 << 16) | (0xd1 << 8) | 0xcc) },
  { "MediumVioletRed", ((0xc7 << 16) | (0x15 << 8) | 0x85) },
  { "MidnightBlue", ((0x19 << 16) | (0x19 << 8) | 0x70) },
  { "MintCream", ((0xf5 << 16) | (0xff << 8) | 0xfa) },
  { "MistyRose", ((0xff << 16) | (0xe4 << 8) | 0xe1) },
  { "MistyRose1", ((0xff << 16) | (0xe4 << 8) | 0xe1) },
  { "MistyRose2", ((0xee << 16) | (0xd5 << 8) | 0xd2) },
  { "MistyRose3", ((0xcd << 16) | (0xb7 << 8) | 0xb5) },
  { "MistyRose4", ((0x8b << 16) | (0x7d << 8) | 0x7b) },
  { "Moccasin", ((0xff << 16) | (0xe4 << 8) | 0xb5) },
  { "NavajoWhite", ((0xff << 16) | (0xde << 8) | 0xad) },
  { "NavajoWhite1", ((0xff << 16) | (0xde << 8) | 0xad) },
  { "NavajoWhite2", ((0xee << 16) | (0xcf << 8) | 0xa1) },
  { "NavajoWhite3", ((0xcd << 16) | (0xb3 << 8) | 0x8b) },
  { "NavajoWhite4", ((0x8b << 16) | (0x79 << 8) | 0x5e) },
  { "Navy", ((0x00 << 16) | (0x00 << 8) | 0x80) },
  { "NavyBlue", ((0x0 << 16) | (0x0 << 8) | 0x80) },
  { "OldLace", ((0xfd << 16) | (0xf5 << 8) | 0xe6) },
  { "Olive", ((0x80 << 16) | (0x80 << 8) | 0x00) },
  { "OliveDrab", ((0x6b << 16) | (0x8e << 8) | 0x23) },
  { "OliveDrab1", ((0xc0 << 16) | (0xff << 8) | 0x3e) },
  { "OliveDrab2", ((0xb3 << 16) | (0xee << 8) | 0x3a) },
  { "OliveDrab3", ((0x9a << 16) | (0xcd << 8) | 0x32) },
  { "OliveDrab4", ((0x69 << 16) | (0x8b << 8) | 0x22) },
  { "Orange", ((0xff << 16) | (0xa5 << 8) | 0x00) },
  { "Orange1", ((0xff << 16) | (0xa5 << 8) | 0x0) },
  { "Orange2", ((0xee << 16) | (0x9a << 8) | 0x0) },
  { "Orange3", ((0xcd << 16) | (0x85 << 8) | 0x0) },
  { "Orange4", ((0x8b << 16) | (0x5a << 8) | 0x0) },
  { "OrangeRed", ((0xff << 16) | (0x45 << 8) | 0x00) },
  { "OrangeRed1", ((0xff << 16) | (0x45 << 8) | 0x0) },
  { "OrangeRed2", ((0xee << 16) | (0x40 << 8) | 0x0) },
  { "OrangeRed3", ((0xcd << 16) | (0x37 << 8) | 0x0) },
  { "OrangeRed4", ((0x8b << 16) | (0x25 << 8) | 0x0) },
  { "Orchid", ((0xda << 16) | (0x70 << 8) | 0xd6) },
  { "Orchid1", ((0xff << 16) | (0x83 << 8) | 0xfa) },
  { "Orchid2", ((0xee << 16) | (0x7a << 8) | 0xe9) },
  { "Orchid3", ((0xcd << 16) | (0x69 << 8) | 0xc9) },
  { "Orchid4", ((0x8b << 16) | (0x47 << 8) | 0x89) },
  { "PaleGoldenRod", ((0xee << 16) | (0xe8 << 8) | 0xaa) },
  { "PaleGreen", ((0x98 << 16) | (0xfb << 8) | 0x98) },
  { "PaleGreen1", ((0x9a << 16) | (0xff << 8) | 0x9a) },
  { "PaleGreen2", ((0x90 << 16) | (0xee << 8) | 0x90) },
  { "PaleGreen3", ((0x7c << 16) | (0xcd << 8) | 0x7c) },
  { "PaleGreen4", ((0x54 << 16) | (0x8b << 8) | 0x54) },
  { "PaleTurquoise", ((0xaf << 16) | (0xee << 8) | 0xee) },
  { "PaleTurquoise1", ((0xbb << 16) | (0xff << 8) | 0xff) },
  { "PaleTurquoise2", ((0xae << 16) | (0xee << 8) | 0xee) },
  { "PaleTurquoise3", ((0x96 << 16) | (0xcd << 8) | 0xcd) },
  { "PaleTurquoise4", ((0x66 << 16) | (0x8b << 8) | 0x8b) },
  { "PaleVioletRed", ((0xdb << 16) | (0x70 << 8) | 0x93) },
  { "PaleVioletRed1", ((0xff << 16) | (0x82 << 8) | 0xab) },
  { "PaleVioletRed2", ((0xee << 16) | (0x79 << 8) | 0x9f) },
  { "PaleVioletRed3", ((0xcd << 16) | (0x68 << 8) | 0x89) },
  { "PaleVioletRed4", ((0x8b << 16) | (0x47 << 8) | 0x5d) },
  { "PapayaWhip", ((0xff << 16) | (0xef << 8) | 0xd5) },
  { "PeachPuff", ((0xff << 16) | (0xda << 8) | 0xb9) },
  { "PeachPuff1", ((0xff << 16) | (0xda << 8) | 0xb9) },
  { "PeachPuff2", ((0xee << 16) | (0xcb << 8) | 0xad) },
  { "PeachPuff3", ((0xcd << 16) | (0xaf << 8) | 0x95) },
  { "PeachPuff4", ((0x8b << 16) | (0x77 << 8) | 0x65) },
  { "Peru", ((0xcd << 16) | (0x85 << 8) | 0x3f) },
  { "Pink", ((0xff << 16) | (0xc0 << 8) | 0xcb) },
  { "Pink1", ((0xff << 16) | (0xb5 << 8) | 0xc5) },
  { "Pink2", ((0xee << 16) | (0xa9 << 8) | 0xb8) },
  { "Pink3", ((0xcd << 16) | (0x91 << 8) | 0x9e) },
  { "Pink4", ((0x8b << 16) | (0x63 << 8) | 0x6c) },
  { "Plum", ((0xdd << 16) | (0xa0 << 8) | 0xdd) },
  { "Plum1", ((0xff << 16) | (0xbb << 8) | 0xff) },
  { "Plum2", ((0xee << 16) | (0xae << 8) | 0xee) },
  { "Plum3", ((0xcd << 16) | (0x96 << 8) | 0xcd) },
  { "Plum4", ((0x8b << 16) | (0x66 << 8) | 0x8b) },
  { "PowderBlue", ((0xb0 << 16) | (0xe0 << 8) | 0xe6) },
  { "Purple", ((0x80 << 16) | (0x00 << 8) | 0x80) },
  { "Purple1", ((0x9b << 16) | (0x30 << 8) | 0xff) },
  { "Purple2", ((0x91 << 16) | (0x2c << 8) | 0xee) },
  { "Purple3", ((0x7d << 16) | (0x26 << 8) | 0xcd) },
  { "Purple4", ((0x55 << 16) | (0x1a << 8) | 0x8b) },
  { "RebeccaPurple", ((0x66 << 16) | (0x33 << 8) | 0x99) },
  { "Red", ((0xff << 16) | (0x00 << 8) | 0x00) },
  { "Red1", ((0xff << 16) | (0x0 << 8) | 0x0) },
  { "Red2", ((0xee << 16) | (0x0 << 8) | 0x0) },
  { "Red3", ((0xcd << 16) | (0x0 << 8) | 0x0) },
  { "Red4", ((0x8b << 16) | (0x0 << 8) | 0x0) },
  { "RosyBrown", ((0xbc << 16) | (0x8f << 8) | 0x8f) },
  { "RosyBrown1", ((0xff << 16) | (0xc1 << 8) | 0xc1) },
  { "RosyBrown2", ((0xee << 16) | (0xb4 << 8) | 0xb4) },
  { "RosyBrown3", ((0xcd << 16) | (0x9b << 8) | 0x9b) },
  { "RosyBrown4", ((0x8b << 16) | (0x69 << 8) | 0x69) },
  { "RoyalBlue", ((0x41 << 16) | (0x69 << 8) | 0xe1) },
  { "RoyalBlue1", ((0x48 << 16) | (0x76 << 8) | 0xff) },
  { "RoyalBlue2", ((0x43 << 16) | (0x6e << 8) | 0xee) },
  { "RoyalBlue3", ((0x3a << 16) | (0x5f << 8) | 0xcd) },
  { "RoyalBlue4", ((0x27 << 16) | (0x40 << 8) | 0x8b) },
  { "SaddleBrown", ((0x8b << 16) | (0x45 << 8) | 0x13) },
  { "Salmon", ((0xfa << 16) | (0x80 << 8) | 0x72) },
  { "Salmon1", ((0xff << 16) | (0x8c << 8) | 0x69) },
  { "Salmon2", ((0xee << 16) | (0x82 << 8) | 0x62) },
  { "Salmon3", ((0xcd << 16) | (0x70 << 8) | 0x54) },
  { "Salmon4", ((0x8b << 16) | (0x4c << 8) | 0x39) },
  { "SandyBrown", ((0xf4 << 16) | (0xa4 << 8) | 0x60) },
  { "SeaGreen", ((0x2e << 16) | (0x8b << 8) | 0x57) },
  { "SeaGreen1", ((0x54 << 16) | (0xff << 8) | 0x9f) },
  { "SeaGreen2", ((0x4e << 16) | (0xee << 8) | 0x94) },
  { "SeaGreen3", ((0x43 << 16) | (0xcd << 8) | 0x80) },
  { "SeaGreen4", ((0x2e << 16) | (0x8b << 8) | 0x57) },
  { "SeaShell", ((0xff << 16) | (0xf5 << 8) | 0xee) },
  { "Seashell1", ((0xff << 16) | (0xf5 << 8) | 0xee) },
  { "Seashell2", ((0xee << 16) | (0xe5 << 8) | 0xde) },
  { "Seashell3", ((0xcd << 16) | (0xc5 << 8) | 0xbf) },
  { "Seashell4", ((0x8b << 16) | (0x86 << 8) | 0x82) },
  { "Sienna", ((0xa0 << 16) | (0x52 << 8) | 0x2d) },
  { "Sienna1", ((0xff << 16) | (0x82 << 8) | 0x47) },
  { "Sienna2", ((0xee << 16) | (0x79 << 8) | 0x42) },
  { "Sienna3", ((0xcd << 16) | (0x68 << 8) | 0x39) },
  { "Sienna4", ((0x8b << 16) | (0x47 << 8) | 0x26) },
  { "Silver", ((0xc0 << 16) | (0xc0 << 8) | 0xc0) },
  { "SkyBlue", ((0x87 << 16) | (0xce << 8) | 0xeb) },
  { "SkyBlue1", ((0x87 << 16) | (0xce << 8) | 0xff) },
  { "SkyBlue2", ((0x7e << 16) | (0xc0 << 8) | 0xee) },
  { "SkyBlue3", ((0x6c << 16) | (0xa6 << 8) | 0xcd) },
  { "SkyBlue4", ((0x4a << 16) | (0x70 << 8) | 0x8b) },
  { "SlateBlue", ((0x6a << 16) | (0x5a << 8) | 0xcd) },
  { "SlateBlue1", ((0x83 << 16) | (0x6f << 8) | 0xff) },
  { "SlateBlue2", ((0x7a << 16) | (0x67 << 8) | 0xee) },
  { "SlateBlue3", ((0x69 << 16) | (0x59 << 8) | 0xcd) },
  { "SlateBlue4", ((0x47 << 16) | (0x3c << 8) | 0x8b) },
  { "SlateGray", ((0x70 << 16) | (0x80 << 8) | 0x90) },
  { "SlateGray1", ((0xc6 << 16) | (0xe2 << 8) | 0xff) },
  { "SlateGray2", ((0xb9 << 16) | (0xd3 << 8) | 0xee) },
  { "SlateGray3", ((0x9f << 16) | (0xb6 << 8) | 0xcd) },
  { "SlateGray4", ((0x6c << 16) | (0x7b << 8) | 0x8b) },
  { "SlateGrey", ((0x70 << 16) | (0x80 << 8) | 0x90) },
  { "Snow", ((0xff << 16) | (0xfa << 8) | 0xfa) },
  { "Snow1", ((0xff << 16) | (0xfa << 8) | 0xfa) },
  { "Snow2", ((0xee << 16) | (0xe9 << 8) | 0xe9) },
  { "Snow3", ((0xcd << 16) | (0xc9 << 8) | 0xc9) },
  { "Snow4", ((0x8b << 16) | (0x89 << 8) | 0x89) },
  { "SpringGreen", ((0x00 << 16) | (0xff << 8) | 0x7f) },
  { "SpringGreen1", ((0x0 << 16) | (0xff << 8) | 0x7f) },
  { "SpringGreen2", ((0x0 << 16) | (0xee << 8) | 0x76) },
  { "SpringGreen3", ((0x0 << 16) | (0xcd << 8) | 0x66) },
  { "SpringGreen4", ((0x0 << 16) | (0x8b << 8) | 0x45) },
  { "SteelBlue", ((0x46 << 16) | (0x82 << 8) | 0xb4) },
  { "SteelBlue1", ((0x63 << 16) | (0xb8 << 8) | 0xff) },
  { "SteelBlue2", ((0x5c << 16) | (0xac << 8) | 0xee) },
  { "SteelBlue3", ((0x4f << 16) | (0x94 << 8) | 0xcd) },
  { "SteelBlue4", ((0x36 << 16) | (0x64 << 8) | 0x8b) },
  { "Tan", ((0xd2 << 16) | (0xb4 << 8) | 0x8c) },
  { "Tan1", ((0xff << 16) | (0xa5 << 8) | 0x4f) },
  { "Tan2", ((0xee << 16) | (0x9a << 8) | 0x49) },
  { "Tan3", ((0xcd << 16) | (0x85 << 8) | 0x3f) },
  { "Tan4", ((0x8b << 16) | (0x5a << 8) | 0x2b) },
  { "Teal", ((0x00 << 16) | (0x80 << 8) | 0x80) },
  { "Thistle", ((0xd8 << 16) | (0xbf << 8) | 0xd8) },
  { "Thistle1", ((0xff << 16) | (0xe1 << 8) | 0xff) },
  { "Thistle2", ((0xee << 16) | (0xd2 << 8) | 0xee) },
  { "Thistle3", ((0xcd << 16) | (0xb5 << 8) | 0xcd) },
  { "Thistle4", ((0x8b << 16) | (0x7b << 8) | 0x8b) },
  { "Tomato", ((0xff << 16) | (0x63 << 8) | 0x47) },
  { "Tomato1", ((0xff << 16) | (0x63 << 8) | 0x47) },
  { "Tomato2", ((0xee << 16) | (0x5c << 8) | 0x42) },
  { "Tomato3", ((0xcd << 16) | (0x4f << 8) | 0x39) },
  { "Tomato4", ((0x8b << 16) | (0x36 << 8) | 0x26) },
  { "Turquoise", ((0x40 << 16) | (0xe0 << 8) | 0xd0) },
  { "Turquoise1", ((0x0 << 16) | (0xf5 << 8) | 0xff) },
  { "Turquoise2", ((0x0 << 16) | (0xe5 << 8) | 0xee) },
  { "Turquoise3", ((0x0 << 16) | (0xc5 << 8) | 0xcd) },
  { "Turquoise4", ((0x0 << 16) | (0x86 << 8) | 0x8b) },
  { "Violet", ((0xee << 16) | (0x82 << 8) | 0xee) },
  { "VioletRed", ((0xd0 << 16) | (0x20 << 8) | 0x90) },
  { "VioletRed1", ((0xff << 16) | (0x3e << 8) | 0x96) },
  { "VioletRed2", ((0xee << 16) | (0x3a << 8) | 0x8c) },
  { "VioletRed3", ((0xcd << 16) | (0x32 << 8) | 0x78) },
  { "VioletRed4", ((0x8b << 16) | (0x22 << 8) | 0x52) },
  { "WebGray", ((0x80 << 16) | (0x80 << 8) | 0x80) },
  { "WebGreen", ((0x0 << 16) | (0x80 << 8) | 0x0) },
  { "WebGrey", ((0x80 << 16) | (0x80 << 8) | 0x80) },
  { "WebMaroon", ((0x80 << 16) | (0x0 << 8) | 0x0) },
  { "WebPurple", ((0x80 << 16) | (0x0 << 8) | 0x80) },
  { "Wheat", ((0xf5 << 16) | (0xde << 8) | 0xb3) },
  { "Wheat1", ((0xff << 16) | (0xe7 << 8) | 0xba) },
  { "Wheat2", ((0xee << 16) | (0xd8 << 8) | 0xae) },
  { "Wheat3", ((0xcd << 16) | (0xba << 8) | 0x96) },
  { "Wheat4", ((0x8b << 16) | (0x7e << 8) | 0x66) },
  { "White", ((0xff << 16) | (0xff << 8) | 0xff) },
  { "WhiteSmoke", ((0xf5 << 16) | (0xf5 << 8) | 0xf5) },
  { "X11Gray", ((0xbe << 16) | (0xbe << 8) | 0xbe) },
  { "X11Green", ((0x0 << 16) | (0xff << 8) | 0x0) },
  { "X11Grey", ((0xbe << 16) | (0xbe << 8) | 0xbe) },
  { "X11Maroon", ((0xb0 << 16) | (0x30 << 8) | 0x60) },
  { "X11Purple", ((0xa0 << 16) | (0x20 << 8) | 0xf0) },
  { "Yellow", ((0xff << 16) | (0xff << 8) | 0x00) },
  { "Yellow1", ((0xff << 16) | (0xff << 8) | 0x0) },
  { "Yellow2", ((0xee << 16) | (0xee << 8) | 0x0) },
  { "Yellow3", ((0xcd << 16) | (0xcd << 8) | 0x0) },
  { "Yellow4", ((0x8b << 16) | (0x8b << 8) | 0x0) },
  { "YellowGreen", ((0x9a << 16) | (0xcd << 8) | 0x32) },
  { 
# 8529 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
   ((void *)0)
# 8529 "/home/chrisg/neovim/src/nvim/syntax.c"
       , 0 },
};
# 8539 "/home/chrisg/neovim/src/nvim/syntax.c"
RgbValue name_to_color(const char *name)
{

  if (name[0] == '#' && 
# 8542 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                       ((*__ctype_b_loc ())[(int) ((
# 8542 "/home/chrisg/neovim/src/nvim/syntax.c"
                       name[1]
# 8542 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                       ))] & (unsigned short int) _ISxdigit) 
# 8542 "/home/chrisg/neovim/src/nvim/syntax.c"
                                         && 
# 8542 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                            ((*__ctype_b_loc ())[(int) ((
# 8542 "/home/chrisg/neovim/src/nvim/syntax.c"
                                            name[2]
# 8542 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                            ))] & (unsigned short int) _ISxdigit)
      
# 8543 "/home/chrisg/neovim/src/nvim/syntax.c"
     && 
# 8543 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
        ((*__ctype_b_loc ())[(int) ((
# 8543 "/home/chrisg/neovim/src/nvim/syntax.c"
        name[3]
# 8543 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
        ))] & (unsigned short int) _ISxdigit) 
# 8543 "/home/chrisg/neovim/src/nvim/syntax.c"
                          && 
# 8543 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                             ((*__ctype_b_loc ())[(int) ((
# 8543 "/home/chrisg/neovim/src/nvim/syntax.c"
                             name[4]
# 8543 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                             ))] & (unsigned short int) _ISxdigit) 
# 8543 "/home/chrisg/neovim/src/nvim/syntax.c"
                                               && 
# 8543 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                  ((*__ctype_b_loc ())[(int) ((
# 8543 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                  name[5]
# 8543 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                                  ))] & (unsigned short int) _ISxdigit)
      
# 8544 "/home/chrisg/neovim/src/nvim/syntax.c"
     && 
# 8544 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
        ((*__ctype_b_loc ())[(int) ((
# 8544 "/home/chrisg/neovim/src/nvim/syntax.c"
        name[6]
# 8544 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
        ))] & (unsigned short int) _ISxdigit) 
# 8544 "/home/chrisg/neovim/src/nvim/syntax.c"
                          && name[7] == '\000') {

    return strtol((char *)(name + 1), 
# 8546 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                     ((void *)0)
# 8546 "/home/chrisg/neovim/src/nvim/syntax.c"
                                         , 16);
  } else if (!strcasecmp((char *)(name), (char *)("bg")) || !strcasecmp((char *)(name), (char *)("background"))) {
    return normal_bg;
  } else if (!strcasecmp((char *)(name), (char *)("fg")) || !strcasecmp((char *)(name), (char *)("foreground"))) {
    return normal_fg;
  }

  for (int i = 0; color_name_table[i].name != 
# 8553 "/home/chrisg/neovim/src/nvim/syntax.c" 3 4
                                             ((void *)0)
# 8553 "/home/chrisg/neovim/src/nvim/syntax.c"
                                                 ; i++) {
    if (!strcasecmp((char *)(name), (char *)(color_name_table[i].name))) {
      return color_name_table[i].color;
    }
  }

  return -1;
}
