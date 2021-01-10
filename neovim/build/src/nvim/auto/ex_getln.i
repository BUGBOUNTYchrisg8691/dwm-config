# 1 "/home/chrisg/neovim/src/nvim/ex_getln.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/chrisg/neovim/src/nvim/ex_getln.c"







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
# 9 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdbool.h" 1 3 4
# 10 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
# 1 "/usr/include/string.h" 1 3 4
# 26 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 209 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4

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
# 154 "/usr/include/string.h" 2 3 4


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




# 11 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
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


# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timesize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


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
# 30 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



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




# 1 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 156 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 176 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 24 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 25 "/usr/include/endian.h" 2 3 4
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






# 12 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
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

# 13 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2

# 1 "/home/chrisg/neovim/src/nvim/assert.h" 1



# 1 "/home/chrisg/neovim/build/config/auto/config.h" 1
# 5 "/home/chrisg/neovim/src/nvim/assert.h" 2
# 15 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
# 1 "/home/chrisg/neovim/src/nvim/log.h" 1



# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdarg.h" 1 3 4
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






# 5 "/home/chrisg/neovim/src/nvim/log.h" 2



# 1 "/home/chrisg/neovim/src/nvim/macros.h" 1
# 9 "/home/chrisg/neovim/src/nvim/log.h" 2
# 83 "/home/chrisg/neovim/src/nvim/log.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/asan_interface.h" 1 3 4
# 15 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/asan_interface.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/common_interface_defs.h" 1 3 4
# 14 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/common_interface_defs.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 143 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 415 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 426 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 3 4
} max_align_t;
# 15 "/usr/lib/gcc/x86_64-linux-gnu/9/include/sanitizer/common_interface_defs.h" 2 3 4
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
# 16 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
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
# 24 "/home/chrisg/neovim/src/nvim/vim.h"
# 1 "/home/chrisg/neovim/src/nvim/os/os_defs.h" 1



# 1 "/usr/include/ctype.h" 1 3 4
# 28 "/usr/include/ctype.h" 3 4

# 46 "/usr/include/ctype.h" 3 4

# 46 "/usr/include/ctype.h" 3 4
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

# 5 "/home/chrisg/neovim/src/nvim/os/os_defs.h" 2


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
# 6 "/home/chrisg/neovim/src/nvim/eval/typval.h" 2


# 1 "/usr/include/assert.h" 1 3 4
# 9 "/home/chrisg/neovim/src/nvim/eval/typval.h" 2


# 1 "/home/chrisg/neovim/src/nvim/hashtab.h" 1



# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 5 "/home/chrisg/neovim/src/nvim/hashtab.h" 2






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
# 17 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
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
# 18 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
# 1 "/home/chrisg/neovim/src/nvim/arabic.h" 1






static inline 
# 7 "/home/chrisg/neovim/src/nvim/arabic.h" 3 4
             _Bool 
# 7 "/home/chrisg/neovim/src/nvim/arabic.h"
                  arabic_char(int c)
{

    return c >= 0x0621 && c <= 0x0670;
}
# 19 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
# 1 "/home/chrisg/neovim/src/nvim/ex_getln.h" 1




# 1 "/home/chrisg/neovim/src/nvim/ex_cmds.h" 1
# 27 "/home/chrisg/neovim/src/nvim/ex_cmds.h"
typedef struct {
  char *sub;
  Timestamp timestamp;
  list_T *additional_elements;
} SubReplacementString;
# 6 "/home/chrisg/neovim/src/nvim/ex_getln.h" 2
# 37 "/home/chrisg/neovim/src/nvim/ex_getln.h"
typedef enum {
  HIST_DEFAULT = -2,
  HIST_INVALID = -1,
  HIST_CMD = 0,
  HIST_SEARCH,
  HIST_EXPR,
  HIST_INPUT,
  HIST_DEBUG,
} HistoryType;




typedef char_u *(*CompleteListItemGetter)(expand_T *, int);


typedef struct hist_entry {
  int hisnum;
  char_u *hisstr;
  Timestamp timestamp;
  list_T *additional_elements;
} histentry_T;
# 20 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
# 1 "/home/chrisg/neovim/src/nvim/buffer.h" 1




# 1 "/home/chrisg/neovim/src/nvim/window.h" 1
# 6 "/home/chrisg/neovim/src/nvim/buffer.h" 2


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
# 9 "/home/chrisg/neovim/src/nvim/buffer.h" 2
# 1 "/home/chrisg/neovim/src/nvim/func_attr.h" 1
# 10 "/home/chrisg/neovim/src/nvim/buffer.h" 2
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
# 11 "/home/chrisg/neovim/src/nvim/event/stream.h" 2

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

# 1 "/home/chrisg/neovim/src/nvim/os/fileio.h" 1




# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 6 "/home/chrisg/neovim/src/nvim/os/fileio.h" 2

# 1 "/home/chrisg/neovim/src/nvim/func_attr.h" 1
# 8 "/home/chrisg/neovim/src/nvim/os/fileio.h" 2



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
# 10 "/home/chrisg/neovim/src/nvim/eval.h" 2
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
# 11 "/home/chrisg/neovim/src/nvim/buffer.h" 2



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
# 21 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
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
# 22 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
# 1 "/home/chrisg/neovim/src/nvim/cursor.h" 1
# 23 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
# 1 "/home/chrisg/neovim/src/nvim/digraph.h" 1
# 24 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
# 1 "/home/chrisg/neovim/src/nvim/edit.h" 1
# 16 "/home/chrisg/neovim/src/nvim/edit.h"
typedef enum {
  CP_ORIGINAL_TEXT = 1,
  CP_FREE_FNAME = 2,
  CP_CONT_S_IPOS = 4,
  CP_EQUAL = 8,
  CP_ICASE = 16,
} cp_flags_T;

typedef int (*IndentGetter)(void);
# 25 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2

# 1 "/home/chrisg/neovim/src/nvim/eval/userfunc.h" 1







typedef struct {
  dict_T *fd_dict;
  char_u *fd_newkey;
  dictitem_T *fd_di;
} funcdict_T;

typedef struct funccal_entry funccal_entry_T;
struct funccal_entry {
  void *top_funccal;
  funccal_entry_T *next;
};


typedef enum {
  ERROR_UNKNOWN = 0,
  ERROR_TOOMANY,
  ERROR_TOOFEW,
  ERROR_SCRIPT,
  ERROR_DICT,
  ERROR_NONE,
  ERROR_OTHER,
  ERROR_BOTH,
  ERROR_DELETED,
} FnameTransError;

typedef int (*ArgvFunc)(int current_argcount, typval_T *argv, int argskip,
                        int called_func_argcount);
# 27 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2

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
# 29 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2


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
# 32 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
# 1 "/home/chrisg/neovim/src/nvim/func_attr.h" 1
# 33 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
# 1 "/home/chrisg/neovim/src/nvim/getchar.h" 1
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
# 34 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
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
# 35 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
# 1 "/home/chrisg/neovim/src/nvim/if_cscope.h" 1
# 36 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
# 1 "/home/chrisg/neovim/src/nvim/indent.h" 1
# 37 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2

# 1 "/home/chrisg/neovim/src/nvim/mark.h" 1






# 1 "/home/chrisg/neovim/src/nvim/func_attr.h" 1
# 8 "/home/chrisg/neovim/src/nvim/mark.h" 2
# 55 "/home/chrisg/neovim/src/nvim/mark.h"
static inline int mark_global_index(const char name)
  FUNC_ATTR_CONST
{
  return (((unsigned)(name) >= 'A' && (unsigned)(name) <= 'Z')
          ? (name - 'A')
          : (ascii_isdigit(name)
             ? (('z' - 'a' + 1) + (name - '0'))
             : -1));
}


static inline int mark_local_index(const char name)
  FUNC_ATTR_CONST
{
  return (((unsigned)(name) >= 'a' && (unsigned)(name) <= 'z')
          ? (name - 'a')
          : (name == '"'
             ? ('z' - 'a' + 1)
             : (name == '^'
                ? ('z' - 'a' + 1) + 1
                : (name == '.'
                   ? ('z' - 'a' + 1) + 2
                   : -1))));
}

static inline 
# 80 "/home/chrisg/neovim/src/nvim/mark.h" 3 4
             _Bool 
# 80 "/home/chrisg/neovim/src/nvim/mark.h"
                  lt(pos_T, pos_T) __attribute__((const)) __attribute__((always_inline));
static inline 
# 81 "/home/chrisg/neovim/src/nvim/mark.h" 3 4
             _Bool 
# 81 "/home/chrisg/neovim/src/nvim/mark.h"
                  equalpos(pos_T, pos_T)
  __attribute__((const)) __attribute__((always_inline));
static inline 
# 83 "/home/chrisg/neovim/src/nvim/mark.h" 3 4
             _Bool 
# 83 "/home/chrisg/neovim/src/nvim/mark.h"
                  ltoreq(pos_T, pos_T)
  __attribute__((const)) __attribute__((always_inline));
static inline void clearpos(pos_T *)
  __attribute__((always_inline));


static inline 
# 89 "/home/chrisg/neovim/src/nvim/mark.h" 3 4
             _Bool 
# 89 "/home/chrisg/neovim/src/nvim/mark.h"
                  lt(pos_T a, pos_T b)
{
  if (a.lnum != b.lnum) {
    return a.lnum < b.lnum;
  } else if (a.col != b.col) {
    return a.col < b.col;
  } else {
    return a.coladd < b.coladd;
  }
}


static inline 
# 101 "/home/chrisg/neovim/src/nvim/mark.h" 3 4
             _Bool 
# 101 "/home/chrisg/neovim/src/nvim/mark.h"
                  equalpos(pos_T a, pos_T b)
{
  return (a.lnum == b.lnum) && (a.col == b.col) && (a.coladd == b.coladd);
}


static inline 
# 107 "/home/chrisg/neovim/src/nvim/mark.h" 3 4
             _Bool 
# 107 "/home/chrisg/neovim/src/nvim/mark.h"
                  ltoreq(pos_T a, pos_T b)
{
  return lt(a, b) || equalpos(a, b);
}


static inline void clearpos(pos_T *a)
{
  a->lnum = 0;
  a->col = 0;
  a->coladd = 0;
}
# 39 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2

# 1 "/home/chrisg/neovim/src/nvim/memline.h" 1
# 41 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2


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
# 44 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2

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
# 46 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2


# 1 "/home/chrisg/neovim/src/nvim/move.h" 1
# 49 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
# 1 "/home/chrisg/neovim/src/nvim/mouse.h" 1
# 50 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
# 1 "/home/chrisg/neovim/src/nvim/ops.h" 1
# 14 "/home/chrisg/neovim/src/nvim/ops.h"
typedef int (*Indenter)(void);
# 75 "/home/chrisg/neovim/src/nvim/ops.h"
enum GRegFlags {
  kGRegNoExpr = 1,
  kGRegExprSrc = 2,
  kGRegList = 4
};


typedef struct yankreg {
  char_u **y_array;
  size_t y_size;
  MotionType y_type;
  colnr_T y_width;
  Timestamp timestamp;
  dict_T *additional_data;
} yankreg_T;






static inline int op_reg_index(const int regname)
  FUNC_ATTR_CONST
{
  if (ascii_isdigit(regname)) {
    return regname - '0';
  } else if (((unsigned)(regname) >= 'a' && (unsigned)(regname) <= 'z')) {
    return ((uint8_t)(regname) - 'a') + 10;
  } else if (((unsigned)(regname) >= 'A' && (unsigned)(regname) <= 'Z')) {
    return ((uint8_t)(regname) - 'A') + 10;
  } else if (regname == '-') {
    return 36;
  } else if (regname == '*') {
    return 37;
  } else if (regname == '+') {
    return 38;
  } else {
    return -1;
  }
}
# 51 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
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
# 52 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
# 1 "/home/chrisg/neovim/src/nvim/os_unix.h" 1
# 53 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2

# 1 "/home/chrisg/neovim/src/nvim/popupmnu.h" 1
# 10 "/home/chrisg/neovim/src/nvim/popupmnu.h"
typedef struct {
  char_u *pum_text;
  char_u *pum_kind;
  char_u *pum_extra;
  char_u *pum_info;
} pumitem_T;

extern ScreenGrid pum_grid ;
# 55 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
# 1 "/home/chrisg/neovim/src/nvim/regexp.h" 1
# 56 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2

# 1 "/home/chrisg/neovim/src/nvim/search.h" 1
# 56 "/home/chrisg/neovim/src/nvim/search.h"
typedef struct soffset {
  char dir;
  
# 58 "/home/chrisg/neovim/src/nvim/search.h" 3 4
 _Bool 
# 58 "/home/chrisg/neovim/src/nvim/search.h"
      line;
  
# 59 "/home/chrisg/neovim/src/nvim/search.h" 3 4
 _Bool 
# 59 "/home/chrisg/neovim/src/nvim/search.h"
      end;
  int64_t off;
} SearchOffset;


typedef struct spat {
  char_u *pat;
  
# 66 "/home/chrisg/neovim/src/nvim/search.h" 3 4
 _Bool 
# 66 "/home/chrisg/neovim/src/nvim/search.h"
      magic;
  
# 67 "/home/chrisg/neovim/src/nvim/search.h" 3 4
 _Bool 
# 67 "/home/chrisg/neovim/src/nvim/search.h"
      no_scs;
  Timestamp timestamp;
  SearchOffset off;
  dict_T *additional_data;
} SearchPattern;


typedef struct {
    linenr_T sa_stop_lnum;
    proftime_T *sa_tm;
    int sa_timed_out;
    int sa_wrapped;
} searchit_arg_T;
# 58 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
# 1 "/home/chrisg/neovim/src/nvim/sign.h" 1
# 59 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2

# 1 "/home/chrisg/neovim/src/nvim/state.h" 1



# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 5 "/home/chrisg/neovim/src/nvim/state.h" 2

typedef struct vim_state VimState;

typedef int(*state_check_callback)(VimState *state);
typedef int(*state_execute_callback)(VimState *state, int key);

struct vim_state {
  state_check_callback check;
  state_execute_callback execute;
};
# 61 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
# 1 "/home/chrisg/neovim/src/nvim/syntax.h" 1
# 30 "/home/chrisg/neovim/src/nvim/syntax.h"
typedef struct {
  char *name;
  RgbValue color;
} color_name_table_T;
extern color_name_table_T color_name_table[];


extern const char *const highlight_init_cmdline[];
# 62 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
# 1 "/home/chrisg/neovim/src/nvim/tag.h" 1
# 42 "/home/chrisg/neovim/src/nvim/tag.h"
typedef struct {
  char_u *tn_tags;
  char_u *tn_np;
  int tn_did_filefind_init;
  int tn_hf_idx;
  void *tn_search_ctx;
} tagname_T;
# 63 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2


# 1 "/home/chrisg/neovim/src/nvim/os/input.h" 1
# 66 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2




# 1 "/home/chrisg/neovim/src/nvim/api/private/helpers.h" 1
# 10 "/home/chrisg/neovim/src/nvim/api/private/helpers.h"
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
# 71 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2

# 1 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h" 1




# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 6 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h" 2
# 1 "/usr/include/assert.h" 1 3 4
# 7 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h" 2


# 1 "/home/chrisg/neovim/src/nvim/func_attr.h" 1
# 10 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h" 2




typedef struct {
  const char *data;
  size_t size;
  
# 17 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h" 3 4
 _Bool 
# 17 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h"
      allocated;
} ParserLine;




typedef void (*ParserLineGetter)(void *cookie, ParserLine *ret_pline);


typedef struct {
  size_t line;
  size_t col;
} ParserPosition;


typedef struct {
  enum {
    kPTopStateParsingCommand = 0,
    kPTopStateParsingExpression,
  } type;
  union {
    struct {
      enum {
        kExprUnknown = 0,
      } type;
    } expr;
  } data;
} ParserStateItem;


typedef struct {

  ParserLineGetter get_line;

  void *cookie;

  struct { size_t size; size_t capacity; ParserLine *items; ParserLine init_array[4]; } lines;

  vimconv_T conv;
} ParserInputReader;




typedef struct {
  ParserPosition start;
  size_t end_col;
  const char *group;
} ParserHighlightChunk;


typedef struct { size_t size; size_t capacity; ParserHighlightChunk *items; ParserHighlightChunk init_array[16]; } ParserHighlight;


typedef struct {

  ParserInputReader reader;

  ParserPosition pos;

  struct { size_t size; size_t capacity; ParserStateItem *items; ParserStateItem init_array[16]; } stack;

  ParserHighlight *colors;

  
# 81 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h" 3 4
 _Bool 
# 81 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h"
      can_continuate;
} ParserState;

static inline void viml_parser_init(
    ParserState *const ret_pstate,
    const ParserLineGetter get_line, void *const cookie,
    ParserHighlight *const colors)
  __attribute__((always_inline)) __attribute__((nonnull(1, 2)));
# 97 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h"
static inline void viml_parser_init(
    ParserState *const ret_pstate,
    const ParserLineGetter get_line, void *const cookie,
    ParserHighlight *const colors)
{
  *ret_pstate = (ParserState) {
    .reader = {
      .get_line = get_line,
      .cookie = cookie,
      .conv = { .vc_type = CONV_NONE, .vc_factor = 1, .vc_fail = 
# 106 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h" 3 4
             0
# 106 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h"
             , },
    },
    .pos = { 0, 0 },
    .colors = colors,
    .can_continuate = 
# 110 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h" 3 4
                     0
# 110 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h"
                          ,
  };
  ((ret_pstate->reader.lines).capacity = ((sizeof((ret_pstate->reader.lines).init_array)/sizeof(((ret_pstate->reader.lines).init_array)[0])) / ((size_t)(!(sizeof((ret_pstate->reader.lines).init_array) % sizeof(((ret_pstate->reader.lines).init_array)[0]))))), (ret_pstate->reader.lines).size = 0, (ret_pstate->reader.lines).items = (ret_pstate->reader.lines).init_array);
  ((ret_pstate->stack).capacity = ((sizeof((ret_pstate->stack).init_array)/sizeof(((ret_pstate->stack).init_array)[0])) / ((size_t)(!(sizeof((ret_pstate->stack).init_array) % sizeof(((ret_pstate->stack).init_array)[0]))))), (ret_pstate->stack).size = 0, (ret_pstate->stack).items = (ret_pstate->stack).init_array);
}

static inline void viml_parser_destroy(ParserState *const pstate)
  __attribute__((nonnull)) __attribute__((always_inline));




static inline void viml_parser_destroy(ParserState *const pstate)
{
  for (size_t i = 0; i < ((pstate->reader.lines).size); i++) {
    ParserLine pline = ((pstate->reader.lines).items[(i)]);
    if (pline.allocated) {
      xfree((void *)pline.data);
    }
  }
  do { if ((pstate->reader.lines).items != (pstate->reader.lines).init_array) { do { void **ptr_ = (void **)&((pstate->reader.lines).items); xfree(*ptr_); *ptr_ = 
# 130 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h" 3 4
 ((void *)0)
# 130 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h"
 ; (void)(*ptr_); } while (0); } } while (0);
  do { if ((pstate->stack).items != (pstate->stack).init_array) { do { void **ptr_ = (void **)&((pstate->stack).items); xfree(*ptr_); *ptr_ = 
# 131 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h" 3 4
 ((void *)0)
# 131 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h"
 ; (void)(*ptr_); } while (0); } } while (0);
}

static inline void viml_preader_get_line(ParserInputReader *const preader,
                                         ParserLine *const ret_pline)
  __attribute__((nonnull));


static inline void viml_preader_get_line(ParserInputReader *const preader,
                                         ParserLine *const ret_pline)
{
  ParserLine pline;
  preader->get_line(preader->cookie, &pline);
  if (preader->conv.vc_type != CONV_NONE && pline.size) {
    ParserLine cpline = {
      .allocated = 
# 146 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h" 3 4
                  1
# 146 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h"
                      ,
      .size = pline.size,
    };
    cpline.data = (char *)string_convert(&preader->conv,
                                         (char_u *)pline.data,
                                         &cpline.size);
    if (pline.allocated) {
      xfree((void *)pline.data);
    }
    pline = cpline;
  }
  (*((((preader->lines).size == (preader->lines).capacity) ? (((preader->lines).capacity = (((preader->lines).capacity << 1) > ((sizeof((preader->lines).init_array)/sizeof(((preader->lines).init_array)[0])) / ((size_t)(!(sizeof((preader->lines).init_array) % sizeof(((preader->lines).init_array)[0]))))) ? ((preader->lines).capacity << 1) : ((sizeof((preader->lines).init_array)/sizeof(((preader->lines).init_array)[0])) / ((size_t)(!(sizeof((preader->lines).init_array) % sizeof(((preader->lines).init_array)[0])))))), (preader->lines).items = ((preader->lines).capacity == ((sizeof((preader->lines).init_array)/sizeof(((preader->lines).init_array)[0])) / ((size_t)(!(sizeof((preader->lines).init_array) % sizeof(((preader->lines).init_array)[0]))))) ? ((preader->lines).items == (preader->lines).init_array ? (preader->lines).items : _memcpy_free((preader->lines).init_array, (preader->lines).items, (preader->lines).size * sizeof((preader->lines).items[0]))) : ((preader->lines).items == (preader->lines).init_array ? memcpy(xmalloc((preader->lines).capacity * sizeof((preader->lines).items[0])), (preader->lines).items, (preader->lines).size * sizeof((preader->lines).items[0])) : xrealloc((preader->lines).items, (preader->lines).capacity * sizeof((preader->lines).items[0]))))), 0) : 0), ((preader->lines).items + ((preader->lines).size++))) = (pline));
  *ret_pline = pline;
}

static inline 
# 161 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h" 3 4
             _Bool 
# 161 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h"
                  viml_parser_get_remaining_line(ParserState *const pstate,
                                                  ParserLine *const ret_pline)
  __attribute__((always_inline)) __attribute__((warn_unused_result)) __attribute__((nonnull));






static inline 
# 170 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h" 3 4
             _Bool 
# 170 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h"
                  viml_parser_get_remaining_line(ParserState *const pstate,
                                                  ParserLine *const ret_pline)
{
  const size_t num_lines = ((pstate->reader.lines).size);
  if (pstate->pos.line == num_lines) {
    viml_preader_get_line(&pstate->reader, ret_pline);
  } else {
    *ret_pline = ((pstate->reader.lines).items[(((pstate->reader.lines).size) - (0) - 1)]);
  }
  
# 179 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h" 3 4
 ((void) (0))
# 179 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h"
                                                              ;
  if (ret_pline->data != 
# 180 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h" 3 4
                        ((void *)0)
# 180 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h"
                            ) {
    ret_pline->data += pstate->pos.col;
    ret_pline->size -= pstate->pos.col;
  }
  return ret_pline->data != 
# 184 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h" 3 4
                           ((void *)0)
# 184 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h"
                               ;
}

static inline void viml_parser_advance(ParserState *const pstate,
                                       const size_t len)
  __attribute__((always_inline)) __attribute__((nonnull));







static inline void viml_parser_advance(ParserState *const pstate,
                                       const size_t len)
{
  
# 200 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h" 3 4
 ((void) (0))
# 200 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h"
                                                              ;
  const ParserLine pline = ((pstate->reader.lines).items[(((pstate->reader.lines).size) - (0) - 1)]);
  if (pstate->pos.col + len >= pline.size) {
    pstate->pos.line++;
    pstate->pos.col = 0;
  } else {
    pstate->pos.col += len;
  }
}

static inline void viml_parser_highlight(ParserState *const pstate,
                                         const ParserPosition start,
                                         const size_t end_col,
                                         const char *const group)
  __attribute__((always_inline)) __attribute__((nonnull));







static inline void viml_parser_highlight(ParserState *const pstate,
                                         const ParserPosition start,
                                         const size_t len,
                                         const char *const group)
{
  if (pstate->colors == 
# 227 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h" 3 4
                       ((void *)0) 
# 227 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h"
                            || len == 0) {
    return;
  }
  
# 230 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h" 3 4
 ((void) (0))

                                                          
# 232 "/home/chrisg/neovim/src/nvim/viml/parser/parser.h"
                                                         ;
  (*((((*pstate->colors).size == (*pstate->colors).capacity) ? (((*pstate->colors).capacity = (((*pstate->colors).capacity << 1) > ((sizeof((*pstate->colors).init_array)/sizeof(((*pstate->colors).init_array)[0])) / ((size_t)(!(sizeof((*pstate->colors).init_array) % sizeof(((*pstate->colors).init_array)[0]))))) ? ((*pstate->colors).capacity << 1) : ((sizeof((*pstate->colors).init_array)/sizeof(((*pstate->colors).init_array)[0])) / ((size_t)(!(sizeof((*pstate->colors).init_array) % sizeof(((*pstate->colors).init_array)[0])))))), (*pstate->colors).items = ((*pstate->colors).capacity == ((sizeof((*pstate->colors).init_array)/sizeof(((*pstate->colors).init_array)[0])) / ((size_t)(!(sizeof((*pstate->colors).init_array) % sizeof(((*pstate->colors).init_array)[0]))))) ? ((*pstate->colors).items == (*pstate->colors).init_array ? (*pstate->colors).items : _memcpy_free((*pstate->colors).init_array, (*pstate->colors).items, (*pstate->colors).size * sizeof((*pstate->colors).items[0]))) : ((*pstate->colors).items == (*pstate->colors).init_array ? memcpy(xmalloc((*pstate->colors).capacity * sizeof((*pstate->colors).items[0])), (*pstate->colors).items, (*pstate->colors).size * sizeof((*pstate->colors).items[0])) : xrealloc((*pstate->colors).items, (*pstate->colors).capacity * sizeof((*pstate->colors).items[0]))))), 0) : 0), ((*pstate->colors).items + ((*pstate->colors).size++))) = (((ParserHighlightChunk) { .start = start, .end_col = start.col + len, .group = group, })))



     ;
}
# 73 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2
# 1 "/home/chrisg/neovim/src/nvim/viml/parser/expressions.h" 1



# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h" 1 3 4
# 5 "/home/chrisg/neovim/src/nvim/viml/parser/expressions.h" 2
# 16 "/home/chrisg/neovim/src/nvim/viml/parser/expressions.h"
typedef enum {
  kCCStrategyUseOption = 0,
  kCCStrategyMatchCase = '#',
  kCCStrategyIgnoreCase = '?',
} ExprCaseCompareStrategy;


typedef enum {
  kExprLexInvalid = 0,
  kExprLexMissing,
  kExprLexSpacing,
  kExprLexEOC,

  kExprLexQuestion,
  kExprLexColon,
  kExprLexOr,
  kExprLexAnd,
  kExprLexComparison,
  kExprLexPlus,
  kExprLexMinus,
  kExprLexDot,
  kExprLexMultiplication,

  kExprLexNot,

  kExprLexNumber,
  kExprLexSingleQuotedString,
  kExprLexDoubleQuotedString,
  kExprLexOption,
  kExprLexRegister,
  kExprLexEnv,
  kExprLexPlainIdentifier,

  kExprLexBracket,
  kExprLexFigureBrace,
  kExprLexParenthesis,
  kExprLexComma,
  kExprLexArrow,
  kExprLexAssignment,


} LexExprTokenType;

typedef enum {
  kExprCmpEqual,
  kExprCmpMatches,
  kExprCmpGreater,
  kExprCmpGreaterOrEqual,
  kExprCmpIdentical,
} ExprComparisonType;


typedef enum {
  kExprOptScopeUnspecified = 0,
  kExprOptScopeGlobal = 'g',
  kExprOptScopeLocal = 'l',
} ExprOptScope;


typedef enum {
  kExprAsgnPlain = 0,
  kExprAsgnAdd,
  kExprAsgnSubtract,
  kExprAsgnConcat,
} ExprAssignmentType;





typedef enum {
  kExprVarScopeMissing = 0,
  kExprVarScopeScript = 's',
  kExprVarScopeGlobal = 'g',
  kExprVarScopeVim = 'v',
  kExprVarScopeBuffer = 'b',
  kExprVarScopeWindow = 'w',
  kExprVarScopeTabpage = 't',
  kExprVarScopeLocal = 'l',
  kExprVarScopeArguments = 'a',
} ExprVarScope;
# 106 "/home/chrisg/neovim/src/nvim/viml/parser/expressions.h"
typedef struct {
  ParserPosition start;
  size_t len;
  LexExprTokenType type;
  union {
    struct {
      ExprComparisonType type;
      ExprCaseCompareStrategy ccs;
      
# 114 "/home/chrisg/neovim/src/nvim/viml/parser/expressions.h" 3 4
     _Bool 
# 114 "/home/chrisg/neovim/src/nvim/viml/parser/expressions.h"
          inv;
    } cmp;

    struct {
      enum {
        kExprLexMulMul,
        kExprLexMulDiv,
        kExprLexMulMod,
      } type;
    } mul;

    struct {
      
# 126 "/home/chrisg/neovim/src/nvim/viml/parser/expressions.h" 3 4
     _Bool 
# 126 "/home/chrisg/neovim/src/nvim/viml/parser/expressions.h"
          closing;
    } brc;

    struct {
      int name;
    } reg;

    struct {
      
# 134 "/home/chrisg/neovim/src/nvim/viml/parser/expressions.h" 3 4
     _Bool 
# 134 "/home/chrisg/neovim/src/nvim/viml/parser/expressions.h"
          closed;
    } str;

    struct {
      const char *name;
      size_t len;
      ExprOptScope scope;
    } opt;

    struct {
      ExprVarScope scope;
      
# 145 "/home/chrisg/neovim/src/nvim/viml/parser/expressions.h" 3 4
     _Bool 
# 145 "/home/chrisg/neovim/src/nvim/viml/parser/expressions.h"
          autoload;
    } var;

    struct {
      LexExprTokenType type;
      const char *msg;
    } err;

    struct {
      union {
        float_T floating;
        uvarnumber_T integer;
      } val;
      uint8_t base;
      
# 159 "/home/chrisg/neovim/src/nvim/viml/parser/expressions.h" 3 4
     _Bool 
# 159 "/home/chrisg/neovim/src/nvim/viml/parser/expressions.h"
          is_float;
    } num;

    struct {
      ExprAssignmentType type;
    } ass;
  } data;
} LexExprToken;

typedef enum {

  kELFlagPeek = (1 << 0),

  kELFlagForbidScope = (1 << 1),




  kELFlagAllowFloat = (1 << 2),



  kELFlagIsNotCmp = (1 << 3),





  kELFlagForbidEOC = (1 << 4),


} LexExprFlags;


typedef enum {
  kExprNodeMissing = 0,
  kExprNodeOpMissing,
  kExprNodeTernary,
  kExprNodeTernaryValue,
  kExprNodeRegister,
  kExprNodeSubscript,
  kExprNodeListLiteral,
  kExprNodeUnaryPlus,
  kExprNodeBinaryPlus,
  kExprNodeNested,
  kExprNodeCall,




  kExprNodePlainIdentifier,

  kExprNodePlainKey,

  kExprNodeComplexIdentifier,




  kExprNodeUnknownFigure,
  kExprNodeLambda,
  kExprNodeDictLiteral,
  kExprNodeCurlyBracesIdentifier,
  kExprNodeComma,
  kExprNodeColon,
  kExprNodeArrow,
  kExprNodeComparison,



  kExprNodeConcat,






  kExprNodeConcatOrSubscript,
  kExprNodeInteger,
  kExprNodeFloat,
  kExprNodeSingleQuotedString,
  kExprNodeDoubleQuotedString,
  kExprNodeOr,
  kExprNodeAnd,
  kExprNodeUnaryMinus,
  kExprNodeBinaryMinus,
  kExprNodeNot,
  kExprNodeMultiplication,
  kExprNodeDivision,
  kExprNodeMod,
  kExprNodeOption,
  kExprNodeEnvironment,
  kExprNodeAssignment,



} ExprASTNodeType;

typedef struct expr_ast_node ExprASTNode;


struct expr_ast_node {
  ExprASTNodeType type;

  ExprASTNode *children;



  ExprASTNode *next;
  ParserPosition start;
  size_t len;
  union {
    struct {
      int name;
    } reg;
    struct {

      struct {

        
# 278 "/home/chrisg/neovim/src/nvim/viml/parser/expressions.h" 3 4
       _Bool 
# 278 "/home/chrisg/neovim/src/nvim/viml/parser/expressions.h"
            allow_dict;

        
# 280 "/home/chrisg/neovim/src/nvim/viml/parser/expressions.h" 3 4
       _Bool 
# 280 "/home/chrisg/neovim/src/nvim/viml/parser/expressions.h"
            allow_lambda;

        
# 282 "/home/chrisg/neovim/src/nvim/viml/parser/expressions.h" 3 4
       _Bool 
# 282 "/home/chrisg/neovim/src/nvim/viml/parser/expressions.h"
            allow_ident;
      } type_guesses;

      size_t opening_hl_idx;
    } fig;
    struct {
      ExprVarScope scope;



      const char *ident;
      size_t ident_len;
    } var;
    struct {
      
# 296 "/home/chrisg/neovim/src/nvim/viml/parser/expressions.h" 3 4
     _Bool 
# 296 "/home/chrisg/neovim/src/nvim/viml/parser/expressions.h"
          got_colon;
    } ter;
    struct {
      ExprComparisonType type;
      ExprCaseCompareStrategy ccs;
      
# 301 "/home/chrisg/neovim/src/nvim/viml/parser/expressions.h" 3 4
     _Bool 
# 301 "/home/chrisg/neovim/src/nvim/viml/parser/expressions.h"
          inv;
    } cmp;
    struct {
      uvarnumber_T value;
    } num;
    struct {
      float_T value;
    } flt;
    struct {
      char *value;
      size_t size;
    } str;

    struct {
      const char *ident;
      size_t ident_len;
      ExprOptScope scope;
    } opt;
    struct {
      const char *ident;
      size_t ident_len;
    } env;
    struct {
      ExprAssignmentType type;
    } ass;
  } data;
};

enum ExprParserFlags {



  kExprFlagsMulti = (1 << 0),




  kExprFlagsDisallowEOC = (1 << 1),




  kExprFlagsParseLet = (1 << 2),




};


typedef struct {

  const char *msg;

  const char *arg;

  int arg_len;
} ExprASTError;


typedef struct {



  ExprASTError err;

  ExprASTNode *root;
} ExprAST;


extern const uint8_t node_maxchildren[];


extern const char *const east_node_type_tab[];


extern const char *const eltkn_cmp_type_tab[];


extern const char *const ccs_tab[];


extern const char *const expr_asgn_type_tab[];
# 74 "/home/chrisg/neovim/src/nvim/ex_getln.c" 2




typedef struct {
  int start;
  int end;
  int attr;
} CmdlineColorChunk;




typedef struct { size_t size; size_t capacity; CmdlineColorChunk *items; } CmdlineColors;





typedef struct {
  unsigned prompt_id;
  char *cmdbuff;
  CmdlineColors colors;
} ColoredCmdline;


typedef enum {
  kCmdRedrawNone,
  kCmdRedrawPos,
  kCmdRedrawAll,
} CmdRedraw;






struct cmdline_info {
  char_u *cmdbuff;
  int cmdbufflen;
  int cmdlen;
  int cmdpos;
  int cmdspos;
  int cmdfirstc;
  int cmdindent;
  char_u *cmdprompt;
  int cmdattr;
  int overstrike;

  expand_T *xpc;

  int xp_context;
  char_u *xp_arg;
  int input_fn;
  unsigned prompt_id;
  Callback highlight_callback;
  ColoredCmdline last_colors;
  int level;
  struct cmdline_info *prev_ccline;
  char special_char;
  
# 134 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 _Bool 
# 134 "/home/chrisg/neovim/src/nvim/ex_getln.c"
      special_shift;
  CmdRedraw redraw_state;
};

static unsigned last_prompt_id = 0;


typedef struct {
  colnr_T vs_curswant;
  colnr_T vs_leftcol;
  linenr_T vs_topline;
  int vs_topfill;
  linenr_T vs_botline;
  int vs_empty_rows;
} viewstate_T;


typedef struct {
  pos_T search_start;
  pos_T save_cursor;
  viewstate_T init_viewstate;
  viewstate_T old_viewstate;
  pos_T match_start;
  pos_T match_end;
  
# 158 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 _Bool 
# 158 "/home/chrisg/neovim/src/nvim/ex_getln.c"
             did_incsearch;
  
# 159 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 _Bool 
# 159 "/home/chrisg/neovim/src/nvim/ex_getln.c"
             incsearch_postponed;
  int magic_save;
} incsearch_state_T;

typedef struct command_line_state {
  VimState state;
  int firstc;
  long count;
  int indent;
  int c;
  int gotesc;
  int do_abbr;
  char_u *lookfor;
  int hiscnt;
  int save_hiscnt;

  int histype;
  incsearch_state_T is_state;
  int did_wild_list;
  int wim_index;
  int res;
  int save_msg_scroll;
  int save_State;
  char_u *save_p_icm;
  int some_key_typed;


  int ignore_drag_release;
  int break_ctrl_c;
  expand_T xpc;
  long *b_im_ptr;
} CommandLineState;

typedef struct cmdline_info CmdlineInfo;





static struct cmdline_info ccline;

static int cmd_showtail;

static int new_cmdpos;


static Array cmdline_block = {.size = 0, .capacity = 0, .items = 
# 205 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                            ((void *)0)
# 205 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                            };




typedef void *(*user_expand_func_T)(const char_u *, int, typval_T *);

static histentry_T *(history[(HIST_DEBUG + 1)]) = {
# 212 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                            ((void *)0)
# 212 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                , 
# 212 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                  ((void *)0)
# 212 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                      , 
# 212 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                        ((void *)0)
# 212 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                            , 
# 212 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                              ((void *)0)
# 212 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                                  , 
# 212 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                                    ((void *)0)
# 212 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                                        };
static int hisidx[(HIST_DEBUG + 1)] = {-1, -1, -1, -1, -1};
static int hisnum[(HIST_DEBUG + 1)] = {0, 0, 0, 0, 0};

static int hislen = 0;





static 
# 222 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
      _Bool 
# 222 "/home/chrisg/neovim/src/nvim/ex_getln.c"
           getln_interrupted_highlight = 
# 222 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                         0
# 222 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                              ;



static pumitem_T *compl_match_array = 
# 226 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                     ((void *)0)
# 226 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                         ;
static int compl_match_arraysize;

static int compl_startcol;
static int compl_selected;







static int cmd_hkmap = 0;

static void save_viewstate(viewstate_T *vs)
  FUNC_ATTR_NONNULL_ALL
{
  vs->vs_curswant = curwin->w_curswant;
  vs->vs_leftcol = curwin->w_leftcol;
  vs->vs_topline = curwin->w_topline;
  vs->vs_topfill = curwin->w_topfill;
  vs->vs_botline = curwin->w_botline;
  vs->vs_empty_rows = curwin->w_empty_rows;
}

static void restore_viewstate(viewstate_T *vs)
  FUNC_ATTR_NONNULL_ALL
{
  curwin->w_curswant = vs->vs_curswant;
  curwin->w_leftcol = vs->vs_leftcol;
  curwin->w_topline = vs->vs_topline;
  curwin->w_topfill = vs->vs_topfill;
  curwin->w_botline = vs->vs_botline;
  curwin->w_empty_rows = vs->vs_empty_rows;
}

static void init_incsearch_state(incsearch_state_T *s)
{
  s->match_start = curwin->w_cursor;
  s->did_incsearch = 
# 265 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                    0
# 265 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                         ;
  s->incsearch_postponed = 
# 266 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                          0
# 266 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                               ;
  s->magic_save = p_magic;
  clearpos(&s->match_end);
  s->save_cursor = curwin->w_cursor;
  s->search_start = curwin->w_cursor;
  save_viewstate(&s->init_viewstate);
  save_viewstate(&s->old_viewstate);
}



static 
# 277 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
      _Bool 
# 277 "/home/chrisg/neovim/src/nvim/ex_getln.c"
           do_incsearch_highlighting(int firstc, incsearch_state_T *s,
                                      int *skiplen, int *patlen)
  FUNC_ATTR_NONNULL_ALL
{
  char_u *cmd;
  cmdmod_T save_cmdmod = cmdmod;
  char_u *p;
  
# 284 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 _Bool 
# 284 "/home/chrisg/neovim/src/nvim/ex_getln.c"
      delim_optional = 
# 284 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                       0
# 284 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                            ;
  int delim;
  char_u *end;
  char_u *dummy;
  exarg_T ea;
  pos_T save_cursor;
  
# 290 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 _Bool 
# 290 "/home/chrisg/neovim/src/nvim/ex_getln.c"
      use_last_pat;
  
# 291 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 _Bool 
# 291 "/home/chrisg/neovim/src/nvim/ex_getln.c"
      retval = 
# 291 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               0
# 291 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                    ;

  *skiplen = 0;
  *patlen = ccline.cmdlen;

  if (!p_is || cmd_silent) {
    return 
# 297 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
          0
# 297 "/home/chrisg/neovim/src/nvim/ex_getln.c"
               ;
  }


  search_first_line = 0;
  search_last_line = MAXLNUM;

  if (firstc == '/' || firstc == '?') {
    return 
# 305 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
          1
# 305 "/home/chrisg/neovim/src/nvim/ex_getln.c"
              ;
  }
  if (firstc != ':') {
    return 
# 308 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
          0
# 308 "/home/chrisg/neovim/src/nvim/ex_getln.c"
               ;
  }

  emsg_off++;
  memset(&ea, 0, sizeof(ea));
  ea.line1 = 1;
  ea.line2 = 1;
  ea.cmd = ccline.cmdbuff;
  ea.addr_type = ADDR_LINES;

  parse_command_modifiers(&ea, &dummy, 
# 318 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                      1
# 318 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                          );
  cmdmod = save_cmdmod;

  cmd = skip_range(ea.cmd, 
# 321 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                          ((void *)0)
# 321 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                              );
  if (vim_strchr((char_u *)"sgvl", *cmd) == 
# 322 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                           ((void *)0)
# 322 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                               ) {
    goto theend;
  }


  for (p = cmd; (((unsigned)(*p) >= 'A' && (unsigned)(*p) <= 'Z') || ((unsigned)(*p) >= 'a' && (unsigned)(*p) <= 'z')); p++) {}
  if (*skipwhite(p) == '\000') {
    goto theend;
  }

  if (strncmp((char *)(cmd), (char *)("substitute"), (size_t)(p - cmd)) == 0
      || strncmp((char *)(cmd), (char *)("smagic"), (size_t)(p - cmd)) == 0
      || strncmp((char *)(cmd), (char *)("snomagic"), (size_t)(
# 334 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
        (((
# 334 "/home/chrisg/neovim/src/nvim/ex_getln.c"
        p - cmd
# 334 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
        )>(
# 334 "/home/chrisg/neovim/src/nvim/ex_getln.c"
        3
# 334 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
        ))?(
# 334 "/home/chrisg/neovim/src/nvim/ex_getln.c"
        p - cmd
# 334 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
        ):(
# 334 "/home/chrisg/neovim/src/nvim/ex_getln.c"
        3
# 334 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
        ))
# 334 "/home/chrisg/neovim/src/nvim/ex_getln.c"
        )) == 0
      || strncmp((char *)(cmd), (char *)("vglobal"), (size_t)(p - cmd)) == 0) {
    if (*cmd == 's' && cmd[1] == 'm') {
      p_magic = 
# 337 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               1
# 337 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                   ;
    } else if (*cmd == 's' && cmd[1] == 'n') {
      p_magic = 
# 339 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               0
# 339 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                    ;
    }
  } else if (strncmp((char *)(cmd), (char *)("sort"), (size_t)(
# 341 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
            (((
# 341 "/home/chrisg/neovim/src/nvim/ex_getln.c"
            p - cmd
# 341 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
            )>(
# 341 "/home/chrisg/neovim/src/nvim/ex_getln.c"
            3
# 341 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
            ))?(
# 341 "/home/chrisg/neovim/src/nvim/ex_getln.c"
            p - cmd
# 341 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
            ):(
# 341 "/home/chrisg/neovim/src/nvim/ex_getln.c"
            3
# 341 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
            ))
# 341 "/home/chrisg/neovim/src/nvim/ex_getln.c"
            )) == 0) {

    if (*p == '!') {
      p = skipwhite(p + 1);
    }
    while ((((unsigned)(*(p = skipwhite(p))) >= 'A' && (unsigned)(*(p = skipwhite(p))) <= 'Z') || ((unsigned)(*(p = skipwhite(p))) >= 'a' && (unsigned)(*(p = skipwhite(p))) <= 'z'))) {
      p++;
    }
    if (*p == '\000') {
      goto theend;
    }
  } else if (strncmp((char *)(cmd), (char *)("vimgrep"), (size_t)(
# 352 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
            (((
# 352 "/home/chrisg/neovim/src/nvim/ex_getln.c"
            p - cmd
# 352 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
            )>(
# 352 "/home/chrisg/neovim/src/nvim/ex_getln.c"
            3
# 352 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
            ))?(
# 352 "/home/chrisg/neovim/src/nvim/ex_getln.c"
            p - cmd
# 352 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
            ):(
# 352 "/home/chrisg/neovim/src/nvim/ex_getln.c"
            3
# 352 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
            ))
# 352 "/home/chrisg/neovim/src/nvim/ex_getln.c"
            )) == 0
             || strncmp((char *)(cmd), (char *)("vimgrepadd"), (size_t)(
# 353 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               (((
# 353 "/home/chrisg/neovim/src/nvim/ex_getln.c"
               p - cmd
# 353 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               )>(
# 353 "/home/chrisg/neovim/src/nvim/ex_getln.c"
               8
# 353 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               ))?(
# 353 "/home/chrisg/neovim/src/nvim/ex_getln.c"
               p - cmd
# 353 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               ):(
# 353 "/home/chrisg/neovim/src/nvim/ex_getln.c"
               8
# 353 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               ))
# 353 "/home/chrisg/neovim/src/nvim/ex_getln.c"
               )) == 0
             || strncmp((char *)(cmd), (char *)("lvimgrep"), (size_t)(
# 354 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               (((
# 354 "/home/chrisg/neovim/src/nvim/ex_getln.c"
               p - cmd
# 354 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               )>(
# 354 "/home/chrisg/neovim/src/nvim/ex_getln.c"
               2
# 354 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               ))?(
# 354 "/home/chrisg/neovim/src/nvim/ex_getln.c"
               p - cmd
# 354 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               ):(
# 354 "/home/chrisg/neovim/src/nvim/ex_getln.c"
               2
# 354 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               ))
# 354 "/home/chrisg/neovim/src/nvim/ex_getln.c"
               )) == 0
             || strncmp((char *)(cmd), (char *)("lvimgrepadd"), (size_t)(
# 355 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               (((
# 355 "/home/chrisg/neovim/src/nvim/ex_getln.c"
               p - cmd
# 355 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               )>(
# 355 "/home/chrisg/neovim/src/nvim/ex_getln.c"
               9
# 355 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               ))?(
# 355 "/home/chrisg/neovim/src/nvim/ex_getln.c"
               p - cmd
# 355 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               ):(
# 355 "/home/chrisg/neovim/src/nvim/ex_getln.c"
               9
# 355 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               ))
# 355 "/home/chrisg/neovim/src/nvim/ex_getln.c"
               )) == 0
             || strncmp((char *)(cmd), (char *)("global"), (size_t)(p - cmd)) == 0) {

    if (*p == '!') {
      p++;
      if (*skipwhite(p) == '\000') {
        goto theend;
      }
    }
    if (*cmd != 'g') {
      delim_optional = 
# 365 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                      1
# 365 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                          ;
    }
  } else {
    goto theend;
  }

  p = skipwhite(p);
  delim = (delim_optional && vim_isIDc(*p)) ? ' ' : *p++;
  end = skip_regexp(p, delim, p_magic, 
# 373 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                      ((void *)0)
# 373 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                          );

  use_last_pat = end == p && *end == delim;
  if (end == p && !use_last_pat) {
    goto theend;
  }


  if (!use_last_pat) {
    char_u c = *end;
    int empty;

    *end = '\000';
    empty = empty_pattern(p);
    *end = c;
    if (empty) {
      goto theend;
    }
  }


  *skiplen = (int)(p - ccline.cmdbuff);
  *patlen = (int)(end - p);


  save_cursor = curwin->w_cursor;
  curwin->w_cursor = s->search_start;
  parse_cmd_address(&ea, &dummy, 
# 400 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                1
# 400 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                    );
  if (ea.addr_count > 0) {

    if (ea.line2 < ea.line1) {
      search_first_line = ea.line2;
      search_last_line = ea.line1;
    } else {
      search_first_line = ea.line1;
      search_last_line = ea.line2;
    }
  } else if (cmd[0] == 's' && cmd[1] != 'o') {

    search_first_line = curwin->w_cursor.lnum;
    search_last_line = curwin->w_cursor.lnum;
  }

  curwin->w_cursor = save_cursor;
  retval = 
# 417 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
          1
# 417 "/home/chrisg/neovim/src/nvim/ex_getln.c"
              ;
theend:
  emsg_off--;
  return retval;
}


static void may_do_incsearch_highlighting(int firstc, long count,
                                          incsearch_state_T *s)
{
  pos_T end_pos;
  proftime_T tm;
  searchit_arg_T sia;
  int skiplen, patlen;
  char_u next_char;
  char_u use_last_pat;



  save_last_search_pattern();

  if (!do_incsearch_highlighting(firstc, s, &skiplen, &patlen)) {
    restore_last_search_pattern();
    finish_incsearch_highlighting(
# 440 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                 0
# 440 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                      , s, 
# 440 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                           1
# 440 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                               );
    return;
  }


  if (char_avail()) {
    restore_last_search_pattern();
    s->incsearch_postponed = 
# 447 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                            1
# 447 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                ;
    return;
  }
  s->incsearch_postponed = 
# 450 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                          0
# 450 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                               ;

  if (search_first_line == 0) {

    curwin->w_cursor = s->search_start;
  } else if (search_first_line > curbuf->b_ml.ml_line_count) {

    curwin->w_cursor.lnum = curbuf->b_ml.ml_line_count;
    curwin->w_cursor.col = MAXCOL;
  } else {

    curwin->w_cursor.lnum = search_first_line;
    curwin->w_cursor.col = 0;
  }
  int found;


  next_char = ccline.cmdbuff[skiplen + patlen];
  use_last_pat = patlen == 0 && skiplen > 0
    && ccline.cmdbuff[skiplen - 1] == next_char;


  if (patlen == 0 && !use_last_pat) {
    found = 0;
    set_no_hlsearch(
# 474 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                   1
# 474 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                       );
    redraw_all_later(35);
  } else {
    int search_flags = 0x10 + 0x80 + 0x800;
    ui_busy_start();
    ui_flush();
    emsg_off++;

    tm = profile_setlimit(500L);
    if (!p_hls) {
      search_flags += 0x400;
    }
    if (search_first_line != 0) {
      search_flags += 0x100;
    }
    ccline.cmdbuff[skiplen + patlen] = '\000';
    memset(&sia, 0, sizeof(sia));
    sia.sa_tm = &tm;
    found = do_search(
# 492 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                     ((void *)0)
# 492 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                         , firstc == ':' ? '/' : firstc,
                      ccline.cmdbuff + skiplen, count,
                      search_flags, &sia);
    ccline.cmdbuff[skiplen + patlen] = next_char;
    emsg_off--;
    if (curwin->w_cursor.lnum < search_first_line
        || curwin->w_cursor.lnum > search_last_line) {

      found = 0;
      curwin->w_cursor = s->search_start;
    }


    if (got_int) {
      (void)vpeekc();
      got_int = 
# 507 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               0
# 507 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                    ;
      found = 0;
    } else if (char_avail()) {

      s->incsearch_postponed = 
# 511 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                              1
# 511 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                  ;
    }
    ui_busy_stop();
  }

  if (found != 0) {
    highlight_match = 
# 517 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                     1
# 517 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                         ;
  } else {
    highlight_match = 
# 519 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                     0
# 519 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                          ;
  }



  restore_viewstate(&s->old_viewstate);
  changed_cline_bef_curs();
  update_topline(curwin);

  if (found != 0) {
    pos_T save_pos = curwin->w_cursor;

    s->match_start = curwin->w_cursor;
    set_search_match(&curwin->w_cursor);
    validate_cursor();
    end_pos = curwin->w_cursor;
    s->match_end = end_pos;
    curwin->w_cursor = save_pos;
  } else {
    end_pos = curwin->w_cursor;
  }



  if (!use_last_pat) {
    next_char = ccline.cmdbuff[skiplen + patlen];
    ccline.cmdbuff[skiplen + patlen] = '\000';
    if (empty_pattern(ccline.cmdbuff) && !no_hlsearch) {
      redraw_all_later(35);
      set_no_hlsearch(
# 548 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                     1
# 548 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                         );
    }
    ccline.cmdbuff[skiplen + patlen] = next_char;
  }

  validate_cursor();

  if (p_ru && curwin->w_status_height > 0) {
    curwin->w_redr_status = 
# 556 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                           1
# 556 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                               ;
  }

  update_screen(35);
  highlight_match = 
# 560 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                   0
# 560 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                        ;
  restore_last_search_pattern();



  if (ccline.cmdbuff[skiplen + patlen] != '\000') {
    curwin->w_cursor = s->search_start;
  } else if (found != 0) {
    curwin->w_cursor = end_pos;
  }

  msg_starthere();
  redrawcmdline();
  s->did_incsearch = 
# 573 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                    1
# 573 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                        ;
}




static int may_add_char_to_search(int firstc, int *c, incsearch_state_T *s)
  FUNC_ATTR_NONNULL_ALL
{
  int skiplen, patlen;



  save_last_search_pattern();


  if (!do_incsearch_highlighting(firstc, s, &skiplen, &patlen)) {
    restore_last_search_pattern();
    return 0;
  }
  restore_last_search_pattern();

  if (s->did_incsearch) {
    curwin->w_cursor = s->match_end;
    *c = gchar_cursor();
    if (*c != '\000') {



      if (p_ic && p_scs
          && !pat_has_uppercase(ccline.cmdbuff + skiplen)) {
        *c = mb_tolower(*c);
      }
      if (*c == firstc
          || vim_strchr((char_u *)(p_magic ? "\\~^$.*[" : "\\^$"), *c)
          != 
# 608 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
            ((void *)0)
# 608 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                ) {

        stuffcharReadbuff(*c);
        *c = '\\';
      }
      return 0;
    }
  }
  return 1;
}

static void finish_incsearch_highlighting(int gotesc, incsearch_state_T *s,
                                          
# 620 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                         _Bool 
# 620 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                              call_update_screen)
{
  if (s->did_incsearch) {
    s->did_incsearch = 
# 623 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                      0
# 623 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                           ;
    if (gotesc) {
      curwin->w_cursor = s->save_cursor;
    } else {
      if (!equalpos(s->save_cursor, s->search_start)) {

        curwin->w_cursor = s->save_cursor;
        setpcmark();
      }
      curwin->w_cursor = s->search_start;
    }
    restore_viewstate(&s->old_viewstate);
    highlight_match = 
# 635 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                     0
# 635 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                          ;


    search_first_line = 0;
    search_last_line = MAXLNUM;

    p_magic = s->magic_save;

    validate_cursor();
    redraw_all_later(35);
    if (call_update_screen) {
      update_screen(35);
    }
  }
}





static uint8_t *command_line_enter(int firstc, long count, int indent)
{

  static int cmdline_level = 0;
  cmdline_level++;

  CommandLineState state = {
    .firstc = firstc,
    .count = count,
    .indent = indent,
    .save_msg_scroll = msg_scroll,
    .save_State = State,
    .ignore_drag_release = 
# 667 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                          1
# 667 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                              ,
  };
  CommandLineState *s = &state;
  s->save_p_icm = vim_strsave(p_icm);
  init_incsearch_state(&s->is_state);

  if (s->firstc == -1) {
    s->firstc = '\000';
    s->break_ctrl_c = 
# 675 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                     1
# 675 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                         ;
  }


  if (s->firstc == ':' || s->firstc == '=' || s->firstc == '>') {
    cmd_hkmap = 0;
  }

  ccline.prompt_id = last_prompt_id++;
  ccline.level = cmdline_level;
  ccline.overstrike = 
# 685 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                     0
# 685 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                          ;

  
# 687 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 ((void) (0))
# 687 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                    ;


  ccline.cmdfirstc = (s->firstc == '@' ? 0 : s->firstc);
  ccline.cmdindent = (s->firstc > 0 ? s->indent : 0);


  alloc_cmdbuff(exmode_active ? 250 : s->indent + 1);
  ccline.cmdlen = ccline.cmdpos = 0;
  ccline.cmdbuff[0] = '\000';

  ccline.last_colors = (ColoredCmdline){ .cmdbuff = 
# 698 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                   ((void *)0)
# 698 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                       ,
                                         .colors = { .size = 0, .capacity = 0, .items = 
# 699 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                  ((void *)0) 
# 699 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                  } };
  sb_text_start_cmdline();


  if (s->firstc <= 0) {
    memset(ccline.cmdbuff, ' ', (size_t)s->indent);
    ccline.cmdbuff[s->indent] = '\000';
    ccline.cmdpos = s->indent;
    ccline.cmdspos = s->indent;
    ccline.cmdlen = s->indent;
  }

  ExpandInit(&s->xpc);
  ccline.xpc = &s->xpc;

  if (curwin->w_onebuf_opt.wo_rl && *curwin->w_onebuf_opt.wo_rlc == 's'
      && (s->firstc == '/' || s->firstc == '?')) {
    cmdmsg_rl = 
# 716 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               1
# 716 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                   ;
  } else {
    cmdmsg_rl = 
# 718 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               0
# 718 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                    ;
  }

  msg_grid_validate();

  redir_off = 
# 723 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
             1
# 723 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                 ;
  if (!cmd_silent) {
    gotocmdline(
# 725 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               1
# 725 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                   );
    redrawcmdprompt();
    ccline.cmdspos = cmd_startcol();
    if (!msg_scroll) {
      msg_ext_clear(
# 729 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                   0
# 729 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                        );
    }
  }
  s->xpc.xp_context = EXPAND_NOTHING;
  s->xpc.xp_backslash = 0;

  s->xpc.xp_shell = 
# 735 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                   0
# 735 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                        ;


  if (ccline.input_fn) {
    s->xpc.xp_context = ccline.xp_context;
    s->xpc.xp_pattern = ccline.cmdbuff;
    s->xpc.xp_arg = ccline.xp_arg;
  }



  msg_scroll = 
# 746 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
              0
# 746 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                   ;

  State = 0x08;

  if (s->firstc == '/' || s->firstc == '?' || s->firstc == '@') {

    if (curbuf->b_p_imsearch == -1) {
      s->b_im_ptr = &curbuf->b_p_iminsert;
    } else {
      s->b_im_ptr = &curbuf->b_p_imsearch;
    }

    if (*s->b_im_ptr == 1) {
      State |= 0x20;
    }
  }

  setmouse();
  ui_cursor_shape();

  init_history();
  s->hiscnt = hislen;
  s->histype = hist_char2type(s->firstc);
  do_digraph(-1);



  if (did_emsg) {
    redrawcmd();
  }



  if (!cmd_silent && msg_scrolled == 0) {
    curwin->w_redr_status = 
# 780 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                           1
# 780 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                               ;
    redraw_statuslines();
  }

  did_emsg = 
# 784 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
            0
# 784 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                 ;
  got_int = 
# 785 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
           0
# 785 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                ;
  s->state.check = command_line_check;
  s->state.execute = command_line_execute;

  TryState tstate;
  Error err = { .type = kErrorTypeNone, .msg = 
# 790 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
             ((void *)0) 
# 790 "/home/chrisg/neovim/src/nvim/ex_getln.c"
             };
  
# 791 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 _Bool 
# 791 "/home/chrisg/neovim/src/nvim/ex_getln.c"
      tl_ret = 
# 791 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               1
# 791 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                   ;
  dict_T *dict = get_vim_var_dict(VV_EVENT);
  char firstcbuf[2];
  firstcbuf[0] = (char)(firstc > 0 ? firstc : '-');
  firstcbuf[1] = 0;

  if (has_event(EVENT_CMDLINEENTER)) {

    tv_dict_add_str(dict, ("cmdtype"), (sizeof("cmdtype") - 1), firstcbuf);
    tv_dict_add_nr(dict, ("cmdlevel"), (sizeof("cmdlevel") - 1), ccline.level);
    tv_dict_set_keys_readonly(dict);
    try_enter(&tstate);

    apply_autocmds(EVENT_CMDLINEENTER, (char_u *)firstcbuf, (char_u *)firstcbuf,
                   
# 805 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                  0
# 805 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                       , curbuf);
    tv_dict_clear(dict);


    tl_ret = try_leave(&tstate, &err);
    if (!tl_ret && ((&err)->type != kErrorTypeNone)) {
      msg_putchar('\n');
      msg_printf_attr(highlight_attr[(int)(HLF_E)]|0x1000, (char *)e_autocmd_err, err.msg);
      api_clear_error(&err);
      redrawcmd();
    }
    tl_ret = 
# 816 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
            1
# 816 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                ;
  }

  state_enter(&s->state);

  if (has_event(EVENT_CMDLINELEAVE)) {
    tv_dict_add_str(dict, ("cmdtype"), (sizeof("cmdtype") - 1), firstcbuf);
    tv_dict_add_nr(dict, ("cmdlevel"), (sizeof("cmdlevel") - 1), ccline.level);
    tv_dict_set_keys_readonly(dict);

    tv_dict_add_bool(dict, ("abort"), (sizeof("abort") - 1),
                     s->gotesc ? kBoolVarTrue : kBoolVarFalse);
    try_enter(&tstate);
    apply_autocmds(EVENT_CMDLINELEAVE, (char_u *)firstcbuf, (char_u *)firstcbuf,
                   
# 830 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                  0
# 830 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                       , curbuf);

    tl_ret = try_leave(&tstate, &err);
    if (tv_dict_get_number(dict, "abort") != 0) {
      s->gotesc = 1;
    }
    tv_dict_clear(dict);
  }

  cmdmsg_rl = 
# 839 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
             0
# 839 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                  ;

  ExpandCleanup(&s->xpc);
  ccline.xpc = 
# 842 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
              ((void *)0)
# 842 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                  ;

  if (s->gotesc) {

    close_preview_windows();
  }

  finish_incsearch_highlighting(s->gotesc, &s->is_state, 
# 849 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                        0
# 849 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                             );

  if (ccline.cmdbuff != 
# 851 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                       ((void *)0)
# 851 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                           ) {

    if (s->histype != HIST_INVALID
        && ccline.cmdlen
        && s->firstc != '\000'
        && (s->some_key_typed || s->histype == HIST_SEARCH)) {
      add_to_history(s->histype, ccline.cmdbuff, 
# 857 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                1
# 857 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                    ,
          s->histype == HIST_SEARCH ? s->firstc : '\000');
      if (s->firstc == ':') {
        xfree(new_last_cmdline);
        new_last_cmdline = vim_strsave(ccline.cmdbuff);
      }
    }

    if (s->gotesc) {
      abandon_cmdline();
    }
  }




  msg_check();
  msg_scroll = s->save_msg_scroll;
  redir_off = 
# 875 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
             0
# 875 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                  ;

  if (!tl_ret && ((&err)->type != kErrorTypeNone)) {
    msg_putchar('\n');
    msg_printf_attr(highlight_attr[(int)(HLF_E)]|0x1000, (char *)e_autocmd_err, err.msg);
    api_clear_error(&err);
  }


  if (s->some_key_typed && tl_ret) {
    need_wait_return = 
# 885 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                      0
# 885 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                           ;
  }

  set_string_option_direct((char_u *)"icm", -1, s->save_p_icm, OPT_FREE,
                           -6);
  State = s->save_State;
  setmouse();
  ui_cursor_shape();
  xfree(s->save_p_icm);
  xfree(ccline.last_colors.cmdbuff);
  do { xfree((ccline.last_colors.colors).items); ((ccline.last_colors.colors).size = (ccline.last_colors.colors).capacity = 0, (ccline.last_colors.colors).items = 0); } while (0);

  sb_text_end_cmdline();

  char_u *p = ccline.cmdbuff;

  if (ui_has(kUICmdline)) {
    ui_call_cmdline_hide(ccline.level);
    msg_ext_clear_later();
  }

  cmdline_level--;
  return p;
}

static int command_line_check(VimState *state)
{
  redir_off = 
# 912 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
             1
# 912 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                 ;


  quit_more = 
# 915 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
             0
# 915 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                  ;

  did_emsg = 
# 917 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
            0
# 917 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                 ;



  cursorcmd();
  ui_cursor_shape();
  return 1;
}

static int command_line_execute(VimState *state, int key)
{
  if (key == (-((253) + ((int)(KE_IGNORE) << 8))) || key == (-((253) + ((int)(KE_NOP) << 8)))) {
    return -1;
  }

  CommandLineState *s = (CommandLineState *)state;
  s->c = key;

  if (s->c == (-((253) + ((int)(KE_EVENT) << 8))) || s->c == (-((253) + ((int)(KE_COMMAND) << 8)))) {
    if (s->c == (-((253) + ((int)(KE_EVENT) << 8)))) {
      multiqueue_process_events(main_loop.events);
    } else {
      do_cmdline(
# 939 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                ((void *)0)
# 939 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                    , getcmdkeycmd, 
# 939 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                    ((void *)0)
# 939 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                        , 0x02);
    }

    if (!cmdline_was_last_drawn) {
      redrawcmdline();
    }
    return 1;
  }

  if (KeyTyped) {
    s->some_key_typed = 
# 949 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                       1
# 949 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                           ;
    if (cmd_hkmap) {
      s->c = hkmap(s->c);
    }

    if (cmdmsg_rl && !KeyStuffed) {



      switch (s->c) {
      case (-(('k') + ((int)('r') << 8))): s->c = (-(('k') + ((int)('l') << 8))); break;
      case (-(('%') + ((int)('i') << 8))): s->c = (-(('#') + ((int)('4') << 8))); break;
      case (-((253) + ((int)(KE_C_RIGHT) << 8))): s->c = (-((253) + ((int)(KE_C_LEFT) << 8))); break;
      case (-(('k') + ((int)('l') << 8))): s->c = (-(('k') + ((int)('r') << 8))); break;
      case (-(('#') + ((int)('4') << 8))): s->c = (-(('%') + ((int)('i') << 8))); break;
      case (-((253) + ((int)(KE_C_LEFT) << 8))): s->c = (-((253) + ((int)(KE_C_RIGHT) << 8))); break;
      }
    }
  }





  if ((s->c == 3)
      && s->firstc != '@'
      && !s->break_ctrl_c
      && !global_busy) {
    got_int = 
# 977 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
             0
# 977 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                  ;
  }



  if (s->lookfor != 
# 982 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                   ((void *)0)
      
# 983 "/home/chrisg/neovim/src/nvim/ex_getln.c"
     && s->c != (-((253) + ((int)(KE_S_DOWN) << 8))) && s->c != (-((253) + ((int)(KE_S_UP) << 8)))
      && s->c != (-(('k') + ((int)('d') << 8))) && s->c != (-(('k') + ((int)('u') << 8)))
      && s->c != (-(('k') + ((int)('N') << 8))) && s->c != (-(('k') + ((int)('P') << 8)))
      && s->c != (-(('K') + ((int)('5') << 8))) && s->c != (-(('K') + ((int)('3') << 8)))
      && s->c != (-(('k') + ((int)('l') << 8))) && s->c != (-(('k') + ((int)('r') << 8)))
      && (s->xpc.xp_numfiles > 0 || (s->c != 16 && s->c != 14))) {
    do { void **ptr_ = (void **)&(s->lookfor); xfree(*ptr_); *ptr_ = 
# 989 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   ((void *)0)
# 989 "/home/chrisg/neovim/src/nvim/ex_getln.c"
   ; (void)(*ptr_); } while (0);
  }



  if (s->c != p_wc && s->c == (-(('k') + ((int)('B') << 8))) && s->xpc.xp_numfiles > 0) {
    s->c = 16;
  }


  if (s->did_wild_list && p_wmnu) {
    if (s->c == (-(('k') + ((int)('l') << 8)))) {
      s->c = 16;
    } else if (s->c == (-(('k') + ((int)('r') << 8)))) {
      s->c = 14;
    }
  }
  if (compl_match_array || s->did_wild_list) {
    if (s->c == 5) {
      s->res = nextwild(&s->xpc, 9, 0x08,
                        s->firstc != '@');
    } else if (s->c == 25) {
      s->res = nextwild(&s->xpc, 10, 0x08,
                        s->firstc != '@');
      s->c = 5;
    }
  }


  if (s->xpc.xp_context == EXPAND_MENUNAMES && p_wmnu
      && ccline.cmdpos > 1
      && ccline.cmdbuff[ccline.cmdpos - 1] == '.'
      && ccline.cmdbuff[ccline.cmdpos - 2] != '\\'
      && (s->c == '\n' || s->c == '\r' || s->c == (-(('K') + ((int)('A') << 8))))) {
    s->c = (-(('k') + ((int)('d') << 8)));
  }


  if (!(s->c == p_wc && KeyTyped) && s->c != p_wcm && s->c != 26
      && s->c != 14 && s->c != 16 && s->c != 1
      && s->c != 12) {
    if (compl_match_array) {
      pum_undisplay(
# 1031 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                   1
# 1031 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                       );
      do { void **ptr_ = (void **)&(compl_match_array); xfree(*ptr_); *ptr_ = 
# 1032 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
     ((void *)0)
# 1032 "/home/chrisg/neovim/src/nvim/ex_getln.c"
     ; (void)(*ptr_); } while (0);
    }
    if (s->xpc.xp_numfiles != -1) {
      (void)ExpandOne(&s->xpc, 
# 1035 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                              ((void *)0)
# 1035 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                  , 
# 1035 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                    ((void *)0)
# 1035 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                        , 0, 1);
    }
    s->did_wild_list = 
# 1037 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                      0
# 1037 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                           ;
    if (!p_wmnu || (s->c != (-(('k') + ((int)('u') << 8))) && s->c != (-(('k') + ((int)('d') << 8))))) {
      s->xpc.xp_context = EXPAND_NOTHING;
    }
    s->wim_index = 0;
    if (p_wmnu && wild_menu_showing != 0) {
      const 
# 1043 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
           _Bool 
# 1043 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                skt = KeyTyped;
      int old_RedrawingDisabled = RedrawingDisabled;

      if (ccline.input_fn) {
        RedrawingDisabled = 0;
      }

      if (wild_menu_showing == WM_SCROLLED) {

        cmdline_row--;
        redrawcmd();
        wild_menu_showing = 0;
      } else if (save_p_ls != -1) {

        p_ls = save_p_ls;
        p_wmh = save_p_wmh;
        last_status(
# 1059 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                   0
# 1059 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                        );
        update_screen(10);
        redrawcmd();
        save_p_ls = -1;
        wild_menu_showing = 0;

      } else if (wild_menu_showing != WM_LIST) {
        win_redraw_last_status(topframe);
        wild_menu_showing = 0;
        redraw_statuslines();
      } else {
        wild_menu_showing = 0;
      }
      KeyTyped = skt;
      if (ccline.input_fn) {
        RedrawingDisabled = old_RedrawingDisabled;
      }
    }
  }


  if (s->xpc.xp_context == EXPAND_MENUNAMES && p_wmnu) {

    if (s->c == (-(('k') + ((int)('d') << 8))) && ccline.cmdpos > 0
        && ccline.cmdbuff[ccline.cmdpos - 1] == '.') {
      s->c = (int)p_wc;
      KeyTyped = 
# 1085 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                1
# 1085 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                    ;
    } else if (s->c == (-(('k') + ((int)('u') << 8)))) {


      int found = 
# 1089 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                 0
# 1089 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                      ;

      int j = (int)(s->xpc.xp_pattern - ccline.cmdbuff);
      int i = 0;
      while (--j > 0) {

        if (ccline.cmdbuff[j] == ' '
            && ccline.cmdbuff[j - 1] != '\\') {
          i = j + 1;
          break;
        }


        if (ccline.cmdbuff[j] == '.'
            && ccline.cmdbuff[j - 1] != '\\') {
          if (found) {
            i = j + 1;
            break;
          } else {
            found = 
# 1108 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                   1
# 1108 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                       ;
          }
        }
      }
      if (i > 0) {
        cmdline_del(i);
      }
      s->c = (int)p_wc;
      KeyTyped = 
# 1116 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                1
# 1116 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                    ;
      s->xpc.xp_context = EXPAND_NOTHING;
    }
  }
  if ((s->xpc.xp_context == EXPAND_FILES
       || s->xpc.xp_context == EXPAND_DIRECTORIES
       || s->xpc.xp_context == EXPAND_SHELLCMD) && p_wmnu) {
    char_u upseg[5];

    upseg[0] = '/';
    upseg[1] = '.';
    upseg[2] = '.';
    upseg[3] = '/';
    upseg[4] = '\000';

    if (s->c == (-(('k') + ((int)('d') << 8)))
        && ccline.cmdpos > 0
        && ccline.cmdbuff[ccline.cmdpos - 1] == '/'
        && (ccline.cmdpos < 3
            || ccline.cmdbuff[ccline.cmdpos - 2] != '.'
            || ccline.cmdbuff[ccline.cmdpos - 3] != '.')) {

      s->c = (int)p_wc;
      KeyTyped = 
# 1139 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                1
# 1139 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                    ;
    } else if (strncmp((char *)(s->xpc.xp_pattern), (char *)(upseg + 1), (size_t)(3)) == 0
        && s->c == (-(('k') + ((int)('d') << 8)))) {

      int found = 
# 1143 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                 0
# 1143 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                      ;

      int j = ccline.cmdpos;
      int i = (int)(s->xpc.xp_pattern - ccline.cmdbuff);
      while (--j > i) {
        j -= utf_head_off(ccline.cmdbuff, ccline.cmdbuff + j);
        if (vim_ispathsep(ccline.cmdbuff[j])) {
          found = 
# 1150 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                 1
# 1150 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                     ;
          break;
        }
      }
      if (found
          && ccline.cmdbuff[j - 1] == '.'
          && ccline.cmdbuff[j - 2] == '.'
          && (vim_ispathsep(ccline.cmdbuff[j - 3]) || j == i + 2)) {
        cmdline_del(j - 2);
        s->c = (int)p_wc;
        KeyTyped = 
# 1160 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                  1
# 1160 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                      ;
      }
    } else if (s->c == (-(('k') + ((int)('u') << 8)))) {

      int found = 
# 1164 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                 0
# 1164 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                      ;

      int j = ccline.cmdpos - 1;
      int i = (int)(s->xpc.xp_pattern - ccline.cmdbuff);
      while (--j > i) {
        j -= utf_head_off(ccline.cmdbuff, ccline.cmdbuff + j);
        if (vim_ispathsep(ccline.cmdbuff[j])




            ) {
          if (found) {
            i = j + 1;
            break;
          } else {
            found = 
# 1180 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                   1
# 1180 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                       ;
          }
        }
      }

      if (!found) {
        j = i;
      } else if (strncmp((char *)(ccline.cmdbuff + j), (char *)(upseg), (size_t)(4)) == 0) {
        j += 4;
      } else if (strncmp((char *)(ccline.cmdbuff + j), (char *)(upseg + 1), (size_t)(3)) == 0
                 && j == i) {
        j += 3;
      } else {
        j = 0;
      }

      if (j > 0) {


        cmdline_del(j);
        put_on_cmdline(upseg + 1, 3, 
# 1200 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                    0
# 1200 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                         );
      } else if (ccline.cmdpos > i) {
        cmdline_del(i);
      }



      s->c = (int)p_wc;
      KeyTyped = 
# 1208 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                1
# 1208 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                    ;
    }
  }



  if (s->c == 28) {
    no_mapping++;
    s->c = plain_vgetc();
    no_mapping--;


    if (s->c != 14
        && s->c != 7
        && (s->c != 'e'
            || (ccline.cmdfirstc == '=' && KeyTyped)
            || cmdline_star > 0)) {
      vungetc(s->c);
      s->c = 28;
    } else if (s->c == 'e') {
      char_u *p = 
# 1228 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                  ((void *)0)
# 1228 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                      ;
      int len;




      if (ccline.cmdpos == ccline.cmdlen) {
        new_cmdpos = 99999;
      } else {
        new_cmdpos = ccline.cmdpos;
      }

      s->c = get_expr_register();
      if (s->c == '=') {



        CmdlineInfo save_ccline;
        save_cmdline(&save_ccline);
        textlock++;
        p = get_expr_line();
        textlock--;
        restore_cmdline(&save_ccline);

        if (p != 
# 1252 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                ((void *)0)
# 1252 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                    ) {
          len = (int)strlen((char *)(p));
          realloc_cmdbuff(len + 1);
          ccline.cmdlen = len;
          strcpy((char *)(ccline.cmdbuff), (char *)(p));
          xfree(p);



          if (new_cmdpos > ccline.cmdlen) {
            ccline.cmdpos = ccline.cmdlen;
          } else {
            ccline.cmdpos = new_cmdpos;
          }

          KeyTyped = 
# 1267 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                    0
# 1267 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                         ;
          redrawcmd();
          return command_line_changed(s);
        }
      }
      beep_flush();
      got_int = 
# 1273 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               0
# 1273 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                    ;
      did_emsg = 
# 1274 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                0
# 1274 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                     ;
      emsg_on_display = 
# 1275 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                       0
# 1275 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                            ;
      redrawcmd();
      return command_line_not_changed(s);
    } else {
      if (s->c == 7 && p_im && restart_edit == 0) {
        restart_edit = 'a';
      }
      s->gotesc = 
# 1282 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                 1
# 1282 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                     ;

      return 0;
    }
  }

  if (s->c == cedit_key || s->c == (-((253) + ((int)(KE_CMDWIN) << 8)))) {

    if ((s->c == (-((253) + ((int)(KE_CMDWIN) << 8))) || ex_normal_busy == 0)
        && got_int == 
# 1291 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                     0
# 1291 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                          ) {

      s->c = open_cmdwin();
      s->some_key_typed = 
# 1294 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                         1
# 1294 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                             ;
    }
  } else {
    s->c = do_digraph(s->c);
  }

  if (s->c == '\n'
      || s->c == '\r'
      || s->c == (-(('K') + ((int)('A') << 8)))
      || (s->c == '\033'
        && (!KeyTyped || vim_strchr(p_cpo, 'x') != 
# 1304 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                      ((void *)0)
# 1304 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                          ))) {

    if (exmode_active
        && s->c != '\033'
        && ccline.cmdpos == ccline.cmdlen
        && ccline.cmdpos > 0
        && ccline.cmdbuff[ccline.cmdpos - 1] == '\\') {
      if (s->c == (-(('K') + ((int)('A') << 8)))) {
        s->c = '\n';
      }
    } else {
      s->gotesc = 
# 1315 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                 0
# 1315 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                      ;

      if (ccheck_abbr(s->c + 0x100)) {
        return command_line_changed(s);
      }

      if (!cmd_silent) {
        if (!ui_has(kUICmdline)) {
          cmd_cursor_goto(msg_row, 0);
        }
        ui_flush();
      }
      return 0;
    }
  }





  if ((s->c == p_wc && !s->gotesc && KeyTyped) || s->c == p_wcm
      || s->c == 26) {
    int options = 0x08;
    if (wim_flags[s->wim_index] & 8) {
      options |= 0x1000;
    }
    if (s->xpc.xp_numfiles > 0) {

      if (s->xpc.xp_numfiles > 1
          && !s->did_wild_list
          && ((wim_flags[s->wim_index] & 4)
              || (p_wmnu && (wim_flags[s->wim_index] & 1) != 0))) {
        (void)showmatches(&s->xpc, p_wmnu
                          && ((wim_flags[s->wim_index] & 4) == 0));
        redrawcmd();
        s->did_wild_list = 
# 1350 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                          1
# 1350 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                              ;
      }

      if (wim_flags[s->wim_index] & 2) {
        s->res = nextwild(&s->xpc, 7, options,
                          s->firstc != '@');
      } else if (wim_flags[s->wim_index] & 1) {
        s->res = nextwild(&s->xpc, 4, options,
                          s->firstc != '@');
      } else {
        s->res = 1;
      }
    } else {
      s->wim_index = 0;
      int j = ccline.cmdpos;



      if (wim_flags[0] & 2) {
        s->res = nextwild(&s->xpc, 7, options,
                          s->firstc != '@');
      } else {
        s->res = nextwild(&s->xpc, 3, options,
                          s->firstc != '@');
      }


      if (got_int) {
        (void)vpeekc();
        got_int = 
# 1379 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                 0
# 1379 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                      ;
        (void)ExpandOne(&s->xpc, 
# 1380 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                ((void *)0)
# 1380 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                    , 
# 1380 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                      ((void *)0)
# 1380 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                          , 0, 1);
        s->xpc.xp_context = EXPAND_NOTHING;
        return command_line_changed(s);
      }




      if (s->res == 1 && s->xpc.xp_numfiles > 1) {


        if (wim_flags[0] == 2 && ccline.cmdpos == j) {
          s->wim_index = 1;
        }
        if ((wim_flags[s->wim_index] & 4)
            || (p_wmnu && (wim_flags[s->wim_index] & 1) != 0)) {
          if (!(wim_flags[0] & 2)) {
            int p_wmnu_save = p_wmnu;
            p_wmnu = 0;

            nextwild(&s->xpc, 5, 0, s->firstc != '@');
            p_wmnu = p_wmnu_save;
          }

          (void)showmatches(&s->xpc, p_wmnu
              && ((wim_flags[s->wim_index] & 4) == 0));
          redrawcmd();
          s->did_wild_list = 
# 1407 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                            1
# 1407 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                ;

          if (wim_flags[s->wim_index] & 2) {
            nextwild(&s->xpc, 7, options,
                     s->firstc != '@');
          } else if (wim_flags[s->wim_index] & 1) {
            nextwild(&s->xpc, 4, options,
                     s->firstc != '@');
          }
        } else {
          vim_beep(0x40000);
        }
      } else if (s->xpc.xp_numfiles == -1) {
        s->xpc.xp_context = EXPAND_NOTHING;
      }
    }

    if (s->wim_index < 3) {
      ++s->wim_index;
    }

    if (s->c == '\033') {
      s->gotesc = 
# 1429 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                 1
# 1429 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                     ;
    }

    if (s->res == 1) {
      return command_line_changed(s);
    }
  }

  s->gotesc = 
# 1437 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
             0
# 1437 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                  ;


  if (s->c == (-(('k') + ((int)('B') << 8))) && KeyTyped) {
    if (nextwild(&s->xpc, 3, 0, s->firstc != '@') == 1) {
      showmatches(&s->xpc, p_wmnu
                  && ((wim_flags[s->wim_index] & 4) == 0));
      nextwild(&s->xpc, 5, 0, s->firstc != '@');
      nextwild(&s->xpc, 5, 0, s->firstc != '@');
      return command_line_changed(s);
    }
  }

  if (s->c == '\000' || s->c == (-((255) + ((int)(('X')) << 8)))) {

    s->c = '\012';
  }

  s->do_abbr = 
# 1455 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
              1
# 1455 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                  ;
  return command_line_handle_key(s);
}




static int may_do_command_line_next_incsearch(int firstc, long count,
                                              incsearch_state_T *s,
                                              
# 1464 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                             _Bool 
# 1464 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                  next_match)
  FUNC_ATTR_NONNULL_ALL
{
  int skiplen, patlen;



  save_last_search_pattern();

  if (!do_incsearch_highlighting(firstc, s, &skiplen, &patlen)) {
    restore_last_search_pattern();
    return 1;
  }
  if (patlen == 0 && ccline.cmdbuff[skiplen] == '\000') {
    restore_last_search_pattern();
    return 0;
  }

  ui_busy_start();
  ui_flush();

  pos_T t;
  char_u *pat;
  int search_flags = 0x80;
  char_u save;


  if (firstc == ccline.cmdbuff[skiplen]) {
    pat = last_search_pattern();
    skiplen = 0;
    patlen = (int)strlen((char *)(pat));
  } else {
    pat = ccline.cmdbuff + skiplen;
  }

  if (next_match) {
    t = s->match_end;
    if (lt(s->match_start, s->match_end)) {


      (void)decl(&t);
    }
    search_flags += 0x1000;
  } else {
    t = s->match_start;
  }
  if (!p_hls) {
    search_flags += 0x400;
  }
  emsg_off++;
  save = pat[patlen];
  pat[patlen] = '\000';
  int found = searchit(curwin, curbuf, &t, 
# 1516 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                          ((void *)0)
# 1516 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                              ,
                       next_match ? FORWARD : BACKWARD,
                       pat, count, search_flags,
                       0, 
# 1519 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                 ((void *)0)
# 1519 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                     );
  emsg_off--;
  pat[patlen] = save;
  ui_busy_stop();
  if (found) {
    s->search_start = s->match_start;
    s->match_end = t;
    s->match_start = t;
    if (!next_match && firstc != '?') {



      s->search_start = t;
      (void)decl(&s->search_start);
    } else if (next_match && firstc == '?') {



      s->search_start = t;
      (void)incl(&s->search_start);
    }
    if (lt(t, s->search_start) && next_match) {

      s->search_start = t;
      if (firstc == '?') {
        (void)incl(&s->search_start);
      } else {
        (void)decl(&s->search_start);
      }
    }

    set_search_match(&s->match_end);
    curwin->w_cursor = s->match_start;
    changed_cline_bef_curs();
    update_topline(curwin);
    validate_cursor();
    highlight_match = 
# 1555 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                     1
# 1555 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                         ;
    save_viewstate(&s->old_viewstate);
    update_screen(40);
    highlight_match = 
# 1558 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                     0
# 1558 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                          ;
    redrawcmdline();
    curwin->w_cursor = s->match_end;
  } else {
    vim_beep(0x0040);
  }
  restore_last_search_pattern();
  return 0;
}

static void command_line_next_histidx(CommandLineState *s, 
# 1568 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                          _Bool 
# 1568 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                               next_match)
{
  int j = (int)strlen((char *)(s->lookfor));
  for (;; ) {

    if (!next_match) {
      if (s->hiscnt == hislen) {

        s->hiscnt = hisidx[s->histype];
      } else if (s->hiscnt == 0 && hisidx[s->histype] != hislen - 1) {
        s->hiscnt = hislen - 1;
      } else if (s->hiscnt != hisidx[s->histype] + 1) {
        s->hiscnt--;
      } else {

        s->hiscnt = s->save_hiscnt;
        break;
      }
    } else {

      if (s->hiscnt == hisidx[s->histype]) {
        s->hiscnt = hislen;
        break;
      }


      if (s->hiscnt == hislen) {
        break;
      }

      if (s->hiscnt == hislen - 1) {

        s->hiscnt = 0;
      } else {
        s->hiscnt++;
      }
    }

    if (s->hiscnt < 0 || history[s->histype][s->hiscnt].hisstr == 
# 1606 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                                 ((void *)0)
# 1606 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                                     ) {
      s->hiscnt = s->save_hiscnt;
      break;
    }

    if ((s->c != (-(('k') + ((int)('u') << 8))) && s->c != (-(('k') + ((int)('d') << 8))))
        || s->hiscnt == s->save_hiscnt
        || strncmp((char *)(history[s->histype][s->hiscnt].hisstr), (char *)(s->lookfor), (size_t)((size_t)j))
                                          == 0) {
      break;
    }
  }
}

static int command_line_handle_key(CommandLineState *s)
{

  switch (s->c) {
  case (-(('k') + ((int)('b') << 8))):
  case 8:
  case (-(('k') + ((int)('D') << 8))):
  case (-((253) + ((int)(KE_KDEL) << 8))):
  case 23:
    if (s->c == (-((253) + ((int)(KE_KDEL) << 8)))) {
      s->c = (-(('k') + ((int)('D') << 8)));
    }



    if (s->c == (-(('k') + ((int)('D') << 8))) && ccline.cmdpos != ccline.cmdlen) {
      ++ccline.cmdpos;
    }

    if (s->c == (-(('k') + ((int)('D') << 8)))) {
      ccline.cmdpos += mb_off_next(ccline.cmdbuff,
          ccline.cmdbuff + ccline.cmdpos);
    }

    if (ccline.cmdpos > 0) {
      char_u *p;

      int j = ccline.cmdpos;
      p = mb_prevptr(ccline.cmdbuff, ccline.cmdbuff + j);

      if (s->c == 23) {
        while (p > ccline.cmdbuff && ascii_isspace(*p)) {
          p = mb_prevptr(ccline.cmdbuff, p);
        }

        int i = mb_get_class(p);
        while (p > ccline.cmdbuff && mb_get_class(p) == i) {
          p = mb_prevptr(ccline.cmdbuff, p);
        }

        if (mb_get_class(p) != i) {
          p += utfc_ptr2len(p);
        }
      }

      ccline.cmdpos = (int)(p - ccline.cmdbuff);
      ccline.cmdlen -= j - ccline.cmdpos;
      int i = ccline.cmdpos;

      while (i < ccline.cmdlen) {
        ccline.cmdbuff[i++] = ccline.cmdbuff[j++];
      }


      ccline.cmdbuff[ccline.cmdlen] = '\000';
      if (ccline.cmdlen == 0) {
        s->is_state.search_start = s->is_state.save_cursor;


        s->is_state.old_viewstate = s->is_state.init_viewstate;
      }
      redrawcmd();
    } else if (ccline.cmdlen == 0 && s->c != 23
               && ccline.cmdprompt == 
# 1683 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                     ((void *)0) 
# 1683 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                          && s->indent == 0) {

      if (exmode_active || ccline.cmdfirstc == '>') {
        return command_line_not_changed(s);
      }

      do { void **ptr_ = (void **)&(ccline.cmdbuff); xfree(*ptr_); *ptr_ = 
# 1689 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
     ((void *)0)
# 1689 "/home/chrisg/neovim/src/nvim/ex_getln.c"
     ; (void)(*ptr_); } while (0);
      if (!cmd_silent && !ui_has(kUICmdline)) {
        if (cmdmsg_rl) {
          msg_col = Columns;
        } else {
          msg_col = 0;
        }
        msg_putchar(' ');
      }
      s->is_state.search_start = s->is_state.save_cursor;
      redraw_cmdline = 
# 1699 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                      1
# 1699 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                          ;
      return 0;
    }
    return command_line_changed(s);

  case (-(('k') + ((int)('I') << 8))):
  case (-((253) + ((int)(KE_KINS) << 8))):
    ccline.overstrike = !ccline.overstrike;

    ui_cursor_shape();
    return command_line_not_changed(s);

  case 30:
    if (map_to_exists_mode("", 0x20, 
# 1712 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                       0
# 1712 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                            )) {

      State ^= 0x20;
      if (s->b_im_ptr != 
# 1715 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                        ((void *)0)
# 1715 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                            ) {
        if (State & 0x20) {
          *s->b_im_ptr = 1;
        } else {
          *s->b_im_ptr = 0;
        }
      }
    }

    if (s->b_im_ptr != 
# 1724 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                      ((void *)0)
# 1724 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                          ) {
      if (s->b_im_ptr == &curbuf->b_p_iminsert) {
        set_iminsert_global();
      } else {
        set_imsearch_global();
      }
    }
    ui_cursor_shape();

    status_redraw_curbuf();
    return command_line_not_changed(s);

  case 21: {

    int j = ccline.cmdpos;
    ccline.cmdlen -= j;
    int i = ccline.cmdpos = 0;
    while (i < ccline.cmdlen) {
      ccline.cmdbuff[i++] = ccline.cmdbuff[j++];
    }


    ccline.cmdbuff[ccline.cmdlen] = '\000';
    if (ccline.cmdlen == 0) {
      s->is_state.search_start = s->is_state.save_cursor;
    }
    redrawcmd();
    return command_line_changed(s);
  }

  case '\033':
  case 3:



    if ((exmode_active && (ex_normal_busy == 0 || typebuf.tb_len > 0))
        || (getln_interrupted_highlight && s->c == 3)) {
      getln_interrupted_highlight = 
# 1761 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                   0
# 1761 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                        ;
      return command_line_not_changed(s);
    }

    s->gotesc = 
# 1765 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               1
# 1765 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                   ;

    return 0;

  case 18: {
    putcmdline('"', 
# 1770 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                   1
# 1770 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                       );
    no_mapping++;
    int i = s->c = plain_vgetc();
    if (i == 15) {
      i = 18;
    }

    if (i == 18) {
      s->c = plain_vgetc();
    }
    --no_mapping;



    new_cmdpos = -1;
    if (s->c == '=') {
      if (ccline.cmdfirstc == '='
          || cmdline_star > 0) {
        beep_flush();
        s->c = '\033';
      } else {
        CmdlineInfo save_ccline;
        save_cmdline(&save_ccline);
        s->c = get_expr_register();
        restore_cmdline(&save_ccline);
      }
    }

    if (s->c != '\033') {
      cmdline_paste(s->c, i == 18, 
# 1799 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                      0
# 1799 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                           );



      if (aborting()) {
        s->gotesc = 
# 1804 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                   1
# 1804 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                       ;

        return 0;
      }
      KeyTyped = 
# 1808 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                0
# 1808 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                     ;
      if (new_cmdpos >= 0) {

        if (new_cmdpos > ccline.cmdlen) {
          ccline.cmdpos = ccline.cmdlen;
        } else {
          ccline.cmdpos = new_cmdpos;
        }
      }
    }
    ccline.special_char = '\000';
    redrawcmd();
    return command_line_changed(s);
  }

  case 4:
    if (showmatches(&s->xpc, 
# 1824 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                            0
# 1824 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                 ) == EXPAND_NOTHING) {
      break;
    }

    wild_menu_showing = WM_LIST;
    redrawcmd();
    return 1;

  case (-(('k') + ((int)('r') << 8))):
  case (-(('%') + ((int)('i') << 8))):
  case (-((253) + ((int)(KE_C_RIGHT) << 8))):
    do {
      if (ccline.cmdpos >= ccline.cmdlen) {
        break;
      }

      int cells = cmdline_charsize(ccline.cmdpos);
      if (KeyTyped && ccline.cmdspos + cells >= Columns * Rows) {
        break;
      }

      ccline.cmdspos += cells;
      ccline.cmdpos += utfc_ptr2len(ccline.cmdbuff + ccline.cmdpos);
    } while ((s->c == (-(('%') + ((int)('i') << 8))) || s->c == (-((253) + ((int)(KE_C_RIGHT) << 8)))
              || (mod_mask & (0x02|0x04)))
             && ccline.cmdbuff[ccline.cmdpos] != ' ');
    ccline.cmdspos = cmd_screencol(ccline.cmdpos);
    return command_line_not_changed(s);

  case (-(('k') + ((int)('l') << 8))):
  case (-(('#') + ((int)('4') << 8))):
  case (-((253) + ((int)(KE_C_LEFT) << 8))):
    if (ccline.cmdpos == 0) {
      return command_line_not_changed(s);
    }
    do {
      ccline.cmdpos--;

      ccline.cmdpos -= utf_head_off(ccline.cmdbuff,
                                    ccline.cmdbuff + ccline.cmdpos);
      ccline.cmdspos -= cmdline_charsize(ccline.cmdpos);
    } while (ccline.cmdpos > 0
             && (s->c == (-(('#') + ((int)('4') << 8))) || s->c == (-((253) + ((int)(KE_C_LEFT) << 8)))
                 || (mod_mask & (0x02|0x04)))
             && ccline.cmdbuff[ccline.cmdpos - 1] != ' ');

    ccline.cmdspos = cmd_screencol(ccline.cmdpos);
    if (ccline.special_char != '\000') {
      putcmdline(ccline.special_char, ccline.special_shift);
    }

    return command_line_not_changed(s);

  case (-((253) + ((int)(KE_IGNORE) << 8))):

    return command_line_not_changed(s);


  case (-((253) + ((int)(KE_MIDDLEDRAG) << 8))):
  case (-((253) + ((int)(KE_MIDDLERELEASE) << 8))):
    return command_line_not_changed(s);

  case (-((253) + ((int)(KE_MIDDLEMOUSE) << 8))):
    cmdline_paste(eval_has_provider("clipboard") ? '*' : 0, 
# 1887 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                           1
# 1887 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                               , 
# 1887 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                                 1
# 1887 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                                     );
    redrawcmd();
    return command_line_changed(s);


  case (-((253) + ((int)(KE_LEFTDRAG) << 8))):
  case (-((253) + ((int)(KE_LEFTRELEASE) << 8))):
  case (-((253) + ((int)(KE_RIGHTDRAG) << 8))):
  case (-((253) + ((int)(KE_RIGHTRELEASE) << 8))):


    if (s->ignore_drag_release) {
      return command_line_not_changed(s);
    }
    __attribute__((fallthrough));
  case (-((253) + ((int)(KE_LEFTMOUSE) << 8))):
  case (-((253) + ((int)(KE_RIGHTMOUSE) << 8))):
    if (s->c == (-((253) + ((int)(KE_LEFTRELEASE) << 8))) || s->c == (-((253) + ((int)(KE_RIGHTRELEASE) << 8)))) {
      s->ignore_drag_release = 
# 1905 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                              1
# 1905 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                  ;
    } else {
      s->ignore_drag_release = 
# 1907 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                              0
# 1907 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                   ;
    }

    ccline.cmdspos = cmd_startcol();
    for (ccline.cmdpos = 0; ccline.cmdpos < ccline.cmdlen;
         ccline.cmdpos++) {
      int cells = cmdline_charsize(ccline.cmdpos);
      if (mouse_row <= cmdline_row + ccline.cmdspos / Columns
          && mouse_col < ccline.cmdspos % Columns + cells) {
        break;
      }


      correct_screencol(ccline.cmdpos, cells, &ccline.cmdspos);
      ccline.cmdpos += utfc_ptr2len(ccline.cmdbuff + ccline.cmdpos) - 1;
      ccline.cmdspos += cells;
    }
    return command_line_not_changed(s);


  case (-((253) + ((int)(KE_MOUSEDOWN) << 8))):
  case (-((253) + ((int)(KE_MOUSEUP) << 8))):
  case (-((253) + ((int)(KE_MOUSELEFT) << 8))):
  case (-((253) + ((int)(KE_MOUSERIGHT) << 8))):

  case (-((253) + ((int)(KE_X1MOUSE) << 8))):
  case (-((253) + ((int)(KE_X1DRAG) << 8))):
  case (-((253) + ((int)(KE_X1RELEASE) << 8))):
  case (-((253) + ((int)(KE_X2MOUSE) << 8))):
  case (-((253) + ((int)(KE_X2DRAG) << 8))):
  case (-((253) + ((int)(KE_X2RELEASE) << 8))):
    return command_line_not_changed(s);



  case (-((245) + ((int)(('X')) << 8))):
    return command_line_not_changed(s);

  case 2:
  case (-(('k') + ((int)('h') << 8))):
  case (-(('K') + ((int)('1') << 8))):
  case (-(('#') + ((int)('2') << 8))):
  case (-((253) + ((int)(KE_C_HOME) << 8))):
    ccline.cmdpos = 0;
    ccline.cmdspos = cmd_startcol();
    return command_line_not_changed(s);

  case 5:
  case (-(('@') + ((int)('7') << 8))):
  case (-(('K') + ((int)('4') << 8))):
  case (-(('*') + ((int)('7') << 8))):
  case (-((253) + ((int)(KE_C_END) << 8))):
    ccline.cmdpos = ccline.cmdlen;
    ccline.cmdspos = cmd_screencol(ccline.cmdpos);
    return command_line_not_changed(s);

  case 1:
    if (nextwild(&s->xpc, 6, 0, s->firstc != '@') == 0)
      break;
    return command_line_changed(s);

  case 12:
    if (may_add_char_to_search(s->firstc, &s->c, &s->is_state) == 1) {
      return command_line_not_changed(s);
    }


    if (nextwild(&s->xpc, 7, 0, s->firstc != '@') == 0) {
      break;
    }
    return command_line_changed(s);

  case 14:
  case 16:
    if (s->xpc.xp_numfiles > 0) {
      if (nextwild(&s->xpc, (s->c == 16) ? 5 : 4,
              0, s->firstc != '@') == 0) {
        break;
      }
      return command_line_not_changed(s);
    }
    __attribute__((fallthrough));

  case (-(('k') + ((int)('u') << 8))):
  case (-(('k') + ((int)('d') << 8))):
  case (-((253) + ((int)(KE_S_UP) << 8))):
  case (-((253) + ((int)(KE_S_DOWN) << 8))):
  case (-(('k') + ((int)('P') << 8))):
  case (-(('K') + ((int)('3') << 8))):
  case (-(('k') + ((int)('N') << 8))):
  case (-(('K') + ((int)('5') << 8))):
    if (s->histype == HIST_INVALID || hislen == 0 || s->firstc == '\000') {

      return command_line_not_changed(s);
    }

    s->save_hiscnt = s->hiscnt;


    if (s->lookfor == 
# 2006 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                     ((void *)0)
# 2006 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                         ) {
      s->lookfor = vim_strsave(ccline.cmdbuff);
      s->lookfor[ccline.cmdpos] = '\000';
    }

    
# 2011 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   _Bool 
# 2011 "/home/chrisg/neovim/src/nvim/ex_getln.c"
        next_match = (s->c == (-(('k') + ((int)('d') << 8))) || s->c == (-((253) + ((int)(KE_S_DOWN) << 8))) || s->c == 14
                       || s->c == (-(('k') + ((int)('N') << 8))) || s->c == (-(('K') + ((int)('5') << 8))));
    command_line_next_histidx(s, next_match);

    if (s->hiscnt != s->save_hiscnt) {

      char_u *p;
      int len = 0;
      int old_firstc;

      xfree(ccline.cmdbuff);
      s->xpc.xp_context = EXPAND_NOTHING;
      if (s->hiscnt == hislen) {
        p = s->lookfor;
      } else {
        p = history[s->histype][s->hiscnt].hisstr;
      }

      if (s->histype == HIST_SEARCH
          && p != s->lookfor
          && (old_firstc = p[strlen((char *)(p)) + 1]) != s->firstc) {




        for (int i = 0; i <= 1; i++) {
          len = 0;
          for (int j = 0; p[j] != '\000'; j++) {


            if (p[j] == old_firstc
                && (j == 0 || p[j - 1] != '\\')) {
              if (i > 0) {
                ccline.cmdbuff[len] = (char_u)s->firstc;
              }
            } else {


              if (p[j] == s->firstc
                  && (j == 0 || p[j - 1] != '\\')) {
                if (i > 0) {
                  ccline.cmdbuff[len] = '\\';
                }
                ++len;
              }

              if (i > 0) {
                ccline.cmdbuff[len] = p[j];
              }
            }
            ++len;
          }

          if (i == 0) {
            alloc_cmdbuff(len);
          }
        }
        ccline.cmdbuff[len] = '\000';
      } else {
        alloc_cmdbuff((int)strlen((char *)(p)));
        strcpy((char *)(ccline.cmdbuff), (char *)(p));
      }

      ccline.cmdpos = ccline.cmdlen = (int)strlen((char *)(ccline.cmdbuff));
      redrawcmd();
      return command_line_changed(s);
    }
    beep_flush();
    return command_line_not_changed(s);

  case 7:
  case 20:
    if (may_do_command_line_next_incsearch(s->firstc, s->count, &s->is_state,
                                           s->c == 7) == 0) {
      return command_line_not_changed(s);
    }
    break;

  case 22:
  case 17:
    s->ignore_drag_release = 
# 2091 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                            1
# 2091 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                ;
    putcmdline('^', 
# 2092 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                   1
# 2092 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                       );
    s->c = get_literal();
    s->do_abbr = 
# 2094 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                0
# 2094 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                     ;
    ccline.special_char = '\000';

    if (utf_iscomposing(s->c) && !cmd_silent) {
      if (ui_has(kUICmdline)) {

        unputcmdline();
      } else {
        draw_cmdline(ccline.cmdpos, ccline.cmdlen - ccline.cmdpos);
        msg_putchar(' ');
        cursorcmd();
      }
    }
    break;

  case 11:
    s->ignore_drag_release = 
# 2110 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                            1
# 2110 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                ;
    putcmdline('?', 
# 2111 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                   1
# 2111 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                       );
    s->c = get_digraph(
# 2112 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                      1
# 2112 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                          );
    ccline.special_char = '\000';

    if (s->c != '\000') {
      break;
    }

    redrawcmd();
    return command_line_not_changed(s);

  case 31:
    if (!p_ari) {
      break;
    }
    cmd_hkmap = !cmd_hkmap;
    return command_line_not_changed(s);

  default:



    if (!((s->c) < 0)) {
      mod_mask = 0x0;
    }
    break;
  }



  if (s->do_abbr && (((s->c) < 0) || !vim_iswordc(s->c))


      && (ccheck_abbr((s->c >= 0x100) ? (s->c + 0x100) : s->c)
          || s->c == 29)) {
    return command_line_changed(s);
  }


  if (((s->c) < 0) || mod_mask != 0) {
    put_on_cmdline(get_special_key_name(s->c, mod_mask), -1, 
# 2151 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                            1
# 2151 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                                );
  } else {
    int j = utf_char2bytes(s->c, IObuff);
    IObuff[j] = '\000';
    put_on_cmdline(IObuff, j, 
# 2155 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                             1
# 2155 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                 );
  }
  return command_line_changed(s);
}


static int command_line_not_changed(CommandLineState *s)
{





  if (!s->is_state.incsearch_postponed) {
    return 1;
  }
  return command_line_changed(s);
}



static int empty_pattern(char_u *p)
{
  size_t n = strlen((char *)(p));


  while (n >= 2 && p[n - 2] == '\\'
         && vim_strchr((char_u *)"mMvVcCZ", p[n - 1]) != 
# 2182 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                        ((void *)0)
# 2182 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                            ) {
    n -= 2;
  }
  return n == 0 || (n >= 2 && p[n - 2] == '\\' && p[n - 1] == '|');
}

static int command_line_changed(CommandLineState *s)
{

  if (has_event(EVENT_CMDLINECHANGED)) {
    TryState tstate;
    Error err = { .type = kErrorTypeNone, .msg = 
# 2193 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               ((void *)0) 
# 2193 "/home/chrisg/neovim/src/nvim/ex_getln.c"
               };
    dict_T *dict = get_vim_var_dict(VV_EVENT);

    char firstcbuf[2];
    firstcbuf[0] = (char)(s->firstc > 0 ? s->firstc : '-');
    firstcbuf[1] = 0;


    tv_dict_add_str(dict, ("cmdtype"), (sizeof("cmdtype") - 1), firstcbuf);
    tv_dict_add_nr(dict, ("cmdlevel"), (sizeof("cmdlevel") - 1), ccline.level);
    tv_dict_set_keys_readonly(dict);
    try_enter(&tstate);

    apply_autocmds(EVENT_CMDLINECHANGED, (char_u *)firstcbuf,
                   (char_u *)firstcbuf, 
# 2207 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                       0
# 2207 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                            , curbuf);
    tv_dict_clear(dict);

    
# 2210 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   _Bool 
# 2210 "/home/chrisg/neovim/src/nvim/ex_getln.c"
        tl_ret = try_leave(&tstate, &err);
    if (!tl_ret && ((&err)->type != kErrorTypeNone)) {
      msg_putchar('\n');
      msg_printf_attr(highlight_attr[(int)(HLF_E)]|0x1000, (char *)e_autocmd_err, err.msg);
      api_clear_error(&err);
      redrawcmd();
    }
  }


  if (s->firstc == ':'
      && current_sctx.sc_sid == 0
      && *p_icm != '\000'
      && curbuf->b_p_ma
      && cmdline_star == 0
      && cmd_can_preview(ccline.cmdbuff)
      && !vpeekc_any()) {





    State |= 0x4000;
    emsg_silent++;
    msg_silent++;
    do_cmdline(ccline.cmdbuff, 
# 2235 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                              ((void *)0)
# 2235 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                  , 
# 2235 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                    ((void *)0)
# 2235 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                        , 0x20|0x02);
    msg_silent--;
    emsg_silent--;


    curwin->w_cursor = s->is_state.save_cursor;
    restore_viewstate(&s->is_state.old_viewstate);
    update_topline(curwin);

    redrawcmdline();

  } else if (State & 0x4000) {
    State = (State & ~0x4000);
    close_preview_windows();
    update_screen(35);
  } else {
    if (s->xpc.xp_context == EXPAND_NOTHING) {
      may_do_incsearch_highlighting(s->firstc, s->count, &s->is_state);
    }
  }

  if (cmdmsg_rl || (p_arshape && !p_tbidi)) {





    if (!ui_has(kUICmdline) && vpeekc() == '\000') {
      redrawcmd();
    }
  }

  return 1;
}


static void abandon_cmdline(void)
{
  do { void **ptr_ = (void **)&(ccline.cmdbuff); xfree(*ptr_); *ptr_ = 
# 2273 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 ((void *)0)
# 2273 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 ; (void)(*ptr_); } while (0);
  ccline.redraw_state = kCmdRedrawNone;
  if (msg_scrolled == 0) {
    compute_cmdrow();
  }
  msg((char_u *)(""));
  redraw_cmdline = 
# 2279 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                  1
# 2279 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                      ;
}
# 2301 "/home/chrisg/neovim/src/nvim/ex_getln.c"
char_u *
getcmdline (
    int firstc,
    long count,
    int indent,
    
# 2306 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   _Bool 
# 2306 "/home/chrisg/neovim/src/nvim/ex_getln.c"
        do_concat FUNC_ATTR_UNUSED
)
{



  CmdlineInfo save_ccline;
  save_cmdline(&save_ccline);
  char_u *retval = command_line_enter(firstc, count, indent);
  restore_cmdline(&save_ccline);
  return retval;
}
# 2332 "/home/chrisg/neovim/src/nvim/ex_getln.c"
char *getcmdline_prompt(const char firstc, const char *const prompt,
                        const int attr, const int xp_context,
                        const char *const xp_arg,
                        const Callback highlight_callback)
  FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_MALLOC
{
  const int msg_col_save = msg_col;

  CmdlineInfo save_ccline;
  save_cmdline(&save_ccline);

  ccline.prompt_id = last_prompt_id++;
  ccline.cmdprompt = (char_u *)prompt;
  ccline.cmdattr = attr;
  ccline.xp_context = xp_context;
  ccline.xp_arg = (char_u *)xp_arg;
  ccline.input_fn = (firstc == '@');
  ccline.highlight_callback = highlight_callback;

  int msg_silent_saved = msg_silent;
  msg_silent = 0;

  char *const ret = (char *)command_line_enter(firstc, 1L, 0);

  restore_cmdline(&save_ccline);
  msg_silent = msg_silent_saved;




  if (ccline.cmdbuff != 
# 2362 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                       ((void *)0)
# 2362 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                           ) {
    msg_col = msg_col_save;
  }

  return ret;
}





int text_locked(void) {
  if (cmdwin_type != 0)
    return 1;
  return textlock != 0;
}





void text_locked_msg(void)
{
  emsg((char_u *)(
# 2385 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 dcgettext (((void *)0), 
# 2385 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 (char *)(get_text_locked_msg())
# 2385 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 , 5)
# 2385 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 ));
}

char_u * get_text_locked_msg(void) {
  if (cmdwin_type != 0) {
    return e_cmdwin;
  } else {
    return e_secure;
  }
}





int curbuf_locked(void)
{
  if (curbuf_lock > 0) {
    emsg((char_u *)(
# 2403 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   dcgettext (((void *)0), 
# 2403 "/home/chrisg/neovim/src/nvim/ex_getln.c"
   (char *)("E788: Not allowed to edit another buffer now")
# 2403 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   , 5)
# 2403 "/home/chrisg/neovim/src/nvim/ex_getln.c"
   ));
    return 1;
  }
  return allbuf_locked();
}





int allbuf_locked(void)
{
  if (allbuf_lock > 0) {
    emsg((char_u *)(
# 2416 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   dcgettext (((void *)0), 
# 2416 "/home/chrisg/neovim/src/nvim/ex_getln.c"
   (char *)("E811: Not allowed to change buffer information now")
# 2416 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   , 5)
# 2416 "/home/chrisg/neovim/src/nvim/ex_getln.c"
   ));
    return 1;
  }
  return 0;
}

static int cmdline_charsize(int idx)
{
  if (cmdline_star > 0)
    return 1;
  return ptr2cells(ccline.cmdbuff + idx);
}



static int cmd_startcol(void)
{
  return ccline.cmdindent + ((ccline.cmdfirstc != '\000') ? 1 : 0);
}



static int cmd_screencol(int bytepos)
{
  int m;

  int col = cmd_startcol();
  if (KeyTyped) {
    m = Columns * Rows;
    if (m < 0)
      m = MAXCOL;
  } else {
    m = MAXCOL;
  }

  for (int i = 0; i < ccline.cmdlen && i < bytepos;
       i += utfc_ptr2len(ccline.cmdbuff + i)) {
    int c = cmdline_charsize(i);

    correct_screencol(i, c, &col);



    if ((col += c) >= m) {
      col -= c;
      break;
    }
  }
  return col;
}



static void correct_screencol(int idx, int cells, int *col)
{
  if (utfc_ptr2len(ccline.cmdbuff + idx) > 1
      && utf_ptr2cells(ccline.cmdbuff + idx) > 1
      && (*col) % Columns + cells > Columns) {
    (*col)++;
  }
}




char_u *
getexline(
    int c,
    void *cookie,
    int indent,
    
# 2486 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   _Bool 
# 2486 "/home/chrisg/neovim/src/nvim/ex_getln.c"
        do_concat
)
{

  if (exec_from_reg && vpeekc() == ':')
    (void)vgetc();

  return getcmdline(c, 1L, indent, do_concat);
}







char_u *
getexmodeline(
    int promptc,

    void *cookie,
    int indent,
    
# 2508 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   _Bool 
# 2508 "/home/chrisg/neovim/src/nvim/ex_getln.c"
        do_concat
)
{
  garray_T line_ga;
  char_u *pend;
  int startcol = 0;
  int c1 = 0;
  int escaped = 0;
  int vcol = 0;
  char_u *p;
  int prev_char;
  int len;


  compute_cmdrow();
  if ((msg_col || msg_didout) && promptc != '?')
    msg_putchar('\n');
  if (promptc == ':') {

    if (p_prompt)
      msg_putchar(':');
    while (indent-- > 0)
      msg_putchar(' ');
    startcol = msg_col;
  }

  ga_init(&line_ga, 1, 30);


  if (promptc <= 0) {
    vcol = indent;
    while (indent >= 8) {
      ga_append(&line_ga, '\011');
      msg_puts("        ");
      indent -= 8;
    }
    while (indent-- > 0) {
      ga_append(&line_ga, ' ');
      msg_putchar(' ');
    }
  }
  no_mapping++;




  got_int = 0;
  while (!got_int) {
    ga_grow(&line_ga, 40);



    prev_char = c1;


    if (ex_normal_busy > 0 && typebuf.tb_len == 0) {
        c1 = '\n';
    } else {
        c1 = vgetc();
    }






    if (got_int) {
      msg_putchar('\n');
      break;
    }

    if (!escaped) {

      if (c1 == '\r')
        c1 = '\n';

      if (c1 == '\010' || c1 == (-(('k') + ((int)('b') << 8))) || c1 == 0x7f || c1 == (-(('k') + ((int)('D') << 8))) || c1 == (-((253) + ((int)(KE_KDEL) << 8)))) {
        if (!((&line_ga)->ga_len <= 0)) {
          p = (char_u *)line_ga.ga_data;
          p[line_ga.ga_len] = '\000';
          len = utf_head_off(p, p + line_ga.ga_len - 1) + 1;
          line_ga.ga_len -= len;
          goto redraw;
        }
        continue;
      }

      if (c1 == 21) {
        msg_col = startcol;
        msg_clr_eos();
        line_ga.ga_len = 0;
        goto redraw;
      }

      int num_spaces;
      if (c1 == 20) {
        int sw = get_sw_value(curbuf);

        p = (char_u *)line_ga.ga_data;
        p[line_ga.ga_len] = '\000';
        indent = get_indent_str(p, 8, 0);
        num_spaces = sw - indent % sw;
add_indent:
        if (num_spaces > 0) {
          ga_grow(&line_ga, num_spaces + 1);
          p = (char_u *)line_ga.ga_data;
          char_u *s = skipwhite(p);


          long move_len = line_ga.ga_len - (s - p) + 1;
          
# 2618 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
         ((void) (0))
# 2618 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                              ;
          memmove(s + num_spaces, s, (size_t)move_len);
          memset(s, ' ', (size_t)num_spaces);

          line_ga.ga_len += num_spaces;
        }
redraw:

        msg_col = startcol;
        vcol = 0;
        p = (char_u *)line_ga.ga_data;
        p[line_ga.ga_len] = '\000';
        while (p < (char_u *)line_ga.ga_data + line_ga.ga_len) {
          if (*p == '\011') {
            do {
              msg_putchar(' ');
            } while (++vcol % 8);
            p++;
          } else {
            len = utfc_ptr2len(p);
            msg_outtrans_len(p, len);
            vcol += ptr2cells(p);
            p += len;
          }
        }
        msg_clr_eos();
        cmd_cursor_goto(msg_row, msg_col);
        continue;
      }

      if (c1 == 4) {

        p = (char_u *)line_ga.ga_data;
        if (prev_char == '0' || prev_char == '^') {
          if (prev_char == '^')
            ex_keep_indent = 1;
          indent = 0;
          p[--line_ga.ga_len] = '\000';
        } else {
          p[line_ga.ga_len] = '\000';
          indent = get_indent_str(p, 8, 0);
          if (indent == 0) {
            continue;
          }
          --indent;
          indent -= indent % get_sw_value(curbuf);
        }


        char_u *from = skipwhite(p);
        char_u *to = from;
        int old_indent;
        while ((old_indent = get_indent_str(p, 8, 0)) > indent) {
          *--to = '\000';
        }
        long move_len = line_ga.ga_len - (from - p) + 1;
        
# 2674 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
       ((void) (0))
# 2674 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                           ;
        memmove(to, from, (size_t)move_len);
        line_ga.ga_len -= (int)(from - to);


        num_spaces = indent - old_indent;
        goto add_indent;
      }

      if (c1 == 22 || c1 == 17) {
        escaped = 1;
        continue;
      }

      if (((c1) < 0)) {

        continue;
      }
    }

    if (((c1) < 0)) {
      c1 = '?';
    }
    len = utf_char2bytes(c1, (char_u *)line_ga.ga_data + line_ga.ga_len);
    if (c1 == '\n') {
      msg_putchar('\n');
    } else if (c1 == '\011') {

      do {
        msg_putchar(' ');
      } while (++vcol % 8);
    } else {
      msg_outtrans_len(((char_u *)line_ga.ga_data) + line_ga.ga_len, len);
      vcol += char2cells(c1);
    }
    line_ga.ga_len += len;
    escaped = 0;

    cmd_cursor_goto(msg_row, msg_col);
    pend = (char_u *)(line_ga.ga_data) + line_ga.ga_len;



    if (!((&line_ga)->ga_len <= 0) && pend[-1] == '\n') {
      int bcount = 0;

      while (line_ga.ga_len - 2 >= bcount && pend[-2 - bcount] == '\\')
        ++bcount;

      if (bcount > 0) {


        line_ga.ga_len -= (bcount + 1) / 2;
        pend -= (bcount + 1) / 2;
        pend[-1] = '\n';
      }

      if ((bcount & 1) == 0) {
        --line_ga.ga_len;
        --pend;
        *pend = '\000';
        break;
      }
    }
  }

  no_mapping--;


  msg_didout = 0;
  msg_col = 0;
  if (msg_row < Rows - 1) {
    msg_row++;
  }
  emsg_on_display = 
# 2748 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                   0
# 2748 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                        ;

  if (got_int)
    ga_clear(&line_ga);

  return (char_u *)line_ga.ga_data;
}


# 2756 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
_Bool 
# 2756 "/home/chrisg/neovim/src/nvim/ex_getln.c"
    cmdline_overstrike(void)
{
  return ccline.overstrike;
}




# 2763 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
_Bool 
# 2763 "/home/chrisg/neovim/src/nvim/ex_getln.c"
    cmdline_at_end(void)
{
  return (ccline.cmdpos >= ccline.cmdlen);
}






static void alloc_cmdbuff(int len)
{



  if (len < 80)
    len = 100;
  else
    len += 20;

  ccline.cmdbuff = xmalloc((size_t)len);
  ccline.cmdbufflen = len;
}




static void realloc_cmdbuff(int len)
{
  if (len < ccline.cmdbufflen) {
    return;
  }

  char_u *p = ccline.cmdbuff;
  alloc_cmdbuff(len);


  memmove(ccline.cmdbuff, p, (size_t)ccline.cmdlen);
  ccline.cmdbuff[ccline.cmdlen] = '\000';
  xfree(p);

  if (ccline.xpc != 
# 2804 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                   ((void *)0)
      
# 2805 "/home/chrisg/neovim/src/nvim/ex_getln.c"
     && ccline.xpc->xp_pattern != 
# 2805 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                  ((void *)0)
      
# 2806 "/home/chrisg/neovim/src/nvim/ex_getln.c"
     && ccline.xpc->xp_context != EXPAND_NOTHING
      && ccline.xpc->xp_context != EXPAND_UNSUCCESSFUL) {
    int i = (int)(ccline.xpc->xp_pattern - p);



    if (i >= 0 && i <= ccline.cmdlen)
      ccline.xpc->xp_pattern = ccline.cmdbuff + i;
  }
}

static char_u *arshape_buf = 
# 2817 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                              ((void *)0)
# 2817 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                  ;
# 2827 "/home/chrisg/neovim/src/nvim/ex_getln.c"
enum { MAX_CB_ERRORS = 1 };







static void color_expr_cmdline(const CmdlineInfo *const colored_ccline,
                               ColoredCmdline *const ret_ccline_colors)
  FUNC_ATTR_NONNULL_ALL
{
  ParserLine plines[] = {
    {
      .data = (const char *)colored_ccline->cmdbuff,
      .size = strlen((char *)(colored_ccline->cmdbuff)),
      .allocated = 
# 2843 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                  0
# 2843 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                       ,
    },
    { 
# 2845 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
     ((void *)0)
# 2845 "/home/chrisg/neovim/src/nvim/ex_getln.c"
         , 0, 
# 2845 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
              0 
# 2845 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                    },
  };
  ParserLine *plines_p = plines;
  ParserHighlight colors;
  ((colors).capacity = ((sizeof((colors).init_array)/sizeof(((colors).init_array)[0])) / ((size_t)(!(sizeof((colors).init_array) % sizeof(((colors).init_array)[0]))))), (colors).size = 0, (colors).items = (colors).init_array);
  ParserState pstate;
  viml_parser_init(
      &pstate, parser_simple_get_line, &plines_p, &colors);
  ExprAST east = viml_pexpr_parse(&pstate, kExprFlagsDisallowEOC);
  viml_pexpr_free_ast(east);
  viml_parser_destroy(&pstate);
  ((ret_ccline_colors->colors).capacity = (((colors).size)), (ret_ccline_colors->colors).items = xrealloc((ret_ccline_colors->colors).items, sizeof((ret_ccline_colors->colors).items[0]) * (ret_ccline_colors->colors).capacity));
  size_t prev_end = 0;
  for (size_t i = 0 ; i < ((colors).size) ; i++) {
    const ParserHighlightChunk chunk = ((colors).items[(i)]);
    
# 2860 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   ((void) (0))
# 2860 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                    ;
    
# 2861 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   ((void) (0))
# 2861 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                  ;
    if (chunk.start.col != prev_end) {
      (*((((ret_ccline_colors->colors).size == (ret_ccline_colors->colors).capacity) ? (((ret_ccline_colors->colors).capacity = ((ret_ccline_colors->colors).capacity ? (ret_ccline_colors->colors).capacity << 1 : 8), (ret_ccline_colors->colors).items = xrealloc((ret_ccline_colors->colors).items, sizeof((ret_ccline_colors->colors).items[0]) * (ret_ccline_colors->colors).capacity)), 0) : 0), ((ret_ccline_colors->colors).items + ((ret_ccline_colors->colors).size++))) = (((CmdlineColorChunk) { .start = (int)prev_end, .end = (int)chunk.start.col, .attr = 0, })))



         ;
    }
    const int id = syn_name2id((const char_u *)chunk.group);
    const int attr = (id == 0 ? 0 : syn_id2attr(id));
    (*((((ret_ccline_colors->colors).size == (ret_ccline_colors->colors).capacity) ? (((ret_ccline_colors->colors).capacity = ((ret_ccline_colors->colors).capacity ? (ret_ccline_colors->colors).capacity << 1 : 8), (ret_ccline_colors->colors).items = xrealloc((ret_ccline_colors->colors).items, sizeof((ret_ccline_colors->colors).items[0]) * (ret_ccline_colors->colors).capacity)), 0) : 0), ((ret_ccline_colors->colors).items + ((ret_ccline_colors->colors).size++))) = (((CmdlineColorChunk) { .start = (int)chunk.start.col, .end = (int)chunk.end_col, .attr = attr, })))



       ;
    prev_end = chunk.end_col;
  }
  if (prev_end < (size_t)colored_ccline->cmdlen) {
    (*((((ret_ccline_colors->colors).size == (ret_ccline_colors->colors).capacity) ? (((ret_ccline_colors->colors).capacity = ((ret_ccline_colors->colors).capacity ? (ret_ccline_colors->colors).capacity << 1 : 8), (ret_ccline_colors->colors).items = xrealloc((ret_ccline_colors->colors).items, sizeof((ret_ccline_colors->colors).items[0]) * (ret_ccline_colors->colors).capacity)), 0) : 0), ((ret_ccline_colors->colors).items + ((ret_ccline_colors->colors).size++))) = (((CmdlineColorChunk) { .start = (int)prev_end, .end = colored_ccline->cmdlen, .attr = 0, })))



       ;
  }
  do { if ((colors).items != (colors).init_array) { do { void **ptr_ = (void **)&((colors).items); xfree(*ptr_); *ptr_ = 
# 2885 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 ((void *)0)
# 2885 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 ; (void)(*ptr_); } while (0); } } while (0);
}
# 2903 "/home/chrisg/neovim/src/nvim/ex_getln.c"
static 
# 2903 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
      _Bool 
# 2903 "/home/chrisg/neovim/src/nvim/ex_getln.c"
           color_cmdline(CmdlineInfo *colored_ccline)
  FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT
{
  
# 2906 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 _Bool 
# 2906 "/home/chrisg/neovim/src/nvim/ex_getln.c"
      printed_errmsg = 
# 2906 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                       0
# 2906 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                            ;







  
# 2914 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 _Bool 
# 2914 "/home/chrisg/neovim/src/nvim/ex_getln.c"
      ret = 
# 2914 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
            1
# 2914 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                ;

  ColoredCmdline *ccline_colors = &colored_ccline->last_colors;


  if (ccline_colors->prompt_id == colored_ccline->prompt_id
      && ccline_colors->cmdbuff != 
# 2920 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                  ((void *)0)
      
# 2921 "/home/chrisg/neovim/src/nvim/ex_getln.c"
     && strcmp((char *)(ccline_colors->cmdbuff), (char *)(colored_ccline->cmdbuff)) == 0) {
    return ret;
  }

  ((ccline_colors->colors).size) = 0;

  if (colored_ccline->cmdbuff == 
# 2927 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                ((void *)0) 
# 2927 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                     || *colored_ccline->cmdbuff == '\000') {

    do { void **ptr_ = (void **)&(ccline_colors->cmdbuff); xfree(*ptr_); *ptr_ = 
# 2929 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   ((void *)0)
# 2929 "/home/chrisg/neovim/src/nvim/ex_getln.c"
   ; (void)(*ptr_); } while (0);
    return ret;
  }

  
# 2933 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 _Bool 
# 2933 "/home/chrisg/neovim/src/nvim/ex_getln.c"
      arg_allocated = 
# 2933 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                      0
# 2933 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                           ;
  typval_T arg = {
    .v_type = VAR_STRING,
    .vval.v_string = colored_ccline->cmdbuff,
  };
  typval_T tv = { .v_type = VAR_UNKNOWN };

  static unsigned prev_prompt_id = 
# 2940 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                  (0x7fffffff * 2U + 1U)
# 2940 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                          ;
  static int prev_prompt_errors = 0;
  Callback color_cb = ((Callback){ .type = kCallbackNone });
  
# 2943 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 _Bool 
# 2943 "/home/chrisg/neovim/src/nvim/ex_getln.c"
      can_free_cb = 
# 2943 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                    0
# 2943 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                         ;
  TryState tstate;
  Error err = { .type = kErrorTypeNone, .msg = 
# 2945 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
             ((void *)0) 
# 2945 "/home/chrisg/neovim/src/nvim/ex_getln.c"
             };
  const char *err_errmsg = (const char *)e_intern2;
  
# 2947 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 _Bool 
# 2947 "/home/chrisg/neovim/src/nvim/ex_getln.c"
      dgc_ret = 
# 2947 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                1
# 2947 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                    ;
  
# 2948 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 _Bool 
# 2948 "/home/chrisg/neovim/src/nvim/ex_getln.c"
      tl_ret = 
# 2948 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               1
# 2948 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                   ;

  if (colored_ccline->prompt_id != prev_prompt_id) {
    prev_prompt_errors = 0;
    prev_prompt_id = colored_ccline->prompt_id;
  } else if (prev_prompt_errors >= MAX_CB_ERRORS) {
    goto color_cmdline_end;
  }
  if (colored_ccline->highlight_callback.type != kCallbackNone) {

    
# 2958 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   ((void) (0))
# 2958 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                   ;
    color_cb = colored_ccline->highlight_callback;
  } else if (colored_ccline->cmdfirstc == ':') {
    try_enter(&tstate);
    err_errmsg = "E5408: Unable to get g:Nvim_color_cmdline callback: %s"
                                                                 ;
    dgc_ret = tv_dict_get_callback(&globvardict, ("Nvim_color_cmdline"), (sizeof("Nvim_color_cmdline") - 1),
                                   &color_cb);
    tl_ret = try_leave(&tstate, &err);
    can_free_cb = 
# 2967 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                 1
# 2967 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                     ;
  } else if (colored_ccline->cmdfirstc == '=') {
    color_expr_cmdline(colored_ccline, ccline_colors);
  }
  if (!tl_ret || !dgc_ret) {
    goto color_cmdline_error;
  }

  if (color_cb.type == kCallbackNone) {
    goto color_cmdline_end;
  }
  if (colored_ccline->cmdbuff[colored_ccline->cmdlen] != '\000') {
    arg_allocated = 
# 2979 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                   1
# 2979 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                       ;
    arg.vval.v_string = xmemdupz((const char *)colored_ccline->cmdbuff,
                                 (size_t)colored_ccline->cmdlen);
  }
# 2995 "/home/chrisg/neovim/src/nvim/ex_getln.c"
  getln_interrupted_highlight = 
# 2995 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                               0
# 2995 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                    ;
  try_enter(&tstate);
  err_errmsg = "E5407: Callback has thrown an exception: %s";
  const int saved_msg_col = msg_col;
  msg_silent++;
  const 
# 3000 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
       _Bool 
# 3000 "/home/chrisg/neovim/src/nvim/ex_getln.c"
            cbcall_ret = callback_call(&color_cb, 1, &arg, &tv);
  msg_silent--;
  msg_col = saved_msg_col;
  if (got_int) {
    getln_interrupted_highlight = 
# 3004 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                 1
# 3004 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                     ;
  }
  if (!try_leave(&tstate, &err) || !cbcall_ret) {
    goto color_cmdline_error;
  }
  if (tv.v_type != VAR_LIST) {
    do { msg_putchar('\n'); msg_printf_attr(highlight_attr[(int)(HLF_E)]|0x1000, "%s", 
# 3010 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   dcgettext (((void *)0), 
# 3010 "/home/chrisg/neovim/src/nvim/ex_getln.c"
   (char *)("E5400: Callback should return list")
# 3010 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   , 5)
# 3010 "/home/chrisg/neovim/src/nvim/ex_getln.c"
   ); printed_errmsg = 
# 3010 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   1
# 3010 "/home/chrisg/neovim/src/nvim/ex_getln.c"
   ; } while (0);
    goto color_cmdline_error;
  }
  if (tv.vval.v_list == 
# 3013 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                       ((void *)0)
# 3013 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                           ) {
    goto color_cmdline_end;
  }
  varnumber_T prev_end = 0;
  int i = 0;
  do { const list_T *const l_ = (tv.vval.v_list); ; if (l_ != 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 ((void *)0)
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 ) { for (const listitem_T *li = l_->lv_first; li != 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 ((void *)0)
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 ; li = li->li_next) { { if ((&(li)->li_tv)->v_type != VAR_LIST) { do { msg_putchar('\n'); msg_printf_attr(highlight_attr[(int)(HLF_E)]|0x1000, 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 dcgettext (((void *)0), 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 (char *)("E5401: List item %i is not a List")
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 , 5)
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 , i); printed_errmsg = 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 1
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 ; } while (0); goto color_cmdline_error; } const list_T *const l = (&(li)->li_tv)->vval.v_list; if (tv_list_len(l) != 3) { do { msg_putchar('\n'); msg_printf_attr(highlight_attr[(int)(HLF_E)]|0x1000, 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 dcgettext (((void *)0), 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 (char *)("E5402: List item %i has incorrect length: %d /= 3")
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 , 5)
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 , i, tv_list_len(l)); printed_errmsg = 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 1
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 ; } while (0); goto color_cmdline_error; } 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 _Bool 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 error = 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 0
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 ; const varnumber_T start = ( tv_get_number_chk((&(tv_list_first(l))->li_tv), &error)); if (error) { goto color_cmdline_error; } else if (!(prev_end <= start && start < colored_ccline->cmdlen)) { do { msg_putchar('\n'); msg_printf_attr(highlight_attr[(int)(HLF_E)]|0x1000, 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 dcgettext (((void *)0), 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 (char *)("E5403: Chunk %i start %" 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 "l" "d" 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 " not in range " "[%" 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 "l" "d" 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 ", %i)")
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 , 5)
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 , i, start, prev_end, colored_ccline->cmdlen); printed_errmsg = 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 1
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 ; } while (0); goto color_cmdline_error; } else if (utf8len_tab_zero[(uint8_t)colored_ccline->cmdbuff[start]] == 0) { do { msg_putchar('\n'); msg_printf_attr(highlight_attr[(int)(HLF_E)]|0x1000, 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 dcgettext (((void *)0), 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 (char *)("E5405: Chunk %i start %" 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 "l" "d" 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 " splits " "multibyte character")
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 , 5)
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 , i, start); printed_errmsg = 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 1
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 ; } while (0); goto color_cmdline_error; } if (start != prev_end) { (*((((ccline_colors->colors).size == (ccline_colors->colors).capacity) ? (((ccline_colors->colors).capacity = ((ccline_colors->colors).capacity ? (ccline_colors->colors).capacity << 1 : 8), (ccline_colors->colors).items = xrealloc((ccline_colors->colors).items, sizeof((ccline_colors->colors).items[0]) * (ccline_colors->colors).capacity)), 0) : 0), ((ccline_colors->colors).items + ((ccline_colors->colors).size++))) = (((CmdlineColorChunk) { .start = (int)prev_end, .end = (int)start, .attr = 0, }))); } const varnumber_T end = tv_get_number_chk( (&(((tv_list_first(l))->li_next))->li_tv), &error); if (error) { goto color_cmdline_error; } else if (!(start < end && end <= colored_ccline->cmdlen)) { do { msg_putchar('\n'); msg_printf_attr(highlight_attr[(int)(HLF_E)]|0x1000, 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 dcgettext (((void *)0), 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 (char *)("E5404: Chunk %i end %" 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 "l" "d" 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 " not in range " "(%" 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 "l" "d" 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 ", %i]")
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 , 5)
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 , i, end, start, colored_ccline->cmdlen); printed_errmsg = 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 1
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 ; } while (0); goto color_cmdline_error; } else if (end < colored_ccline->cmdlen && (utf8len_tab_zero[(uint8_t)colored_ccline->cmdbuff[end]] == 0)) { do { msg_putchar('\n'); msg_printf_attr(highlight_attr[(int)(HLF_E)]|0x1000, 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 dcgettext (((void *)0), 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 (char *)("E5406: Chunk %i end %" 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 "l" "d" 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 " splits multibyte " "character")
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 , 5)
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 , i, end); printed_errmsg = 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 1
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 ; } while (0); goto color_cmdline_error; } prev_end = end; const char *const group = tv_get_string_chk( (&(tv_list_last(l))->li_tv)); if (group == 
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 ((void *)0)
# 3018 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 ) { goto color_cmdline_error; } const int id = syn_name2id((char_u *)group); const int attr = (id == 0 ? 0 : syn_id2attr(id)); (*((((ccline_colors->colors).size == (ccline_colors->colors).capacity) ? (((ccline_colors->colors).capacity = ((ccline_colors->colors).capacity ? (ccline_colors->colors).capacity << 1 : 8), (ccline_colors->colors).items = xrealloc((ccline_colors->colors).items, sizeof((ccline_colors->colors).items[0]) * (ccline_colors->colors).capacity)), 0) : 0), ((ccline_colors->colors).items + ((ccline_colors->colors).size++))) = (((CmdlineColorChunk) { .start = (int)start, .end = (int)end, .attr = attr, }))); i++; } } } } while (0)
# 3081 "/home/chrisg/neovim/src/nvim/ex_getln.c"
    ;
  if (prev_end < colored_ccline->cmdlen) {
    (*((((ccline_colors->colors).size == (ccline_colors->colors).capacity) ? (((ccline_colors->colors).capacity = ((ccline_colors->colors).capacity ? (ccline_colors->colors).capacity << 1 : 8), (ccline_colors->colors).items = xrealloc((ccline_colors->colors).items, sizeof((ccline_colors->colors).items[0]) * (ccline_colors->colors).capacity)), 0) : 0), ((ccline_colors->colors).items + ((ccline_colors->colors).size++))) = (((CmdlineColorChunk) { .start = (int)prev_end, .end = colored_ccline->cmdlen, .attr = 0, })))



       ;
  }
  prev_prompt_errors = 0;
color_cmdline_end:
  
# 3091 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 ((void) (0))
# 3091 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                         ;
  if (can_free_cb) {
    callback_free(&color_cb);
  }
  xfree(ccline_colors->cmdbuff);

  ccline_colors->prompt_id = colored_ccline->prompt_id;
  if (arg_allocated) {
    ccline_colors->cmdbuff = (char *)arg.vval.v_string;
  } else {
    ccline_colors->cmdbuff = xmemdupz((const char *)colored_ccline->cmdbuff,
                                      (size_t)colored_ccline->cmdlen);
  }
  tv_clear(&tv);
  return ret;
color_cmdline_error:
  if (((&err)->type != kErrorTypeNone)) {
    do { msg_putchar('\n'); msg_printf_attr(highlight_attr[(int)(HLF_E)]|0x1000, 
# 3108 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   dcgettext (((void *)0), 
# 3108 "/home/chrisg/neovim/src/nvim/ex_getln.c"
   (char *)(err_errmsg)
# 3108 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   , 5)
# 3108 "/home/chrisg/neovim/src/nvim/ex_getln.c"
   , err.msg); printed_errmsg = 
# 3108 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   1
# 3108 "/home/chrisg/neovim/src/nvim/ex_getln.c"
   ; } while (0);
    api_clear_error(&err);
  }
  
# 3111 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 ((void) (0))
# 3111 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                       ;
  (void)printed_errmsg;

  prev_prompt_errors++;
  ((ccline_colors->colors).size) = 0;
  redrawcmdline();
  ret = 
# 3117 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
       0
# 3117 "/home/chrisg/neovim/src/nvim/ex_getln.c"
            ;
  goto color_cmdline_end;

}





static void draw_cmdline(int start, int len)
{
  if (!color_cmdline(&ccline)) {
    return;
  }

  if (ui_has(kUICmdline)) {
    ccline.special_char = '\000';
    ccline.redraw_state = kCmdRedrawAll;
    return;
  }

  if (cmdline_star > 0) {
    for (int i = 0; i < len; i++) {
      msg_putchar('*');
      i += utfc_ptr2len(ccline.cmdbuff + start + i) - 1;
    }
  } else if (p_arshape && !p_tbidi && len > 0) {
    
# 3144 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   _Bool 
# 3144 "/home/chrisg/neovim/src/nvim/ex_getln.c"
        do_arabicshape = 
# 3144 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                         0
# 3144 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                              ;
    int mb_l;
    for (int i = start; i < start + len; i += mb_l) {
      char_u *p = ccline.cmdbuff + i;
      int u8cc[6];
      int u8c = utfc_ptr2char_len(p, u8cc, start + len - i);
      mb_l = utfc_ptr2len_len(p, start + len - i);
      if (arabic_char(u8c)) {
        do_arabicshape = 
# 3152 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                        1
# 3152 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                            ;
        break;
      }
    }
    if (!do_arabicshape) {
      goto draw_cmdline_no_arabicshape;
    }

    static size_t buflen = 0;
    
# 3161 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   ((void) (0))
# 3161 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                   ;



    if ((size_t)len * 2 + 2 > buflen) {


      xfree(arshape_buf);
      buflen = (size_t)len * 2 + 2;
      arshape_buf = xmalloc(buflen);
    }

    int newlen = 0;
    if (utf_iscomposing(utf_ptr2char(ccline.cmdbuff + start))) {

      arshape_buf[0] = ' ';
      newlen = 1;
    }

    int prev_c = 0;
    int prev_c1 = 0;
    for (int i = start; i < start + len; i += mb_l) {
      char_u *p = ccline.cmdbuff + i;
      int u8cc[6];
      int u8c = utfc_ptr2char_len(p, u8cc, start + len - i);
      mb_l = utfc_ptr2len_len(p, start + len - i);
      if (arabic_char(u8c)) {
        int pc;
        int pc1 = 0;
        int nc = 0;

        if (cmdmsg_rl) {

          pc = prev_c;
          pc1 = prev_c1;
          prev_c1 = u8cc[0];
          if (i + mb_l >= start + len) {
            nc = '\000';
          } else {
            nc = utf_ptr2char(p + mb_l);
          }
        } else {

          if (i + mb_l >= start + len) {
            pc = '\000';
          } else {
            int pcc[6];

            pc = utfc_ptr2char_len(p + mb_l, pcc, start + len - i - mb_l);
            pc1 = pcc[0];
          }
          nc = prev_c;
        }
        prev_c = u8c;

        u8c = arabic_shape(u8c, 
# 3216 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                               ((void *)0)
# 3216 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                   , &u8cc[0], pc, pc1, nc);

        newlen += utf_char2bytes(u8c, arshape_buf + newlen);
        if (u8cc[0] != 0) {
          newlen += utf_char2bytes(u8cc[0], arshape_buf + newlen);
          if (u8cc[1] != 0) {
            newlen += utf_char2bytes(u8cc[1], arshape_buf + newlen);
          }
        }
      } else {
        prev_c = u8c;
        memmove(arshape_buf + newlen, p, (size_t)mb_l);
        newlen += mb_l;
      }
    }

    msg_outtrans_len(arshape_buf, newlen);
  } else {
draw_cmdline_no_arabicshape:
    if (((ccline.last_colors.colors).size)) {
      for (size_t i = 0; i < ((ccline.last_colors.colors).size); i++) {
        CmdlineColorChunk chunk = ((ccline.last_colors.colors).items[(i)]);
        if (chunk.end <= start) {
          continue;
        }
        const int chunk_start = 
# 3241 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                               (((
# 3241 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                               chunk.start
# 3241 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                               )>(
# 3241 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                               start
# 3241 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                               ))?(
# 3241 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                               chunk.start
# 3241 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                               ):(
# 3241 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                               start
# 3241 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                               ))
# 3241 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                      ;
        msg_outtrans_len_attr(ccline.cmdbuff + chunk_start,
                              chunk.end - chunk_start,
                              chunk.attr);
      }
    } else {
      msg_outtrans_len(ccline.cmdbuff + start, len);
    }
  }
}

static void ui_ext_cmdline_show(CmdlineInfo *line)
{
  Array content = {.size = 0, .capacity = 0, .items = 
# 3254 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                 ((void *)0)
# 3254 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                 };
  if (cmdline_star) {
    size_t len = 0;
    for (char_u *p = ccline.cmdbuff; *p; (p += utfc_ptr2len((char_u *)p))) {
      len++;
    }
    char *buf = xmallocz(len);
    memset(buf, '*', len);
    Array item = {.size = 0, .capacity = 0, .items = 
# 3262 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                ((void *)0)
# 3262 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                };
    (*((((item).size == (item).capacity) ? (((item).capacity = ((item).capacity ? (item).capacity << 1 : 8), (item).items = xrealloc((item).items, sizeof((item).items[0]) * (item).capacity)), 0) : 0), ((item).items + ((item).size++))) = (((Object) { .type = kObjectTypeInteger, .data.integer = 0 })));
    (*((((item).size == (item).capacity) ? (((item).capacity = ((item).capacity ? (item).capacity << 1 : 8), (item).items = xrealloc((item).items, sizeof((item).items[0]) * (item).capacity)), 0) : 0), ((item).items + ((item).size++))) = (((Object) { .type = kObjectTypeString, .data.string = ((String) { .data = buf, .size = len }) })));
    (*((((content).size == (content).capacity) ? (((content).capacity = ((content).capacity ? (content).capacity << 1 : 8), (content).items = xrealloc((content).items, sizeof((content).items[0]) * (content).capacity)), 0) : 0), ((content).items + ((content).size++))) = (((Object) { .type = kObjectTypeArray, .data.array = item })));
  } else if (((line->last_colors.colors).size)) {
    for (size_t i = 0; i < ((line->last_colors.colors).size); i++) {
      CmdlineColorChunk chunk = ((line->last_colors.colors).items[(i)]);
      Array item = {.size = 0, .capacity = 0, .items = 
# 3269 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                  ((void *)0)
# 3269 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                  };
      (*((((item).size == (item).capacity) ? (((item).capacity = ((item).capacity ? (item).capacity << 1 : 8), (item).items = xrealloc((item).items, sizeof((item).items[0]) * (item).capacity)), 0) : 0), ((item).items + ((item).size++))) = (((Object) { .type = kObjectTypeInteger, .data.integer = chunk.attr })));

      
# 3272 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
     ((void) (0))
# 3272 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                     ;
      (*((((item).size == (item).capacity) ? (((item).capacity = ((item).capacity ? (item).capacity << 1 : 8), (item).items = xrealloc((item).items, sizeof((item).items[0]) * (item).capacity)), 0) : 0), ((item).items + ((item).size++))) = (((Object) { .type = kObjectTypeString, .data.string = cbuf_to_string((char *)line->cmdbuff + chunk.start, (size_t)(chunk.end-chunk.start)) })))
                                                                            ;
      (*((((content).size == (content).capacity) ? (((content).capacity = ((content).capacity ? (content).capacity << 1 : 8), (content).items = xrealloc((content).items, sizeof((content).items[0]) * (content).capacity)), 0) : 0), ((content).items + ((content).size++))) = (((Object) { .type = kObjectTypeArray, .data.array = item })));
    }
  } else {
    Array item = {.size = 0, .capacity = 0, .items = 
# 3278 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                ((void *)0)
# 3278 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                };
    (*((((item).size == (item).capacity) ? (((item).capacity = ((item).capacity ? (item).capacity << 1 : 8), (item).items = xrealloc((item).items, sizeof((item).items[0]) * (item).capacity)), 0) : 0), ((item).items + ((item).size++))) = (((Object) { .type = kObjectTypeInteger, .data.integer = 0 })));
    (*((((item).size == (item).capacity) ? (((item).capacity = ((item).capacity ? (item).capacity << 1 : 8), (item).items = xrealloc((item).items, sizeof((item).items[0]) * (item).capacity)), 0) : 0), ((item).items + ((item).size++))) = (((Object) { .type = kObjectTypeString, .data.string = cstr_to_string((char *)(line->cmdbuff)) })));
    (*((((content).size == (content).capacity) ? (((content).capacity = ((content).capacity ? (content).capacity << 1 : 8), (content).items = xrealloc((content).items, sizeof((content).items[0]) * (content).capacity)), 0) : 0), ((content).items + ((content).size++))) = (((Object) { .type = kObjectTypeArray, .data.array = item })));
  }
  ui_call_cmdline_show(content, line->cmdpos,
                       cchar_to_string((char)line->cmdfirstc),
                       cstr_to_string((char *)(line->cmdprompt)),
                       line->cmdindent,
                       line->level);
  if (line->special_char) {
    ui_call_cmdline_special_char(cchar_to_string((char)(line->special_char)),
                                 line->special_shift,
                                 line->level);
  }
}

void ui_ext_cmdline_block_append(size_t indent, const char *line)
{
  char *buf = xmallocz(indent + strlen(line));
  memset(buf, ' ', indent);
  memcpy(buf + indent, line, strlen(line));

  Array item = {.size = 0, .capacity = 0, .items = 
# 3301 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
              ((void *)0)
# 3301 "/home/chrisg/neovim/src/nvim/ex_getln.c"
              };
  (*((((item).size == (item).capacity) ? (((item).capacity = ((item).capacity ? (item).capacity << 1 : 8), (item).items = xrealloc((item).items, sizeof((item).items[0]) * (item).capacity)), 0) : 0), ((item).items + ((item).size++))) = (((Object) { .type = kObjectTypeInteger, .data.integer = 0 })));
  (*((((item).size == (item).capacity) ? (((item).capacity = ((item).capacity ? (item).capacity << 1 : 8), (item).items = xrealloc((item).items, sizeof((item).items[0]) * (item).capacity)), 0) : 0), ((item).items + ((item).size++))) = (((Object) { .type = kObjectTypeString, .data.string = cstr_as_string(buf) })));
  Array content = {.size = 0, .capacity = 0, .items = 
# 3304 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                 ((void *)0)
# 3304 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                 };
  (*((((content).size == (content).capacity) ? (((content).capacity = ((content).capacity ? (content).capacity << 1 : 8), (content).items = xrealloc((content).items, sizeof((content).items[0]) * (content).capacity)), 0) : 0), ((content).items + ((content).size++))) = (((Object) { .type = kObjectTypeArray, .data.array = item })));
  (*((((cmdline_block).size == (cmdline_block).capacity) ? (((cmdline_block).capacity = ((cmdline_block).capacity ? (cmdline_block).capacity << 1 : 8), (cmdline_block).items = xrealloc((cmdline_block).items, sizeof((cmdline_block).items[0]) * (cmdline_block).capacity)), 0) : 0), ((cmdline_block).items + ((cmdline_block).size++))) = (((Object) { .type = kObjectTypeArray, .data.array = content })));
  if (cmdline_block.size > 1) {
    ui_call_cmdline_block_append(copy_array(content));
  } else {
    ui_call_cmdline_block_show(copy_array(cmdline_block));
  }
}

void ui_ext_cmdline_block_leave(void)
{
  api_free_array(cmdline_block);
  cmdline_block = (Array){.size = 0, .capacity = 0, .items = 
# 3317 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                        ((void *)0)
# 3317 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                        };
  ui_call_cmdline_block_hide();
}



void cmdline_screen_cleared(void)
{
  if (!ui_has(kUICmdline)) {
    return;
  }

  if (cmdline_block.size) {
    ui_call_cmdline_block_show(copy_array(cmdline_block));
  }

  int prev_level = ccline.level-1;
  CmdlineInfo *line = ccline.prev_ccline;
  while (prev_level > 0 && line) {
    if (line->level == prev_level) {

      if (prev_level != cmdwin_level) {
        line->redraw_state = kCmdRedrawAll;
      }
      prev_level--;
    }
    line = line->prev_ccline;
  }
}


void cmdline_ui_flush(void)
{
  if (!ui_has(kUICmdline)) {
    return;
  }
  int level = ccline.level;
  CmdlineInfo *line = &ccline;
  while (level > 0 && line) {
    if (line->level == level) {
      if (line->redraw_state == kCmdRedrawAll) {
        ui_ext_cmdline_show(line);
      } else if (line->redraw_state == kCmdRedrawPos) {
        ui_call_cmdline_pos(line->cmdpos, line->level);
      }
      line->redraw_state = kCmdRedrawNone;
      level--;
    }
    line = line->prev_ccline;
  }
}






void putcmdline(char c, int shift)
{
  if (cmd_silent) {
    return;
  }
  if (!ui_has(kUICmdline)) {
    msg_no_more = 
# 3380 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                 1
# 3380 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                     ;
    msg_putchar(c);
    if (shift) {
      draw_cmdline(ccline.cmdpos, ccline.cmdlen - ccline.cmdpos);
    }
    msg_no_more = 
# 3385 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                 0
# 3385 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                      ;
  } else if (ccline.redraw_state != kCmdRedrawAll) {
      ui_call_cmdline_special_char(cchar_to_string((char)(c)), shift,
                                   ccline.level);
  }
  cursorcmd();
  ccline.special_char = c;
  ccline.special_shift = shift;
  ui_cursor_shape();
}


void unputcmdline(void)
{
  if (cmd_silent) {
    return;
  }
  msg_no_more = 
# 3402 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               1
# 3402 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                   ;
  if (ccline.cmdlen == ccline.cmdpos && !ui_has(kUICmdline)) {
    msg_putchar(' ');
  } else {
    draw_cmdline(ccline.cmdpos, utfc_ptr2len(ccline.cmdbuff + ccline.cmdpos));
  }
  msg_no_more = 
# 3408 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               0
# 3408 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                    ;
  cursorcmd();
  ccline.special_char = '\000';
  ui_cursor_shape();
}
# 3422 "/home/chrisg/neovim/src/nvim/ex_getln.c"
void put_on_cmdline(char_u *str, int len, int redraw)
{
  int i;
  int m;
  int c;

  if (len < 0)
    len = (int)strlen((char *)(str));

  realloc_cmdbuff(ccline.cmdlen + len + 1);

  if (!ccline.overstrike) {
    memmove(ccline.cmdbuff + ccline.cmdpos + len,
        ccline.cmdbuff + ccline.cmdpos,
        (size_t)(ccline.cmdlen - ccline.cmdpos));
    ccline.cmdlen += len;
  } else {

    m = 0;
    for (i = 0; i < len; i += utfc_ptr2len(str + i)) {
      m++;
    }


    for (i = ccline.cmdpos; i < ccline.cmdlen && m > 0;
         i += utfc_ptr2len(ccline.cmdbuff + i)) {
      m--;
    }
    if (i < ccline.cmdlen) {
      memmove(ccline.cmdbuff + ccline.cmdpos + len,
              ccline.cmdbuff + i, (size_t)(ccline.cmdlen - i));
      ccline.cmdlen += ccline.cmdpos + len - i;
    } else {
      ccline.cmdlen = ccline.cmdpos + len;
    }
  }
  memmove(ccline.cmdbuff + ccline.cmdpos, str, (size_t)len);
  ccline.cmdbuff[ccline.cmdlen] = '\000';

  {


    i = 0;
    c = utf_ptr2char(ccline.cmdbuff + ccline.cmdpos);
    while (ccline.cmdpos > 0 && utf_iscomposing(c)) {
      i = utf_head_off(ccline.cmdbuff, ccline.cmdbuff + ccline.cmdpos - 1) + 1;
      ccline.cmdpos -= i;
      len += i;
      c = utf_ptr2char(ccline.cmdbuff + ccline.cmdpos);
    }
    if (i == 0 && ccline.cmdpos > 0 && arabic_maycombine(c)) {

      i = utf_head_off(ccline.cmdbuff, ccline.cmdbuff + ccline.cmdpos - 1) + 1;
      if (arabic_combine(utf_ptr2char(ccline.cmdbuff + ccline.cmdpos - i), c)) {
        ccline.cmdpos -= i;
        len += i;
      } else
        i = 0;
    }
    if (i != 0) {

      i = ptr2cells(ccline.cmdbuff + ccline.cmdpos);
      ccline.cmdspos -= i;
      msg_col -= i;
      if (msg_col < 0) {
        msg_col += Columns;
        --msg_row;
      }
    }
  }

  if (redraw && !cmd_silent) {
    msg_no_more = 1;
    i = cmdline_row;
    cursorcmd();
    draw_cmdline(ccline.cmdpos, ccline.cmdlen - ccline.cmdpos);

    if (cmdline_row != i || ccline.overstrike)
      msg_clr_eos();
    msg_no_more = 0;
  }
  if (KeyTyped) {
    m = Columns * Rows;
    if (m < 0) {
      m = MAXCOL;
    }
  } else {
    m = MAXCOL;
  }
  for (i = 0; i < len; i++) {
    c = cmdline_charsize(ccline.cmdpos);

    correct_screencol(ccline.cmdpos, c, &ccline.cmdspos);



    if (ccline.cmdspos + c < m) {
      ccline.cmdspos += c;
    }
    c = utfc_ptr2len(ccline.cmdbuff + ccline.cmdpos) - 1;
    if (c > len - i - 1) {
      c = len - i - 1;
    }
    ccline.cmdpos += c;
    i += c;
    ccline.cmdpos++;
  }

  if (redraw) {
    msg_check();
  }
}






static void save_cmdline(struct cmdline_info *ccp)
{
  *ccp = ccline;
  ccline.prev_ccline = ccp;
  ccline.cmdbuff = 
# 3544 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                  ((void *)0)
# 3544 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                      ;
  ccline.cmdprompt = 
# 3545 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                    ((void *)0)
# 3545 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                        ;
  ccline.xpc = 
# 3546 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
              ((void *)0)
# 3546 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                  ;
  ccline.special_char = '\000';
  ccline.level = 0;
}




static void restore_cmdline(struct cmdline_info *ccp)
{
  ccline = *ccp;
}





char_u *save_cmdline_alloc(void)
{
  struct cmdline_info *p = xmalloc(sizeof(struct cmdline_info));
  save_cmdline(p);
  return (char_u *)p;
}




void restore_cmdline_alloc(char_u *p)
{
  restore_cmdline((struct cmdline_info *)p);
  xfree(p);
}
# 3589 "/home/chrisg/neovim/src/nvim/ex_getln.c"
static 
# 3589 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
      _Bool 
# 3589 "/home/chrisg/neovim/src/nvim/ex_getln.c"
           cmdline_paste(int regname, 
# 3589 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                      _Bool 
# 3589 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                           literally, 
# 3589 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                      _Bool 
# 3589 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                           remcr)
{
  char_u *arg;
  char_u *p;
  
# 3593 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 _Bool 
# 3593 "/home/chrisg/neovim/src/nvim/ex_getln.c"
      allocated;
  struct cmdline_info save_ccline;



  if (regname != 6 && regname != 16 && regname != 23
      && regname != 1 && regname != 12
      && !valid_yank_reg(regname, 
# 3600 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                 0
# 3600 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                      )) {
    return 0;
  }



  line_breakcheck();
  if (got_int)
    return 0;




  save_cmdline(&save_ccline);
  textlock++;
  const 
# 3615 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
       _Bool 
# 3615 "/home/chrisg/neovim/src/nvim/ex_getln.c"
            i = get_spec_reg(regname, &arg, &allocated, 
# 3615 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                        1
# 3615 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                            );
  textlock--;
  restore_cmdline(&save_ccline);

  if (i) {

    if (arg == 
# 3621 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
              ((void *)0)
# 3621 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                  )
      return 0;



    p = arg;
    if (p_is && regname == 23) {
      char_u *w;
      int len;


      for (w = ccline.cmdbuff + ccline.cmdpos; w > ccline.cmdbuff; ) {
        len = utf_head_off(ccline.cmdbuff, w - 1) + 1;
        if (!vim_iswordc(utf_ptr2char(w - len))) {
          break;
        }
        w -= len;
      }
      len = (int)((ccline.cmdbuff + ccline.cmdpos) - w);
      if (p_ic ? strncasecmp((char *)(w), (char *)(arg), (size_t)(len)) == 0 : strncmp((char *)(w), (char *)(arg), (size_t)(len)) == 0)
        p += len;
    }

    cmdline_paste_str(p, literally);
    if (allocated)
      xfree(arg);
    return 1;
  }

  return cmdline_paste_reg(regname, literally, remcr);
}







void cmdline_paste_str(char_u *s, int literally)
{
  int c, cv;

  if (literally)
    put_on_cmdline(s, -1, 1);
  else
    while (*s != '\000') {
      cv = *s;
      if (cv == 22 && s[1]) {
        s++;
      }
      c = mb_cptr2char_adv((const char_u **)&s);
      if (cv == 22 || c == '\033' || c == 3
          || c == '\015' || c == '\012' || c == 12
          || (c == 28 && *s == 14)) {
        stuffcharReadbuff(22);
      }
      stuffcharReadbuff(c);
    }
}


static void cmdline_del(int from)
{
  
# 3684 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 ((void) (0))
# 3684 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                       ;
  memmove(ccline.cmdbuff + from, ccline.cmdbuff + ccline.cmdpos,
          (size_t)ccline.cmdlen - (size_t)ccline.cmdpos + 1);
  ccline.cmdlen -= ccline.cmdpos - from;
  ccline.cmdpos = from;
}




void redrawcmdline(void)
{
  if (cmd_silent)
    return;
  need_wait_return = 0;
  compute_cmdrow();
  redrawcmd();
  cursorcmd();
  ui_cursor_shape();
}

static void redrawcmdprompt(void)
{
  int i;

  if (cmd_silent)
    return;
  if (ui_has(kUICmdline)) {
    ccline.redraw_state = kCmdRedrawAll;
    return;
  }
  if (ccline.cmdfirstc != '\000') {
    msg_putchar(ccline.cmdfirstc);
  }
  if (ccline.cmdprompt != 
# 3718 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                         ((void *)0)
# 3718 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                             ) {
    msg_puts_attr((const char *)ccline.cmdprompt, ccline.cmdattr);
    ccline.cmdindent = msg_col + (msg_row - cmdline_row) * Columns;

    if (ccline.cmdfirstc != '\000') {
      ccline.cmdindent--;
    }
  } else {
    for (i = ccline.cmdindent; i > 0; i--) {
      msg_putchar(' ');
    }
  }
}




void redrawcmd(void)
{
  if (cmd_silent)
    return;

  if (ui_has(kUICmdline)) {
    draw_cmdline(0, ccline.cmdlen);
    return;
  }


  if (ccline.cmdbuff == 
# 3746 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                       ((void *)0)
# 3746 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                           ) {
    cmd_cursor_goto(cmdline_row, 0);
    msg_clr_eos();
    return;
  }

  redrawing_cmdline = 
# 3752 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                     1
# 3752 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                         ;

  msg_start();
  redrawcmdprompt();


  msg_no_more = 1;
  draw_cmdline(0, ccline.cmdlen);
  msg_clr_eos();
  msg_no_more = 0;

  ccline.cmdspos = cmd_screencol(ccline.cmdpos);

  if (ccline.special_char != '\000') {
    putcmdline(ccline.special_char, ccline.special_shift);
  }





  msg_scroll = 0;



  skip_redraw = 
# 3777 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               0
# 3777 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                    ;

  redrawing_cmdline = 
# 3779 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                     0
# 3779 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                          ;
}

void compute_cmdrow(void)
{
  if (exmode_active || msg_scrolled != 0) {
    cmdline_row = Rows - 1;
  } else {
    win_T *wp = lastwin_nofloating();
    cmdline_row = wp->w_winrow + wp->w_height
                  + wp->w_status_height;
  }
  lines_left = cmdline_row;
}

static void cursorcmd(void)
{
  if (cmd_silent)
    return;

  if (ui_has(kUICmdline)) {
    if (ccline.redraw_state < kCmdRedrawPos) {
      ccline.redraw_state = kCmdRedrawPos;
    }
    setcursor();
    return;
  }

  if (cmdmsg_rl) {
    msg_row = cmdline_row + (ccline.cmdspos / (Columns - 1));
    msg_col = Columns - (ccline.cmdspos % (Columns - 1)) - 1;
    if (msg_row <= 0) {
      msg_row = Rows - 1;
    }
  } else {
    msg_row = cmdline_row + (ccline.cmdspos / Columns);
    msg_col = ccline.cmdspos % Columns;
    if (msg_row >= Rows) {
      msg_row = Rows - 1;
    }
  }

  cmd_cursor_goto(msg_row, msg_col);
}

static void cmd_cursor_goto(int row, int col)
{
  ScreenGrid *grid = &msg_grid_adj;
  screen_adjust_grid(&grid, &row, &col);
  ui_grid_cursor_goto(grid->handle, row, col);
}

void gotocmdline(int clr)
{
  if (ui_has(kUICmdline)) {
    return;
  }
  msg_start();
  if (cmdmsg_rl) {
    msg_col = Columns - 1;
  } else {
    msg_col = 0;
  }
  if (clr) {
    msg_clr_eos();
  }
  cmd_cursor_goto(cmdline_row, 0);
}







static int ccheck_abbr(int c)
{
  int spos = 0;

  if (p_paste || no_abbr) {
    return 
# 3859 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
          0
# 3859 "/home/chrisg/neovim/src/nvim/ex_getln.c"
               ;
  }



  while (spos < ccline.cmdlen && ascii_iswhite(ccline.cmdbuff[spos])) {
    spos++;
  }
  if (ccline.cmdlen - spos > 5
      && ccline.cmdbuff[spos] == '\''
      && ccline.cmdbuff[spos + 2] == ','
      && ccline.cmdbuff[spos + 3] == '\'') {
    spos += 5;
  } else {

    spos = 0;
  }

  return check_abbr(c, ccline.cmdbuff, ccline.cmdpos, spos);
}

static int sort_func_compare(const void *s1, const void *s2)
{
  char_u *p1 = *(char_u **)s1;
  char_u *p2 = *(char_u **)s2;

  if (*p1 != '<' && *p2 == '<') return -1;
  if (*p1 == '<' && *p2 != '<') return 1;
  return strcmp((char *)(p1), (char *)(p2));
}







static int
nextwild (
    expand_T *xp,
    int type,
    int options,
    int escape
)
{
  int i, j;
  char_u *p1;
  char_u *p2;
  int difflen;

  if (xp->xp_numfiles == -1) {
    set_expand_context(xp);
    cmd_showtail = expand_showtail(xp);
  }

  if (xp->xp_context == EXPAND_UNSUCCESSFUL) {
    beep_flush();
    return 1;
  }
  if (xp->xp_context == EXPAND_NOTHING) {

    return 0;
  }

  if (!(ui_has(kUICmdline) || ui_has(kUIWildmenu))) {
    msg_puts((const char *)("..."));
    ui_flush();
  }

  i = (int)(xp->xp_pattern - ccline.cmdbuff);
  
# 3929 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 ((void) (0))
# 3929 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                           ;
  xp->xp_pattern_len = (size_t)ccline.cmdpos - (size_t)i;

  if (type == 4 || type == 5) {

    p2 = ExpandOne(xp, 
# 3934 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                      ((void *)0)
# 3934 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                          , 
# 3934 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                            ((void *)0)
# 3934 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                , 0, type);
  } else {

    p1 = addstar(xp->xp_pattern, xp->xp_pattern_len, xp->xp_context);
    const int use_options = (
        options
        | 0x02
        | 0x10
        | 0x40
        | (escape ? 0x80 : 0)
        | (p_wic ? 0x100 : 0));
    p2 = ExpandOne(xp, p1, vim_strnsave(&ccline.cmdbuff[i], xp->xp_pattern_len),
                   use_options, type);
    xfree(p1);

    if (p2 != 
# 3949 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
             ((void *)0) 
# 3949 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                  && type == 7) {
      for (j = 0; (size_t)j < xp->xp_pattern_len; j++) {
        if (ccline.cmdbuff[i + j] == '*'
            || ccline.cmdbuff[i + j] == '?') {
          break;
        }
      }
      if ((int)strlen((char *)(p2)) < j) {
        do { void **ptr_ = (void **)&(p2); xfree(*ptr_); *ptr_ = 
# 3957 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
       ((void *)0)
# 3957 "/home/chrisg/neovim/src/nvim/ex_getln.c"
       ; (void)(*ptr_); } while (0);
      }
    }
  }

  if (p2 != 
# 3962 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
           ((void *)0) 
# 3962 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                && !got_int) {
    difflen = (int)strlen((char *)(p2)) - (int)xp->xp_pattern_len;
    if (ccline.cmdlen + difflen + 4 > ccline.cmdbufflen) {
      realloc_cmdbuff(ccline.cmdlen + difflen + 4);
      xp->xp_pattern = ccline.cmdbuff + i;
    }
    
# 3968 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   ((void) (0))
# 3968 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                         ;
    memmove(&ccline.cmdbuff[ccline.cmdpos + difflen],
            &ccline.cmdbuff[ccline.cmdpos],
            (size_t)ccline.cmdlen - (size_t)ccline.cmdpos + 1);
    memmove(&ccline.cmdbuff[i], p2, strlen((char *)(p2)));
    ccline.cmdlen += difflen;
    ccline.cmdpos += difflen;
  }
  xfree(p2);

  redrawcmd();
  cursorcmd();



  if (xp->xp_context == EXPAND_MAPPINGS && p2 == 
# 3983 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                ((void *)0)
# 3983 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                    )
    return 0;

  if (xp->xp_numfiles <= 0 && p2 == 
# 3986 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                   ((void *)0)
# 3986 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                       )
    beep_flush();
  else if (xp->xp_numfiles == 1)

    (void)ExpandOne(xp, 
# 3990 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                       ((void *)0)
# 3990 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                           , 
# 3990 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                             ((void *)0)
# 3990 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                 , 0, 1);

  return 1;
}
# 4029 "/home/chrisg/neovim/src/nvim/ex_getln.c"
char_u *
ExpandOne (
    expand_T *xp,
    char_u *str,
    char_u *orig,
    int options,
    int mode
)
{
  char_u *ss = 
# 4038 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                   ((void *)0)
# 4038 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                       ;
  static int findex;
  static char_u *orig_save = 
# 4040 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                            ((void *)0)
# 4040 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                ;
  int orig_saved = 0;
  int i;
  int non_suf_match;




  if (mode == 4 || mode == 5) {
    if (xp->xp_numfiles > 0) {
      if (mode == 5) {
        if (findex == -1)
          findex = xp->xp_numfiles;
        --findex;
      } else
        ++findex;





      if (findex < 0) {
        if (orig_save == 
# 4062 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                        ((void *)0)
# 4062 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                            )
          findex = xp->xp_numfiles - 1;
        else
          findex = -1;
      }
      if (findex >= xp->xp_numfiles) {
        if (orig_save == 
# 4068 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                        ((void *)0)
# 4068 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                            )
          findex = 0;
        else
          findex = -1;
      }
      if (compl_match_array) {
        compl_selected = findex;
        cmdline_pum_display(
# 4075 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                           0
# 4075 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                );
      } else if (p_wmnu) {
        win_redr_status_matches(xp, xp->xp_numfiles, xp->xp_files,
                                findex, cmd_showtail);
      }
      if (findex == -1) {
        return vim_strsave(orig_save);
      }
      return vim_strsave(xp->xp_files[findex]);
    } else
      return 
# 4085 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
            ((void *)0)
# 4085 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                ;
  }

  if (mode == 9) {
    ss = vim_strsave(orig_save);
  } else if (mode == 10) {
    ss = vim_strsave(findex == -1 ? orig_save : xp->xp_files[findex]);
  }


  if (xp->xp_numfiles != -1 && mode != 6 && mode != 7) {
    FreeWild(xp->xp_numfiles, xp->xp_files);
    xp->xp_numfiles = -1;
    do { void **ptr_ = (void **)&(orig_save); xfree(*ptr_); *ptr_ = 
# 4098 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   ((void *)0)
# 4098 "/home/chrisg/neovim/src/nvim/ex_getln.c"
   ; (void)(*ptr_); } while (0);
  }
  findex = 0;

  if (mode == 1)
    return 
# 4103 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
          ((void *)0)
# 4103 "/home/chrisg/neovim/src/nvim/ex_getln.c"
              ;

  if (xp->xp_numfiles == -1 && mode != 10 && mode != 9) {
    xfree(orig_save);
    orig_save = orig;
    orig_saved = 1;




    if (ExpandFromContext(xp, str, &xp->xp_numfiles, &xp->xp_files,
            options) == 0) {
# 4123 "/home/chrisg/neovim/src/nvim/ex_getln.c"
    } else if (xp->xp_numfiles == 0) {
      if (!(options & 0x40))
        emsgf((const char *) (
# 4125 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
       dcgettext (((void *)0), 
# 4125 "/home/chrisg/neovim/src/nvim/ex_getln.c"
       (char *)(e_nomatch2)
# 4125 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
       , 5)
# 4125 "/home/chrisg/neovim/src/nvim/ex_getln.c"
       ), (str));
    } else {

      ExpandEscape(xp, str, xp->xp_numfiles, xp->xp_files, options);




      if (mode != 6 && mode != 8
          && mode != 7) {
        if (xp->xp_numfiles)
          non_suf_match = xp->xp_numfiles;
        else
          non_suf_match = 1;
        if ((xp->xp_context == EXPAND_FILES
             || xp->xp_context == EXPAND_DIRECTORIES)
            && xp->xp_numfiles > 1) {





          non_suf_match = 0;
          for (i = 0; i < 2; ++i)
            if (match_suffix(xp->xp_files[i]))
              ++non_suf_match;
        }
        if (non_suf_match != 1) {





          if (!(options & 0x40))
            emsg((char_u *)(
# 4159 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
           dcgettext (((void *)0), 
# 4159 "/home/chrisg/neovim/src/nvim/ex_getln.c"
           (char *)(e_toomany)
# 4159 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
           , 5)
# 4159 "/home/chrisg/neovim/src/nvim/ex_getln.c"
           ));
          else if (!(options & 0x08))
            beep_flush();
        }
        if (!(non_suf_match != 1 && mode == 2))
          ss = vim_strsave(xp->xp_files[0]);
      }
    }
  }


  if (mode == 7 && xp->xp_numfiles > 0) {
    size_t len = 0;

    for (size_t mb_len; xp->xp_files[0][len]; len += mb_len) {
      mb_len = (size_t)utfc_ptr2len(&xp->xp_files[0][len]);
      int c0 = utf_ptr2char(&xp->xp_files[0][len]);
      for (i = 1; i < xp->xp_numfiles; i++) {
        int ci = utf_ptr2char(&xp->xp_files[i][len]);

        if (p_fic && (xp->xp_context == EXPAND_DIRECTORIES
                      || xp->xp_context == EXPAND_FILES
                      || xp->xp_context == EXPAND_SHELLCMD
                      || xp->xp_context == EXPAND_BUFFERS)) {
          if (mb_tolower(c0) != mb_tolower(ci)) {
            break;
          }
        } else if (c0 != ci) {
          break;
        }
      }
      if (i < xp->xp_numfiles) {
        if (!(options & 0x08)) {
          vim_beep(0x40000);
        }
        break;
      }
    }

    ss = (char_u *)xstrndup((char *)xp->xp_files[0], len);
    findex = -1;
  }



  if (mode == 6 && xp->xp_numfiles > 0) {
    size_t len = 0;
    for (i = 0; i < xp->xp_numfiles; ++i)
      len += strlen((char *)(xp->xp_files[i])) + 1;
    ss = xmalloc(len);
    *ss = '\000';
    for (i = 0; i < xp->xp_numfiles; ++i) {
      strcat((char *)(ss), (char *)(xp->xp_files[i]));
      if (i != xp->xp_numfiles - 1)
        strcat((char *)(ss), (char *)((options & 0x04) ? "\n" : " "));
    }
  }

  if (mode == 2 || mode == 6)
    ExpandCleanup(xp);


  if (!orig_saved)
    xfree(orig);

  return ss;
}




void ExpandInit(expand_T *xp)
  FUNC_ATTR_NONNULL_ALL
{
  memset((xp), 0, sizeof(*(xp)));
  xp->xp_backslash = 0;
  xp->xp_numfiles = -1;
}




void ExpandCleanup(expand_T *xp)
{
  if (xp->xp_numfiles >= 0) {
    FreeWild(xp->xp_numfiles, xp->xp_files);
    xp->xp_numfiles = -1;
  }
}

void ExpandEscape(expand_T *xp, char_u *str, int numfiles, char_u **files, int options)
{
  int i;
  char_u *p;




  if (options & 0x02)
    tilde_replace(str, numfiles, files);

  if (options & 0x80) {
    if (xp->xp_context == EXPAND_FILES
        || xp->xp_context == EXPAND_FILES_IN_PATH
        || xp->xp_context == EXPAND_SHELLCMD
        || xp->xp_context == EXPAND_BUFFERS
        || xp->xp_context == EXPAND_DIRECTORIES) {




      for (i = 0; i < numfiles; ++i) {

        if (xp->xp_backslash == 2) {
          p = vim_strsave_escaped(files[i], (char_u *)" ");
          xfree(files[i]);
          files[i] = p;





        }



        p = (char_u *)vim_strsave_fnameescape((const char *)files[i],
                                              xp->xp_shell);

        xfree(files[i]);
        files[i] = p;



        if (str[0] == '\\' && str[1] == '~' && files[i][0] == '~')
          escape_fname(&files[i]);
      }
      xp->xp_backslash = 0;



      if (*files[0] == '+')
        escape_fname(&files[0]);
    } else if (xp->xp_context == EXPAND_TAGS) {




      for (i = 0; i < numfiles; ++i) {
        p = vim_strsave_escaped(files[i], (char_u *)"\\|\"");
        xfree(files[i]);
        files[i] = p;
      }
    }
  }
}
# 4323 "/home/chrisg/neovim/src/nvim/ex_getln.c"
char *vim_strsave_fnameescape(const char *const fname,
                              const 
# 4324 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                   _Bool 
# 4324 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                        shell FUNC_ATTR_UNUSED)
  FUNC_ATTR_NONNULL_RET FUNC_ATTR_MALLOC FUNC_ATTR_NONNULL_ALL
{
# 4344 "/home/chrisg/neovim/src/nvim/ex_getln.c"
  char *p = (char *)vim_strsave_escaped(
      (const char_u *)fname, (shell ? ((char_u *)" \t\n*?[{`$\\%#'\"|!<>();&") : ((char_u *)" \t\n*?[{`$\\%#'\"|!<")));
  if (shell && csh_like_shell()) {


    char *s = (char *)vim_strsave_escaped((const char_u *)p,
                                          (const char_u *)"!");
    xfree(p);
    p = s;
  }




  if (*p == '>' || *p == '+' || (*p == '-' && p[1] == '\000')) {
    escape_fname((char_u **)&p);
  }

  return p;
}




static void escape_fname(char_u **pp)
{
  char_u *p = xmalloc(strlen((char *)(*pp)) + 2);
  p[0] = '\\';
  strcpy((char *)(p + 1), (char *)(*pp));
  xfree(*pp);
  *pp = p;
}





void tilde_replace(char_u *orig_pat, int num_files, char_u **files)
{
  int i;
  char_u *p;

  if (orig_pat[0] == '~' && vim_ispathsep(orig_pat[1])) {
    for (i = 0; i < num_files; ++i) {
      p = home_replace_save(
# 4388 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                           ((void *)0)
# 4388 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                               , files[i]);
      xfree(files[i]);
      files[i] = p;
    }
  }
}

void cmdline_pum_display(
# 4395 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                        _Bool 
# 4395 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                             changed_array)
{
  pum_display(compl_match_array, compl_match_arraysize, compl_selected,
              changed_array, compl_startcol);
}






static int showmatches(expand_T *xp, int wildmenu)
{


  int num_files;
  char_u **files_found;
  int i, j, k;
  int maxlen;
  int lines;
  int columns;
  char_u *p;
  int lastlen;
  int attr;
  int showtail;

  if (xp->xp_numfiles == -1) {
    set_expand_context(xp);
    i = expand_cmdline(xp, ccline.cmdbuff, ccline.cmdpos,
        &num_files, &files_found);
    showtail = expand_showtail(xp);
    if (i != EXPAND_OK)
      return i;

  } else {
    num_files = xp->xp_numfiles;
    files_found = xp->xp_files;
    showtail = cmd_showtail;
  }

  
# 4435 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 _Bool 
# 4435 "/home/chrisg/neovim/src/nvim/ex_getln.c"
      compl_use_pum = (ui_has(kUICmdline)
                        ? ui_has(kUIPopupmenu)
                        : wildmenu && (wop_flags & 0x02))
                       || ui_has(kUIWildmenu);

  if (compl_use_pum) {
    
# 4441 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   ((void) (0))
# 4441 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                         ;
    compl_match_arraysize = num_files;
    compl_match_array = xcalloc((size_t)compl_match_arraysize,
                                sizeof(pumitem_T));
    for (i = 0; i < num_files; i++) {
      compl_match_array[i].pum_text = (showtail ? sm_gettail(files_found[i], 
# 4446 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                     0
# 4446 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                     ) : files_found[i]);
    }
    char_u *endpos = (showtail
                      ? sm_gettail(xp->xp_pattern, 
# 4449 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                  1
# 4449 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                      ) : xp->xp_pattern);
    if (ui_has(kUICmdline)) {
      compl_startcol = (int)(endpos - ccline.cmdbuff);
    } else {
      compl_startcol = cmd_screencol((int)(endpos - ccline.cmdbuff));
    }
    compl_selected = -1;
    cmdline_pum_display(
# 4456 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                       1
# 4456 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                           );
    return EXPAND_OK;
  }

  if (!wildmenu) {
    msg_didany = 0;
    msg_start();
    msg_putchar('\n');
    ui_flush();
    cmdline_row = msg_row;
    msg_didany = 0;
    msg_start();
  }

  if (got_int) {
    got_int = 
# 4471 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
             0
# 4471 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                  ;
  } else if (wildmenu) {
    win_redr_status_matches(xp, num_files, files_found, -1, showtail);
  } else {

    maxlen = 0;
    for (i = 0; i < num_files; ++i) {
      if (!showtail && (xp->xp_context == EXPAND_FILES
                        || xp->xp_context == EXPAND_SHELLCMD
                        || xp->xp_context == EXPAND_BUFFERS)) {
        home_replace(
# 4481 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                    ((void *)0)
# 4481 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                        , files_found[i], NameBuff, 4096, 1);
        j = vim_strsize(NameBuff);
      } else
        j = vim_strsize((showtail ? sm_gettail(files_found[i], 
# 4484 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                       0
# 4484 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                       ) : files_found[i]));
      if (j > maxlen)
        maxlen = j;
    }

    if (xp->xp_context == EXPAND_TAGS_LISTFILES) {
      lines = num_files;
    } else {

      maxlen += 2;
      columns = (Columns + 2) / maxlen;
      if (columns < 1) {
        columns = 1;
      }
      lines = (num_files + columns - 1) / columns;
    }

    attr = highlight_attr[(int)(HLF_D)];

    if (xp->xp_context == EXPAND_TAGS_LISTFILES) {
      msg_puts_attr((const char *)(
# 4504 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
     dcgettext (((void *)0), 
# 4504 "/home/chrisg/neovim/src/nvim/ex_getln.c"
     (char *)("tagname")
# 4504 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
     , 5)
# 4504 "/home/chrisg/neovim/src/nvim/ex_getln.c"
     ), (highlight_attr[(int)(HLF_T)]));
      msg_clr_eos();
      msg_advance(maxlen - 3);
      msg_puts_attr((const char *)(
# 4507 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
     dcgettext (((void *)0), 
# 4507 "/home/chrisg/neovim/src/nvim/ex_getln.c"
     (char *)(" kind file\n")
# 4507 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
     , 5)
# 4507 "/home/chrisg/neovim/src/nvim/ex_getln.c"
     ), (highlight_attr[(int)(HLF_T)]));
    }


    for (i = 0; i < lines; ++i) {
      lastlen = 999;
      for (k = i; k < num_files; k += lines) {
        if (xp->xp_context == EXPAND_TAGS_LISTFILES) {
          msg_outtrans_attr(files_found[k], highlight_attr[(int)(HLF_D)]);
          p = files_found[k] + strlen((char *)(files_found[k])) + 1;
          msg_advance(maxlen + 1);
          msg_puts((const char *)p);
          msg_advance(maxlen + 3);
          msg_puts_long_attr(p + 2, highlight_attr[(int)(HLF_D)]);
          break;
        }
        for (j = maxlen - lastlen; --j >= 0; )
          msg_putchar(' ');
        if (xp->xp_context == EXPAND_FILES
            || xp->xp_context == EXPAND_SHELLCMD
            || xp->xp_context == EXPAND_BUFFERS) {

          if (xp->xp_numfiles != -1) {



            char_u *exp_path = expand_env_save_opt(files_found[k], 
# 4533 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                                  1
# 4533 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                                      );
            char_u *path = exp_path != 
# 4534 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                      ((void *)0) 
# 4534 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                           ? exp_path : files_found[k];
            char_u *halved_slash = backslash_halve_save(path);
            j = os_isdir(halved_slash);
            xfree(exp_path);
            if (halved_slash != path) {
              xfree(halved_slash);
            }
          } else {

            j = os_isdir(files_found[k]);
          }
          if (showtail) {
            p = (showtail ? sm_gettail(files_found[k], 
# 4546 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               0
# 4546 "/home/chrisg/neovim/src/nvim/ex_getln.c"
               ) : files_found[k]);
          } else {
            home_replace(
# 4548 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                        ((void *)0)
# 4548 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                            , files_found[k], NameBuff, 4096,
                1);
            p = NameBuff;
          }
        } else {
          j = 0;
          p = (showtail ? sm_gettail(files_found[k], 
# 4554 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
             0
# 4554 "/home/chrisg/neovim/src/nvim/ex_getln.c"
             ) : files_found[k]);
        }
        lastlen = msg_outtrans_attr(p, j ? attr : 0);
      }
      if (msg_col > 0) {
        msg_clr_eos();
        msg_putchar('\n');
      }
      ui_flush();
      if (got_int) {
        got_int = 0;
        break;
      }
    }





    cmdline_row = msg_row;
  }

  if (xp->xp_numfiles == -1)
    FreeWild(num_files, files_found);

  return EXPAND_OK;
}





char_u *sm_gettail(char_u *s, 
# 4586 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                             _Bool 
# 4586 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                  eager)
{
  char_u *p;
  char_u *t = s;
  int had_sep = 0;

  for (p = s; *p != '\000'; ) {
    if (vim_ispathsep(*p)



        ) {
      if (eager) {
        t = p+1;
      } else {
        had_sep = 
# 4601 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                 1
# 4601 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                     ;
      }
    } else if (had_sep) {
      t = p;
      had_sep = 0;
    }
    (p += utfc_ptr2len((char_u *)p));
  }
  return t;
}






static int expand_showtail(expand_T *xp)
{
  char_u *s;
  char_u *end;


  if (xp->xp_context != EXPAND_FILES
      && xp->xp_context != EXPAND_SHELLCMD
      && xp->xp_context != EXPAND_DIRECTORIES)
    return 0;

  end = path_tail(xp->xp_pattern);
  if (end == xp->xp_pattern)
    return 0;

  for (s = xp->xp_pattern; s < end; s++) {


    if (rem_backslash(s))
      ++s;
    else if (vim_strchr((char_u *)"*?[", *s) != 
# 4637 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                               ((void *)0)
# 4637 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                   )
      return 0;
  }
  return 1;
}
# 4651 "/home/chrisg/neovim/src/nvim/ex_getln.c"
char_u *addstar(char_u *fname, size_t len, int context)
  FUNC_ATTR_NONNULL_RET
{
  char_u *retval;
  size_t i, j;
  size_t new_len;
  char_u *tail;
  int ends_in_star;

  if (context != EXPAND_FILES
      && context != EXPAND_FILES_IN_PATH
      && context != EXPAND_SHELLCMD
      && context != EXPAND_DIRECTORIES) {
# 4672 "/home/chrisg/neovim/src/nvim/ex_getln.c"
    if (context == EXPAND_HELP
        || context == EXPAND_CHECKHEALTH
        || context == EXPAND_COLORS
        || context == EXPAND_COMPILER
        || context == EXPAND_OWNSYNTAX
        || context == EXPAND_FILETYPE
        || context == EXPAND_PACKADD
        || ((context == EXPAND_TAGS_LISTFILES || context == EXPAND_TAGS)
            && fname[0] == '/')) {
      retval = vim_strnsave(fname, len);
    } else {
      new_len = len + 2;
      for (i = 0; i < len; i++) {
        if (fname[i] == '*' || fname[i] == '~')
          new_len++;



        if (context == EXPAND_BUFFERS && fname[i] == '.')
          new_len++;



        if ((context == EXPAND_USER_DEFINED
             || context == EXPAND_USER_LIST) && fname[i] == '\\')
          new_len++;
      }
      retval = xmalloc(new_len);
      {
        retval[0] = '^';
        j = 1;
        for (i = 0; i < len; i++, j++) {


          if (context != EXPAND_USER_DEFINED
              && context != EXPAND_USER_LIST
              && fname[i] == '\\'
              && ++i == len)
            break;

          switch (fname[i]) {
          case '*': retval[j++] = '.';
            break;
          case '~': retval[j++] = '\\';
            break;
          case '?': retval[j] = '.';
            continue;
          case '.': if (context == EXPAND_BUFFERS)
              retval[j++] = '\\';
            break;
          case '\\': if (context == EXPAND_USER_DEFINED
                          || context == EXPAND_USER_LIST)
              retval[j++] = '\\';
            break;
          }
          retval[j] = fname[i];
        }
        retval[j] = '\000';
      }
    }
  } else {
    retval = xmalloc(len + 4);
    xstrlcpy((char *)(retval), (char *)(fname), (size_t)(len + 1));
# 4744 "/home/chrisg/neovim/src/nvim/ex_getln.c"
    tail = path_tail(retval);
    ends_in_star = (len > 0 && retval[len - 1] == '*');

    for (ssize_t k = (ssize_t)len - 2; k >= 0; k--) {
      if (retval[k] != '\\') {
        break;
      }
      ends_in_star = !ends_in_star;
    }

    if ((*retval != '~' || tail != retval)
        && !ends_in_star
        && vim_strchr(tail, '$') == 
# 4756 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                   ((void *)0)
        
# 4757 "/home/chrisg/neovim/src/nvim/ex_getln.c"
       && vim_strchr(retval, '`') == 
# 4757 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                     ((void *)0)
# 4757 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                         )
      retval[len++] = '*';
    else if (len > 0 && retval[len - 1] == '$')
      --len;
    retval[len] = '\000';
  }
  return retval;
}
# 4809 "/home/chrisg/neovim/src/nvim/ex_getln.c"
static void set_expand_context(expand_T *xp)
{

  if (ccline.cmdfirstc != ':'
      && ccline.cmdfirstc != '>' && ccline.cmdfirstc != '='
      && !ccline.input_fn
      ) {
    xp->xp_context = EXPAND_NOTHING;
    return;
  }
  set_cmd_context(xp, ccline.cmdbuff, ccline.cmdlen, ccline.cmdpos, 
# 4819 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                                   1
# 4819 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                                       );
}

void
set_cmd_context (
    expand_T *xp,
    char_u *str,
    int len,
    int col,
    int use_ccline
)
{
  char_u old_char = '\000';





  if (col < len)
    old_char = str[col];
  str[col] = '\000';
  const char *nextcomm = (const char *)str;

  if (use_ccline && ccline.cmdfirstc == '=') {

    set_context_for_expression(xp, str, CMD_SIZE);
  } else if (use_ccline && ccline.input_fn) {
    xp->xp_context = ccline.xp_context;
    xp->xp_pattern = ccline.cmdbuff;
    xp->xp_arg = ccline.xp_arg;
  } else {
    while (nextcomm != 
# 4850 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                      ((void *)0)
# 4850 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                          ) {
      nextcomm = set_one_cmd_context(xp, nextcomm);
    }
  }



  xp->xp_line = str;
  xp->xp_col = col;

  str[col] = old_char;
}
# 4874 "/home/chrisg/neovim/src/nvim/ex_getln.c"
int
expand_cmdline (
    expand_T *xp,
    char_u *str,
    int col,
    int *matchcount,
    char_u ***matches
)
{
  char_u *file_str = 
# 4883 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                         ((void *)0)
# 4883 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                             ;
  int options = 0x10|0x40;

  if (xp->xp_context == EXPAND_UNSUCCESSFUL) {
    beep_flush();
    return EXPAND_UNSUCCESSFUL;
  }
  if (xp->xp_context == EXPAND_NOTHING) {

    return EXPAND_NOTHING;
  }


  
# 4896 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 ((void) (0))
# 4896 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                          ;
  xp->xp_pattern_len = (size_t)((str + col) - xp->xp_pattern);
  file_str = addstar(xp->xp_pattern, xp->xp_pattern_len, xp->xp_context);

  if (p_wic)
    options += 0x100;


  if (ExpandFromContext(xp, file_str, matchcount, matches, options) == 0) {
    *matchcount = 0;
    *matches = 
# 4906 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
              ((void *)0)
# 4906 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                  ;
  }
  xfree(file_str);

  return EXPAND_OK;
}




static void cleanup_help_tags(int num_file, char_u **file)
{
  char_u buf[4];
  char_u *p = buf;

  if (p_hlg[0] != '\000' && (p_hlg[0] != 'e' || p_hlg[1] != 'n')) {
    *p++ = '@';
    *p++ = p_hlg[0];
    *p++ = p_hlg[1];
  }
  *p = '\000';

  for (int i = 0; i < num_file; i++) {
    int len = (int)strlen((char *)(file[i])) - 3;
    if (len <= 0) {
      continue;
    }
    if (strcmp((char *)(file[i] + len), (char *)("@en")) == 0) {


      int j;
      for (j = 0; j < num_file; j++) {
        if (j != i
            && (int)strlen((char *)(file[j])) == len + 3
            && strncmp((char *)(file[i]), (char *)(file[j]), (size_t)(len + 1)) == 0) {
          break;
        }
      }
      if (j == num_file) {

        file[i][len] = '\000';
      }
    }
  }

  if (*buf != '\000') {
    for (int i = 0; i < num_file; i++) {
      int len = (int)strlen((char *)(file[i])) - 3;
      if (len <= 0) {
        continue;
      }
      if (strcmp((char *)(file[i] + len), (char *)(buf)) == 0) {

        file[i][len] = '\000';
      }
    }
  }
}

typedef char_u *(*ExpandFunc)(expand_T *, int);




static int
ExpandFromContext (
    expand_T *xp,
    char_u *pat,
    int *num_file,
    char_u ***file,
    int options
)
{
  regmatch_T regmatch;
  int ret;
  int flags;

  flags = 0x01;
  if (options & 0x01)
    flags |= 0x04;
  if (options & 0x10)
    flags |= 0x08;
  if (options & 0x20)
    flags |= 0x10;
  if (options & 0x40)
    flags |= 0x20;
  if (options & 0x800) {
    flags |= 0x200;
  }
  if (options & 0x200) {
    flags |= 0x1000;
  }

  if (xp->xp_context == EXPAND_FILES
      || xp->xp_context == EXPAND_DIRECTORIES
      || xp->xp_context == EXPAND_FILES_IN_PATH) {



    int free_pat = 0;
    int i;


    if (xp->xp_backslash != 0) {
      free_pat = 1;
      pat = vim_strsave(pat);
      for (i = 0; pat[i]; ++i)
        if (pat[i] == '\\') {
          if (xp->xp_backslash == 2
              && pat[i + 1] == '\\'
              && pat[i + 2] == '\\'
              && pat[i + 3] == ' ')
            memmove((pat + i), (pat + i + 3), strlen((char *)(pat + i + 3)) + 1);
          if (xp->xp_backslash == 1
              && pat[i + 1] == ' ')
            memmove((pat + i), (pat + i + 1), strlen((char *)(pat + i + 1)) + 1);
        }
    }

    if (xp->xp_context == EXPAND_FILES)
      flags |= 0x02;
    else if (xp->xp_context == EXPAND_FILES_IN_PATH)
      flags |= (0x02 | 0x80);
    else
      flags = (flags | 0x01) & ~0x02;
    if (options & 0x100)
      flags |= 0x100;


    ret = expand_wildcards_eval(&pat, num_file, file, flags);
    if (free_pat)
      xfree(pat);
# 5053 "/home/chrisg/neovim/src/nvim/ex_getln.c"
    return ret;
  }

  *file = 
# 5056 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
         ((void *)0)
# 5056 "/home/chrisg/neovim/src/nvim/ex_getln.c"
             ;
  *num_file = 0;
  if (xp->xp_context == EXPAND_HELP) {


    if (find_help_tags(*pat == '\000' ? (char_u *)"help" : pat,
                       num_file, file, 
# 5062 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                      0
# 5062 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                           ) == 1) {
      cleanup_help_tags(*num_file, *file);
      return 1;
    }
    return 0;
  }

  if (xp->xp_context == EXPAND_SHELLCMD) {
    *file = 
# 5070 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
           ((void *)0)
# 5070 "/home/chrisg/neovim/src/nvim/ex_getln.c"
               ;
    expand_shellcmd(pat, num_file, file, flags);
    return 1;
  }
  if (xp->xp_context == EXPAND_OLD_SETTING) {
    ExpandOldSetting(num_file, file);
    return 1;
  }
  if (xp->xp_context == EXPAND_BUFFERS)
    return ExpandBufnames(pat, num_file, file, options);
  if (xp->xp_context == EXPAND_TAGS
      || xp->xp_context == EXPAND_TAGS_LISTFILES)
    return expand_tags(xp->xp_context == EXPAND_TAGS, pat, num_file, file);
  if (xp->xp_context == EXPAND_COLORS) {
    char *directories[] = { "colors", 
# 5084 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                     ((void *)0) 
# 5084 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                          };
    return ExpandRTDir(pat, 0x08 + 0x10, num_file, file, directories);
  }
  if (xp->xp_context == EXPAND_COMPILER) {
    char *directories[] = { "compiler", 
# 5088 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                       ((void *)0) 
# 5088 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                            };
    return ExpandRTDir(pat, 0, num_file, file, directories);
  }
  if (xp->xp_context == EXPAND_OWNSYNTAX) {
    char *directories[] = { "syntax", 
# 5092 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                     ((void *)0) 
# 5092 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                          };
    return ExpandRTDir(pat, 0, num_file, file, directories);
  }
  if (xp->xp_context == EXPAND_FILETYPE) {
    char *directories[] = { "syntax", "indent", "ftplugin", 
# 5096 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                           ((void *)0) 
# 5096 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                                };
    return ExpandRTDir(pat, 0, num_file, file, directories);
  }
  if (xp->xp_context == EXPAND_CHECKHEALTH) {
    char *directories[] = { "autoload/health", 
# 5100 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                              ((void *)0) 
# 5100 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                   };
    return ExpandRTDir(pat, 0, num_file, file, directories);
  }
  if (xp->xp_context == EXPAND_USER_LIST) {
    return ExpandUserList(xp, num_file, file);
  }
  if (xp->xp_context == EXPAND_PACKADD) {
    return ExpandPackAddDir(pat, num_file, file);
  }

  regmatch.regprog = vim_regcomp(pat, p_magic ? 1 : 0);
  if (regmatch.regprog == 
# 5111 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                         ((void *)0)
# 5111 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                             )
    return 0;


  regmatch.rm_ic = ignorecase(pat);

  if (xp->xp_context == EXPAND_SETTINGS
      || xp->xp_context == EXPAND_BOOL_SETTINGS)
    ret = ExpandSettings(xp, &regmatch, num_file, file);
  else if (xp->xp_context == EXPAND_MAPPINGS)
    ret = ExpandMappings(&regmatch, num_file, file);
  else if (xp->xp_context == EXPAND_USER_DEFINED)
    ret = ExpandUserDefined(xp, &regmatch, num_file, file);
  else {
    static struct expgen {
      int context;
      ExpandFunc func;
      int ic;
      int escaped;
    } tab[] = {
      { EXPAND_COMMANDS, get_command_name, 
# 5131 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                          0
# 5131 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                               , 
# 5131 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                 1 
# 5131 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                      },
      { EXPAND_BEHAVE, get_behave_arg, 
# 5132 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                      1
# 5132 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                          , 
# 5132 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                            1 
# 5132 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                 },
      { EXPAND_MAPCLEAR, get_mapclear_arg, 
# 5133 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                          1
# 5133 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                              , 
# 5133 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                1 
# 5133 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                     },
      { EXPAND_MESSAGES, get_messages_arg, 
# 5134 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                          1
# 5134 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                              , 
# 5134 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                1 
# 5134 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                     },
      { EXPAND_HISTORY, get_history_arg, 
# 5135 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                        1
# 5135 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                            , 
# 5135 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                              1 
# 5135 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                   },
      { EXPAND_USER_COMMANDS, get_user_commands, 
# 5136 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                0
# 5136 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                     , 
# 5136 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                       1 
# 5136 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                            },
      { EXPAND_USER_ADDR_TYPE, get_user_cmd_addr_type, 
# 5137 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                      0
# 5137 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                           , 
# 5137 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                             1 
# 5137 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                                  },
      { EXPAND_USER_CMD_FLAGS, get_user_cmd_flags, 
# 5138 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                  0
# 5138 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                       , 
# 5138 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                         1 
# 5138 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                              },
      { EXPAND_USER_NARGS, get_user_cmd_nargs, 
# 5139 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                              0
# 5139 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                   , 
# 5139 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                     1 
# 5139 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                          },
      { EXPAND_USER_COMPLETE, get_user_cmd_complete, 
# 5140 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                    0
# 5140 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                         , 
# 5140 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                           1 
# 5140 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                                },
      { EXPAND_USER_VARS, get_user_var_name, 
# 5141 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                            0
# 5141 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                 , 
# 5141 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                   1 
# 5141 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                        },
      { EXPAND_FUNCTIONS, get_function_name, 
# 5142 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                            0
# 5142 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                 , 
# 5142 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                   1 
# 5142 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                        },
      { EXPAND_USER_FUNC, get_user_func_name, 
# 5143 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                             0
# 5143 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                  , 
# 5143 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                    1 
# 5143 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                         },
      { EXPAND_EXPRESSION, get_expr_name, 
# 5144 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                         0
# 5144 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                              , 
# 5144 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                1 
# 5144 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                     },
      { EXPAND_MENUS, get_menu_name, 
# 5145 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                    0
# 5145 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                         , 
# 5145 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                           1 
# 5145 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                },
      { EXPAND_MENUNAMES, get_menu_names, 
# 5146 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                         0
# 5146 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                              , 
# 5146 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                1 
# 5146 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                     },
      { EXPAND_SYNTAX, get_syntax_name, 
# 5147 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                       1
# 5147 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                           , 
# 5147 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                             1 
# 5147 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                  },
      { EXPAND_SYNTIME, get_syntime_arg, 
# 5148 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                        1
# 5148 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                            , 
# 5148 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                              1 
# 5148 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                   },
      { EXPAND_HIGHLIGHT, (ExpandFunc)get_highlight_name, 
# 5149 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                         1
# 5149 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                             , 
# 5149 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                               1 
# 5149 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                                    },
      { EXPAND_EVENTS, get_event_name, 
# 5150 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                      1
# 5150 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                          , 
# 5150 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                            1 
# 5150 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                 },
      { EXPAND_AUGROUP, get_augroup_name, 
# 5151 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                         1
# 5151 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                             , 
# 5151 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                               1 
# 5151 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                    },
      { EXPAND_CSCOPE, get_cscope_name, 
# 5152 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                       1
# 5152 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                           , 
# 5152 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                             1 
# 5152 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                  },
      { EXPAND_SIGN, get_sign_name, 
# 5153 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                   1
# 5153 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                       , 
# 5153 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                         1 
# 5153 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                              },
      { EXPAND_PROFILE, get_profile_name, 
# 5154 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                         1
# 5154 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                             , 
# 5154 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                               1 
# 5154 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                    },

      { EXPAND_LANGUAGE, get_lang_arg, 
# 5156 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                      1
# 5156 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                          , 
# 5156 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                            0 
# 5156 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                  },
      { EXPAND_LOCALES, get_locales, 
# 5157 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                    1
# 5157 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                        , 
# 5157 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                          0 
# 5157 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                },

      { EXPAND_ENV_VARS, get_env_name, 
# 5159 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                      1
# 5159 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                          , 
# 5159 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                            1 
# 5159 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                 },
      { EXPAND_USER, get_users, 
# 5160 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                               1
# 5160 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                   , 
# 5160 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                     0 
# 5160 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                           },
      { EXPAND_ARGLIST, get_arglist_name, 
# 5161 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                         1
# 5161 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                             , 
# 5161 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                               0 
# 5161 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                     },
    };
    int i;





    ret = 0;
    for (i = 0; i < (int)((sizeof(tab)/sizeof((tab)[0])) / ((size_t)(!(sizeof(tab) % sizeof((tab)[0]))))); ++i)
      if (xp->xp_context == tab[i].context) {
        if (tab[i].ic) {
          regmatch.rm_ic = 1;
        }
        ExpandGeneric(xp, &regmatch, num_file, file, tab[i].func,
                      tab[i].escaped);
        ret = 1;
        break;
      }
  }

  vim_regfree(regmatch.regprog);

  return ret;
}
# 5194 "/home/chrisg/neovim/src/nvim/ex_getln.c"
static void ExpandGeneric(
    expand_T *xp,
    regmatch_T *regmatch,
    int *num_file,
    char_u ***file,
    CompleteListItemGetter func,
    int escaped
    )
{
  int i;
  size_t count = 0;
  char_u *str;


  for (i = 0;; ++i) {
    str = (*func)(xp, i);
    if (str == 
# 5210 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
              ((void *)0)
# 5210 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                  )
      break;
    if (*str == '\000')
      continue;
    if (vim_regexec(regmatch, str, (colnr_T)0)) {
      ++count;
    }
  }
  if (count == 0)
    return;
  
# 5220 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 ((void) (0))
# 5220 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                        ;
  *num_file = (int)count;
  *file = (char_u **)xmalloc(count * sizeof(char_u *));


  count = 0;
  for (i = 0;; i++) {
    str = (*func)(xp, i);
    if (str == 
# 5228 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
              ((void *)0)
# 5228 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                  ) {
      break;
    }
    if (*str == '\000') {
      continue;
    }
    if (vim_regexec(regmatch, str, (colnr_T)0)) {
      if (escaped) {
        str = vim_strsave_escaped(str, (char_u *)" \t\\.");
      } else {
        str = vim_strsave(str);
      }
      (*file)[count++] = str;
      if (func == get_menu_names) {

        str += strlen((char *)(str)) - 1;
        if (*str == '\001') {
          *str = '.';
        }
      }
    }
  }


  if (xp->xp_context != EXPAND_MENUNAMES && xp->xp_context != EXPAND_MENUS) {
    if (xp->xp_context == EXPAND_EXPRESSION
        || xp->xp_context == EXPAND_FUNCTIONS
        || xp->xp_context == EXPAND_USER_FUNC)

      qsort((void *)*file, (size_t)*num_file, sizeof(char_u *),
          sort_func_compare);
    else
      sort_strings(*file, *num_file);
  }



  reset_expand_highlight();
}
# 5276 "/home/chrisg/neovim/src/nvim/ex_getln.c"
static void expand_shellcmd(char_u *filepat, int *num_file, char_u ***file,
                            int flagsarg)
  FUNC_ATTR_NONNULL_ALL
{
  char_u *pat;
  int i;
  char_u *path = 
# 5282 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                     ((void *)0)
# 5282 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                         ;
  garray_T ga;
  char_u *buf = xmalloc(4096);
  size_t l;
  char_u *s, *e;
  int flags = flagsarg;
  int ret;
  
# 5289 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 _Bool 
# 5289 "/home/chrisg/neovim/src/nvim/ex_getln.c"
      did_curdir = 
# 5289 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                   0
# 5289 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                        ;


  pat = vim_strsave(filepat);
  for (i = 0; pat[i]; ++i)
    if (pat[i] == '\\' && pat[i + 1] == ' ')
      memmove((pat + i), (pat + i + 1), strlen((char *)(pat + i + 1)) + 1);

  flags |= 0x02 | 0x40 | 0x2000;

  
# 5299 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 _Bool 
# 5299 "/home/chrisg/neovim/src/nvim/ex_getln.c"
      mustfree = 
# 5299 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                 0
# 5299 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                      ;
  if (pat[0] == '.' && (vim_ispathsep(pat[1])
                        || (pat[1] == '.' && vim_ispathsep(pat[2])))) {
    path = (char_u *)".";
  } else {

    if (!path_is_absolute(pat)) {
      path = (char_u *)vim_getenv("PATH");
    }
    if (path == 
# 5308 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               ((void *)0)
# 5308 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                   ) {
      path = (char_u *)"";
    } else {
      mustfree = 
# 5311 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                1
# 5311 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                    ;
    }
  }






  ga_init(&ga, (int)sizeof(char *), 10);
  hashtab_T found_ht;
  hash_init(&found_ht);
  for (s = path; ; s = e) {
    e = vim_strchr(s, ':');
    if (e == 
# 5325 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
            ((void *)0)
# 5325 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                ) {
      e = s + strlen((char *)(s));
    }

    if (*s == '\000') {
      if (did_curdir) {
        break;
      }

      did_curdir = 
# 5334 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                  1
# 5334 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                      ;
      flags |= 0x01;
    } else if (strncmp((char *)(s), (char *)("."), (size_t)(e - s)) == 0) {
      did_curdir = 
# 5337 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                  1
# 5337 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                      ;
      flags |= 0x01;
    } else {

      flags &= ~0x01;
    }

    l = (size_t)(e - s);
    if (l > 4096 - 5) {
      break;
    }
    xstrlcpy((char *)(buf), (char *)(s), (size_t)(l + 1));
    add_pathsep((char *)buf);
    l = strlen((char *)(buf));
    xstrlcpy((char *)(buf + l), (char *)(pat), (size_t)(4096 - l));


    ret = expand_wildcards(1, &buf, num_file, file, flags);
    if (ret == 1) {
      ga_grow(&ga, *num_file);
      {
        for (i = 0; i < *num_file; i++) {
          char_u *name = (*file)[i];

          if (strlen((char *)(name)) > l) {

            hash_T hash = hash_hash(name + l);
            hashitem_T *hi =
              hash_lookup(&found_ht, (const char *)(name + l),
                          strlen((char *)(name + l)), hash);
            if (((hi)->hi_key == 
# 5367 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               ((void *)0) 
# 5367 "/home/chrisg/neovim/src/nvim/ex_getln.c"
               || (hi)->hi_key == (char_u *)&hash_removed)) {

              memmove((name), (name + l), strlen((char *)(name + l)) + 1);
              ((char_u **)ga.ga_data)[ga.ga_len++] = name;
              hash_add_item(&found_ht, hi, name, hash);
              name = 
# 5372 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                    ((void *)0)
# 5372 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                        ;
            }
          }
          xfree(name);
        }
        xfree(*file);
      }
    }
    if (*e != '\000')
      ++e;
  }
  *file = ga.ga_data;
  *num_file = ga.ga_len;

  xfree(buf);
  xfree(pat);
  if (mustfree) {
    xfree(path);
  }
  hash_clear(&found_ht);
}



static void * call_user_expand_func(user_expand_func_T user_expand_func,
                                    expand_T *xp, int *num_file, char_u ***file)
  FUNC_ATTR_NONNULL_ALL
{
  char_u keep = 0;
  typval_T args[4];
  char_u *pat = 
# 5402 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               ((void *)0)
# 5402 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                   ;
  const sctx_T save_current_sctx = current_sctx;
  struct cmdline_info save_ccline;

  if (xp->xp_arg == 
# 5406 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                   ((void *)0) 
# 5406 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                        || xp->xp_arg[0] == '\0' || xp->xp_line == 
# 5406 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                                   ((void *)0)
# 5406 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                                       )
    return 
# 5407 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
          ((void *)0)
# 5407 "/home/chrisg/neovim/src/nvim/ex_getln.c"
              ;
  *num_file = 0;
  *file = 
# 5409 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
         ((void *)0)
# 5409 "/home/chrisg/neovim/src/nvim/ex_getln.c"
             ;

  if (ccline.cmdbuff != 
# 5411 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                       ((void *)0)
# 5411 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                           ) {
    keep = ccline.cmdbuff[ccline.cmdlen];
    ccline.cmdbuff[ccline.cmdlen] = 0;
  }

  pat = vim_strnsave(xp->xp_pattern, xp->xp_pattern_len);
  args[0].v_type = VAR_STRING;
  args[1].v_type = VAR_STRING;
  args[2].v_type = VAR_NUMBER;
  args[3].v_type = VAR_UNKNOWN;
  args[0].vval.v_string = pat;
  args[1].vval.v_string = xp->xp_line;
  args[2].vval.v_number = xp->xp_col;


  save_ccline = ccline;
  ccline.cmdbuff = 
# 5427 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                  ((void *)0)
# 5427 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                      ;
  ccline.cmdprompt = 
# 5428 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                    ((void *)0)
# 5428 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                        ;
  current_sctx = xp->xp_script_ctx;

  void *const ret = user_expand_func(xp->xp_arg, 3, args);

  ccline = save_ccline;
  current_sctx = save_current_sctx;
  if (ccline.cmdbuff != 
# 5435 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                       ((void *)0)
# 5435 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                           ) {
    ccline.cmdbuff[ccline.cmdlen] = keep;
  }

  xfree(pat);
  return ret;
}




static int ExpandUserDefined(expand_T *xp, regmatch_T *regmatch, int *num_file, char_u ***file)
{
  char_u *e;
  garray_T ga;

  char_u *const retstr = call_user_expand_func(
      (user_expand_func_T)call_func_retstr, xp, num_file, file);

  if (retstr == 
# 5454 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               ((void *)0)
# 5454 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                   ) {
    return 0;
  }

  ga_init(&ga, (int)sizeof(char *), 3);
  for (char_u *s = retstr; *s != '\000'; s = e) {
    e = vim_strchr(s, '\n');
    if (e == 
# 5461 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
            ((void *)0)
# 5461 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                )
      e = s + strlen((char *)(s));
    const char_u keep = *e;
    *e = '\000';

    const 
# 5466 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
         _Bool 
# 5466 "/home/chrisg/neovim/src/nvim/ex_getln.c"
              skip = xp->xp_pattern[0]
        && vim_regexec(regmatch, s, (colnr_T)0) == 0;
    *e = keep;
    if (!skip) {
      do { ga_grow(&ga, 1); ((char_u * *)(&ga)->ga_data)[(&ga)->ga_len++] = (vim_strnsave(s, (size_t)(e - s))); } while (0);
    }

    if (*e != '\000') {
      e++;
    }
  }
  xfree(retstr);
  *file = ga.ga_data;
  *num_file = ga.ga_len;
  return 1;
}




static int ExpandUserList(expand_T *xp, int *num_file, char_u ***file)
{
  list_T *const retlist = call_user_expand_func(
      (user_expand_func_T)call_func_retlist, xp, num_file, file);
  if (retlist == 
# 5490 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                ((void *)0)
# 5490 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                    ) {
    return 0;
  }

  garray_T ga;
  ga_init(&ga, (int)sizeof(char *), 3);

  do { const list_T *const l_ = (retlist); ; if (l_ != 
# 5497 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 ((void *)0)
# 5497 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 ) { for (const listitem_T *li = l_->lv_first; li != 
# 5497 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 ((void *)0)
# 5497 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 ; li = li->li_next) { { if ((&(li)->li_tv)->v_type != VAR_STRING || (&(li)->li_tv)->vval.v_string == 
# 5497 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 ((void *)0)
# 5497 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 ) { continue; } do { ga_grow(&ga, 1); ((char * *)(&ga)->ga_data)[(&ga)->ga_len++] = (xstrdup( (const char *)(&(li)->li_tv)->vval.v_string)); } while (0); } } } } while (0)







    ;
  tv_list_unref(retlist);

  *file = ga.ga_data;
  *num_file = ga.ga_len;
  return 1;
}
# 5521 "/home/chrisg/neovim/src/nvim/ex_getln.c"
static int ExpandRTDir(char_u *pat, int flags, int *num_file, char_u ***file,
                       char *dirnames[])
{
  *num_file = 0;
  *file = 
# 5525 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
         ((void *)0)
# 5525 "/home/chrisg/neovim/src/nvim/ex_getln.c"
             ;
  size_t pat_len = strlen((char *)(pat));

  garray_T ga;
  ga_init(&ga, (int)sizeof(char *), 10);


  for (int i = 0; dirnames[i] != 
# 5532 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                ((void *)0)
# 5532 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                    ; i++) {
    size_t size = strlen((char *)(dirnames[i])) + pat_len + 7;
    char_u *s = xmalloc(size);
    snprintf((char *)s, size, "%s/%s*.vim", dirnames[i], pat);
    globpath(p_rtp, s, &ga, 0);
    xfree(s);
  }

  if (flags & 0x08) {
    for (int i = 0; dirnames[i] != 
# 5541 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                  ((void *)0)
# 5541 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                      ; i++) {
      size_t size = strlen((char *)(dirnames[i])) + pat_len + 22;
      char_u *s = xmalloc(size);
      snprintf((char *)s, size, "pack/*/start/*/%s/%s*.vim", dirnames[i], pat);
      globpath(p_pp, s, &ga, 0);
      xfree(s);
    }

    for (int i = 0; dirnames[i] != 
# 5549 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                  ((void *)0)
# 5549 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                      ; i++) {
      size_t size = strlen((char *)(dirnames[i])) + pat_len + 22;
      char_u *s = xmalloc(size);
      snprintf((char *)s, size, "start/*/%s/%s*.vim", dirnames[i], pat);
      globpath(p_pp, s, &ga, 0);
      xfree(s);
    }
  }

  if (flags & 0x10) {
    for (int i = 0; dirnames[i] != 
# 5559 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                  ((void *)0)
# 5559 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                      ; i++) {
      size_t size = strlen((char *)(dirnames[i])) + pat_len + 20;
      char_u *s = xmalloc(size);
      snprintf((char *)s, size, "pack/*/opt/*/%s/%s*.vim", dirnames[i], pat);
      globpath(p_pp, s, &ga, 0);
      xfree(s);
    }

    for (int i = 0; dirnames[i] != 
# 5567 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                  ((void *)0)
# 5567 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                      ; i++) {
      size_t size = strlen((char *)(dirnames[i])) + pat_len + 20;
      char_u *s = xmalloc(size);
      snprintf((char *)s, size, "opt/*/%s/%s*.vim", dirnames[i], pat);
      globpath(p_pp, s, &ga, 0);
      xfree(s);
    }
  }

  for (int i = 0; i < ga.ga_len; i++) {
    char_u *match = ((char_u **)ga.ga_data)[i];
    char_u *s = match;
    char_u *e = s + strlen((char *)(s));
    if (e - s > 4 && strncasecmp((char *)(e - 4), (char *)(".vim"), (size_t)(4)) == 0) {
      e -= 4;
      for (s = e; s > match; (s -= utf_head_off((char_u *)match, (char_u *)s - 1) + 1)) {
        if (vim_ispathsep(*s)) {
          break;
        }
      }
      s++;
      *e = '\000';
      
# 5589 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
     ((void) (0))
# 5589 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                             ;
      memmove(match, s, (size_t)(e - s) + 1);
    }
  }

  if (((&ga)->ga_len <= 0))
    return 0;



  ga_remove_duplicate_strings(&ga);

  *file = ga.ga_data;
  *num_file = ga.ga_len;
  return 1;
}



static int ExpandPackAddDir(char_u *pat, int *num_file, char_u ***file)
{
  garray_T ga;

  *num_file = 0;
  *file = 
# 5613 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
         ((void *)0)
# 5613 "/home/chrisg/neovim/src/nvim/ex_getln.c"
             ;
  size_t pat_len = strlen((char *)(pat));
  ga_init(&ga, (int)sizeof(char *), 10);

  size_t buflen = pat_len + 26;
  char_u *s = xmalloc(buflen);
  snprintf((char *)s, buflen, "pack/*/opt/%s*", pat);
  globpath(p_pp, s, &ga, 0);
  snprintf((char *)s, buflen, "opt/%s*", pat);
  globpath(p_pp, s, &ga, 0);
  xfree(s);

  for (int i = 0; i < ga.ga_len; i++) {
    char_u *match = ((char_u **)ga.ga_data)[i];
    s = path_tail(match);
    memmove(match, s, strlen((char *)(s))+1);
  }

  if (((&ga)->ga_len <= 0)) {
    return 0;
  }



  ga_remove_duplicate_strings(&ga);

  *file = ga.ga_data;
  *num_file = ga.ga_len;
  return 1;
}




void globpath(char_u *path, char_u *file, garray_T *ga, int expand_options)
{
  expand_T xpc;
  ExpandInit(&xpc);
  xpc.xp_context = EXPAND_FILES;

  char_u *buf = xmalloc(4096);


  while (*path != '\000') {

    copy_option_part(&path, buf, 4096, ",");
    if (strlen((char *)(buf)) + strlen((char *)(file)) + 2 < 4096) {
      add_pathsep((char *)buf);
      strcat((char *)(buf), (char *)(file));

      char_u **p;
      int num_p = 0;
      (void)ExpandFromContext(&xpc, buf, &num_p, &p,
                              0x40 | expand_options);
      if (num_p > 0) {
        ExpandEscape(&xpc, buf, num_p, p, 0x40 | expand_options);


        ga_grow(ga, num_p);

        for (int i = 0; i < num_p; i++) {
          ((char_u **)ga->ga_data)[ga->ga_len] = p[i];
          ga->ga_len++;
        }
        xfree(p);
      }
    }
  }

  xfree(buf);
}
# 5692 "/home/chrisg/neovim/src/nvim/ex_getln.c"
static HistoryType hist_char2type(const int c)
  FUNC_ATTR_CONST FUNC_ATTR_WARN_UNUSED_RESULT
{
  switch (c) {
    case ':': {
      return HIST_CMD;
    }
    case '=': {
      return HIST_EXPR;
    }
    case '@': {
      return HIST_INPUT;
    }
    case '>': {
      return HIST_DEBUG;
    }
    case '\000':
    case '/':
    case '?': {
      return HIST_SEARCH;
    }
    default: {
      return HIST_INVALID;
    }
  }

  return 0;
}







static char *(history_names[]) =
{
  "cmd",
  "search",
  "expr",
  "input",
  "debug",
  
# 5734 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 ((void *)0)

# 5735 "/home/chrisg/neovim/src/nvim/ex_getln.c"
};





static char_u *get_history_arg(expand_T *xp, int idx)
{
  static char_u compl[2] = { '\000', '\000' };
  char *short_names = ":=@>?/";
  int short_names_count = (int)strlen((char *)(short_names));
  int history_name_count = ((sizeof(history_names)/sizeof((history_names)[0])) / ((size_t)(!(sizeof(history_names) % sizeof((history_names)[0]))))) - 1;

  if (idx < short_names_count) {
    compl[0] = (char_u)short_names[idx];
    return compl;
  }
  if (idx < short_names_count + history_name_count)
    return (char_u *)history_names[idx - short_names_count];
  if (idx == short_names_count + history_name_count)
    return (char_u *)"all";
  return 
# 5756 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
        ((void *)0)
# 5756 "/home/chrisg/neovim/src/nvim/ex_getln.c"
            ;
}



void init_history(void)
{
  
# 5763 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 ((void) (0))
# 5763 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                     ;
  int newlen = (int)p_hi;
  int oldlen = hislen;




  if (newlen != oldlen) {
    for (int type = 0; type < (HIST_DEBUG + 1); type++) {
      histentry_T *temp = (newlen
                           ? xmalloc((size_t)newlen * sizeof(*temp))
                           : 
# 5774 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                            ((void *)0)
# 5774 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                );

      int j = hisidx[type];
      if (j >= 0) {





        int l1 = 
# 5783 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                (((
# 5783 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                j + 1
# 5783 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                )<(
# 5783 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                newlen
# 5783 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                ))?(
# 5783 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                j + 1
# 5783 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                ):(
# 5783 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                newlen
# 5783 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                ))
# 5783 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                  ;
        int l2 = 
# 5784 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                (((
# 5784 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                newlen
# 5784 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                )<(
# 5784 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                oldlen
# 5784 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                ))?(
# 5784 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                newlen
# 5784 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                ):(
# 5784 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                oldlen
# 5784 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                )) 
# 5784 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                    - l1;
        int i1 = j + 1 - l1;
        int i2 = 
# 5786 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                (((
# 5786 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                l1
# 5786 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                )>(
# 5786 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                oldlen - newlen + l1
# 5786 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                ))?(
# 5786 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                l1
# 5786 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                ):(
# 5786 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                oldlen - newlen + l1
# 5786 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                ))
# 5786 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                             ;


        if (newlen) {

          memcpy(&temp[0], &history[type][i2], (size_t)l2 * sizeof(*temp));

          memcpy(&temp[l2], &history[type][i1], (size_t)l1 * sizeof(*temp));
        }


        for (int i = 0; i < i1; i++) {
          hist_free_entry(history[type] + i);
        }
        for (int i = i1 + l1; i < i2; i++) {
          hist_free_entry(history[type] + i);
        }
      }


      int l3 = j < 0 ? 0 : 
# 5806 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                          (((
# 5806 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                          newlen
# 5806 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                          )<(
# 5806 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                          oldlen
# 5806 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                          ))?(
# 5806 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                          newlen
# 5806 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                          ):(
# 5806 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                          oldlen
# 5806 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                          ))
# 5806 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                             ;
      if (newlen) {
        memset(temp + l3, 0, (size_t)(newlen - l3) * sizeof(*temp));
      }

      hisidx[type] = l3 - 1;
      xfree(history[type]);
      history[type] = temp;
    }
    hislen = newlen;
  }
}

static inline void hist_free_entry(histentry_T *hisptr)
  FUNC_ATTR_NONNULL_ALL
{
  xfree(hisptr->hisstr);
  tv_list_unref(hisptr->additional_elements);
  clear_hist_entry(hisptr);
}

static inline void clear_hist_entry(histentry_T *hisptr)
  FUNC_ATTR_NONNULL_ALL
{
  memset(hisptr, 0, sizeof(*hisptr));
}





static int
in_history (
    int type,
    char_u *str,
    int move_to_front,
    int sep
)
{
  int i;
  int last_i = -1;
  char_u *p;

  if (hisidx[type] < 0)
    return 0;
  i = hisidx[type];
  do {
    if (history[type][i].hisstr == 
# 5853 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                  ((void *)0)
# 5853 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                      )
      return 0;



    p = history[type][i].hisstr;
    if (strcmp((char *)(str), (char *)(p)) == 0
        && (type != HIST_SEARCH || sep == p[strlen((char *)(p)) + 1])) {
      if (!move_to_front)
        return 1;
      last_i = i;
      break;
    }
    if (--i < 0)
      i = hislen - 1;
  } while (i != hisidx[type]);

  if (last_i >= 0) {
    list_T *const list = history[type][i].additional_elements;
    str = history[type][i].hisstr;
    while (i != hisidx[type]) {
      if (++i >= hislen)
        i = 0;
      history[type][last_i] = history[type][i];
      last_i = i;
    }
    tv_list_unref(list);
    history[type][i].hisnum = ++hisnum[type];
    history[type][i].hisstr = str;
    history[type][i].timestamp = os_time();
    history[type][i].additional_elements = 
# 5883 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                          ((void *)0)
# 5883 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                              ;
    return 
# 5884 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
          1
# 5884 "/home/chrisg/neovim/src/nvim/ex_getln.c"
              ;
  }
  return 
# 5886 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
        0
# 5886 "/home/chrisg/neovim/src/nvim/ex_getln.c"
             ;
}
# 5901 "/home/chrisg/neovim/src/nvim/ex_getln.c"
HistoryType get_histtype(const char *const name, const size_t len,
                         const 
# 5902 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                              _Bool 
# 5902 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                   return_default)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{

  if (len == 0) {
    return return_default ? HIST_DEFAULT : hist_char2type(ccline.cmdfirstc);
  }

  for (HistoryType i = 0; history_names[i] != 
# 5910 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                             ((void *)0)
# 5910 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                 ; i++) {
    if (strncasecmp((char *)(name), (char *)(history_names[i]), (size_t)(len)) == 0) {
      return i;
    }
  }

  if (vim_strchr((char_u *)":=@>?/", name[0]) != 
# 5916 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                ((void *)0) 
# 5916 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                     && len == 1) {
    return hist_char2type(name[0]);
  }

  return HIST_INVALID;
}

static int last_maptick = -1;






void
add_to_history (
    int histype,
    char_u *new_entry,
    int in_map,
    int sep
)
{
  histentry_T *hisptr;

  if (hislen == 0 || histype == HIST_INVALID) {
    return;
  }
  
# 5943 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 ((void) (0))
# 5943 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                ;

  if (cmdmod.keeppatterns && histype == HIST_SEARCH)
    return;






  if (histype == HIST_SEARCH && in_map) {
    if (maptick == last_maptick && hisidx[HIST_SEARCH] >= 0) {

      hisptr = &history[HIST_SEARCH][hisidx[HIST_SEARCH]];
      hist_free_entry(hisptr);
      --hisnum[histype];
      if (--hisidx[HIST_SEARCH] < 0)
        hisidx[HIST_SEARCH] = hislen - 1;
    }
    last_maptick = -1;
  }
  if (!in_history(histype, new_entry, 
# 5964 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                     1
# 5964 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                         , sep)) {
    if (++hisidx[histype] == hislen)
      hisidx[histype] = 0;
    hisptr = &history[histype][hisidx[histype]];
    hist_free_entry(hisptr);


    size_t len = strlen((char *)(new_entry));
    hisptr->hisstr = vim_strnsave(new_entry, len + 2);
    hisptr->timestamp = os_time();
    hisptr->additional_elements = 
# 5974 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                 ((void *)0)
# 5974 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                     ;
    hisptr->hisstr[len + 1] = (char_u)sep;

    hisptr->hisnum = ++hisnum[histype];
    if (histype == HIST_SEARCH && in_map)
      last_maptick = maptick;
  }
}






int get_history_idx(int histype)
{
  if (hislen == 0 || histype < 0 || histype >= (HIST_DEBUG + 1)
      || hisidx[histype] < 0)
    return -1;

  return history[histype][hisidx[histype]].hisnum;
}






static struct cmdline_info *get_ccline_ptr(void)
{
  if ((State & 0x08) == 0) {
    return 
# 6005 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
          ((void *)0)
# 6005 "/home/chrisg/neovim/src/nvim/ex_getln.c"
              ;
  } else if (ccline.cmdbuff != 
# 6006 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                              ((void *)0)
# 6006 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                  ) {
    return &ccline;
  } else if (ccline.prev_ccline && ccline.prev_ccline->cmdbuff != 
# 6008 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                                 ((void *)0)
# 6008 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                                     ) {
    return ccline.prev_ccline;
  } else {
    return 
# 6011 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
          ((void *)0)
# 6011 "/home/chrisg/neovim/src/nvim/ex_getln.c"
              ;
  }
}






char_u *get_cmdline_str(void)
{
  if (cmdline_star > 0) {
    return 
# 6023 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
          ((void *)0)
# 6023 "/home/chrisg/neovim/src/nvim/ex_getln.c"
              ;
  }
  struct cmdline_info *p = get_ccline_ptr();

  if (p == 
# 6027 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
          ((void *)0)
# 6027 "/home/chrisg/neovim/src/nvim/ex_getln.c"
              )
    return 
# 6028 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
          ((void *)0)
# 6028 "/home/chrisg/neovim/src/nvim/ex_getln.c"
              ;
  return vim_strnsave(p->cmdbuff, (size_t)p->cmdlen);
}







int get_cmdline_pos(void)
{
  struct cmdline_info *p = get_ccline_ptr();

  if (p == 
# 6042 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
          ((void *)0)
# 6042 "/home/chrisg/neovim/src/nvim/ex_getln.c"
              )
    return -1;
  return p->cmdpos;
}






int set_cmdline_pos(int pos)
{
  struct cmdline_info *p = get_ccline_ptr();

  if (p == 
# 6056 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
          ((void *)0)
# 6056 "/home/chrisg/neovim/src/nvim/ex_getln.c"
              )
    return 1;



  if (pos < 0)
    new_cmdpos = 0;
  else
    new_cmdpos = pos;
  return 0;
}







int get_cmdline_type(void)
{
  struct cmdline_info *p = get_ccline_ptr();

  if (p == 
# 6078 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
          ((void *)0)
# 6078 "/home/chrisg/neovim/src/nvim/ex_getln.c"
              )
    return '\000';
  if (p->cmdfirstc == '\000')
    return (p->input_fn) ? '@' : '-';
  return p->cmdfirstc;
}







static int calc_hist_idx(int histype, int num)
{
  int i;
  histentry_T *hist;
  int wrapped = 0;

  if (hislen == 0 || histype < 0 || histype >= (HIST_DEBUG + 1)
      || (i = hisidx[histype]) < 0 || num == 0)
    return -1;

  hist = history[histype];
  if (num > 0) {
    while (hist[i].hisnum > num)
      if (--i < 0) {
        if (wrapped)
          break;
        i += hislen;
        wrapped = 1;
      }
    if (hist[i].hisnum == num && hist[i].hisstr != 
# 6110 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                  ((void *)0)
# 6110 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                      )
      return i;
  } else if (-num <= hislen) {
    i += num + 1;
    if (i < 0)
      i += hislen;
    if (hist[i].hisstr != 
# 6116 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                         ((void *)0)
# 6116 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                             )
      return i;
  }
  return -1;
}





char_u *get_history_entry(int histype, int idx)
{
  idx = calc_hist_idx(histype, idx);
  if (idx >= 0)
    return history[histype][idx].hisstr;
  else
    return (char_u *)"";
}







int clr_history(const int histype)
{
  if (hislen != 0 && histype >= 0 && histype < (HIST_DEBUG + 1)) {
    histentry_T *hisptr = history[histype];
    for (int i = hislen; i--; hisptr++) {
      hist_free_entry(hisptr);
    }
    hisidx[histype] = -1;
    hisnum[histype] = 0;
    return 1;
  }
  return 0;
}





int del_history_entry(int histype, char_u *str)
{
  regmatch_T regmatch;
  histentry_T *hisptr;
  int idx;
  int i;
  int last;
  
# 6166 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
 _Bool 
# 6166 "/home/chrisg/neovim/src/nvim/ex_getln.c"
      found = 
# 6166 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
              0
# 6166 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                   ;

  regmatch.regprog = 
# 6168 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                    ((void *)0)
# 6168 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                        ;
  regmatch.rm_ic = 0;
  if (hislen != 0
      && histype >= 0
      && histype < (HIST_DEBUG + 1)
      && *str != '\000'
      && (idx = hisidx[histype]) >= 0
      && (regmatch.regprog = vim_regcomp(str, 1 + 2))
      != 
# 6176 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
        ((void *)0)
# 6176 "/home/chrisg/neovim/src/nvim/ex_getln.c"
            ) {
    i = last = idx;
    do {
      hisptr = &history[histype][i];
      if (hisptr->hisstr == 
# 6180 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                           ((void *)0)
# 6180 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                               )
        break;
      if (vim_regexec(&regmatch, hisptr->hisstr, (colnr_T)0)) {
        found = 
# 6183 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               1
# 6183 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                   ;
        hist_free_entry(hisptr);
      } else {
        if (i != last) {
          history[histype][last] = *hisptr;
          clear_hist_entry(hisptr);
        }
        if (--last < 0)
          last += hislen;
      }
      if (--i < 0)
        i += hislen;
    } while (i != idx);
    if (history[histype][idx].hisstr == 
# 6196 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                       ((void *)0)
# 6196 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                           )
      hisidx[histype] = -1;
  }
  vim_regfree(regmatch.regprog);
  return found;
}





int del_history_idx(int histype, int idx)
{
  int i, j;

  i = calc_hist_idx(histype, idx);
  if (i < 0)
    return 0;
  idx = hisidx[histype];
  hist_free_entry(&history[histype][i]);




  if (histype == HIST_SEARCH && maptick == last_maptick && i == idx)
    last_maptick = -1;

  while (i != idx) {
    j = (i + 1) % hislen;
    history[histype][i] = history[histype][j];
    i = j;
  }
  clear_hist_entry(&history[histype][idx]);
  if (--i < 0) {
    i += hislen;
  }
  hisidx[histype] = i;
  return 1;
}
# 6244 "/home/chrisg/neovim/src/nvim/ex_getln.c"
int get_list_range(char_u **str, int *num1, int *num2)
{
  int len;
  int first = 
# 6247 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
             0
# 6247 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                  ;
  varnumber_T num;

  *str = skipwhite(*str);
  if (**str == '-' || ascii_isdigit(**str)) {
    vim_str2nr(*str, 
# 6252 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                    ((void *)0)
# 6252 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                        , &len, 0, &num, 
# 6252 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                         ((void *)0)
# 6252 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                             , 0);
    *str += len;
    *num1 = (int)num;
    first = 
# 6255 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
           1
# 6255 "/home/chrisg/neovim/src/nvim/ex_getln.c"
               ;
  }
  *str = skipwhite(*str);
  if (**str == ',') {
    *str = skipwhite(*str + 1);
    vim_str2nr(*str, 
# 6260 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                    ((void *)0)
# 6260 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                        , &len, 0, &num, 
# 6260 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                         ((void *)0)
# 6260 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                             , 0);
    if (len > 0) {
      *num2 = (int)num;
      *str = skipwhite(*str + len);
    } else if (!first) {
      return 0;
    }
  } else if (first) {
    *num2 = *num1;
  }
  return 1;
}




void ex_history(exarg_T *eap)
{
  histentry_T *hist;
  int histype1 = HIST_CMD;
  int histype2 = HIST_CMD;
  int hisidx1 = 1;
  int hisidx2 = -1;
  int idx;
  int i, j, k;
  char_u *end;
  char_u *arg = eap->arg;

  if (hislen == 0) {
    msg((char_u *)(
# 6289 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   dcgettext (((void *)0), 
# 6289 "/home/chrisg/neovim/src/nvim/ex_getln.c"
   (char *)("'history' option is zero")
# 6289 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   , 5)
# 6289 "/home/chrisg/neovim/src/nvim/ex_getln.c"
   ));
    return;
  }

  if (!(ascii_isdigit(*arg) || *arg == '-' || *arg == ',')) {
    end = arg;
    while ((((unsigned)(*end) >= 'A' && (unsigned)(*end) <= 'Z') || ((unsigned)(*end) >= 'a' && (unsigned)(*end) <= 'z'))
           || vim_strchr((char_u *)":=@>/?", *end) != 
# 6296 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                     ((void *)0)
# 6296 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                         )
      end++;
    histype1 = get_histtype((const char *)arg, (size_t)(end - arg), 
# 6298 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                                   0
# 6298 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                                        );
    if (histype1 == HIST_INVALID) {
      if (strncasecmp((char *)(arg), (char *)("all"), (size_t)(end - arg)) == 0) {
        histype1 = 0;
        histype2 = (HIST_DEBUG + 1)-1;
      } else {
        emsg((char_u *)(
# 6304 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
       dcgettext (((void *)0), 
# 6304 "/home/chrisg/neovim/src/nvim/ex_getln.c"
       (char *)(e_trailing)
# 6304 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
       , 5)
# 6304 "/home/chrisg/neovim/src/nvim/ex_getln.c"
       ));
        return;
      }
    } else
      histype2 = histype1;
  } else {
    end = arg;
  }
  if (!get_list_range(&end, &hisidx1, &hisidx2) || *end != '\000') {
    emsg((char_u *)(
# 6313 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   dcgettext (((void *)0), 
# 6313 "/home/chrisg/neovim/src/nvim/ex_getln.c"
   (char *)(e_trailing)
# 6313 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   , 5)
# 6313 "/home/chrisg/neovim/src/nvim/ex_getln.c"
   ));
    return;
  }

  for (; !got_int && histype1 <= histype2; ++histype1) {
    strcpy((char *)(IObuff), (char *)("\n      #  "));
    
# 6319 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   ((void) (0))
# 6319 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                          ;
    strcat((char *)(strcat((char *)(IObuff), (char *)(history_names[histype1]))), (char *)(" history"));
    msg_puts_title((const char *)(IObuff));
    idx = hisidx[histype1];
    hist = history[histype1];
    j = hisidx1;
    k = hisidx2;
    if (j < 0)
      j = (-j > hislen) ? 0 : hist[(hislen+j+idx+1) % hislen].hisnum;
    if (k < 0)
      k = (-k > hislen) ? 0 : hist[(hislen+k+idx+1) % hislen].hisnum;
    if (idx >= 0 && j <= k)
      for (i = idx + 1; !got_int; ++i) {
        if (i == hislen)
          i = 0;
        if (hist[i].hisstr != 
# 6334 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                             ((void *)0)
            
# 6335 "/home/chrisg/neovim/src/nvim/ex_getln.c"
           && hist[i].hisnum >= j && hist[i].hisnum <= k) {
          msg_putchar('\n');
          snprintf((char *)IObuff, (1024+1), "%c%6d  ", i == idx ? '>' : ' ',
                   hist[i].hisnum);
          if (vim_strsize(hist[i].hisstr) > Columns - 10) {
            trunc_string(hist[i].hisstr, IObuff + strlen((char *)(IObuff)),
                         Columns - 10, (1024+1) - (int)strlen((char *)(IObuff)));
          } else {
            strcat((char *)(IObuff), (char *)(hist[i].hisstr));
          }
          msg_outtrans(IObuff);
          ui_flush();
        }
        if (i == idx)
          break;
      }
  }
}


int hist_type2char(int type)
  FUNC_ATTR_CONST
{
  switch (type) {
    case HIST_CMD: {
      return ':';
    }
    case HIST_SEARCH: {
      return '/';
    }
    case HIST_EXPR: {
      return '=';
    }
    case HIST_INPUT: {
      return '@';
    }
    case HIST_DEBUG: {
      return '>';
    }
    default: {
      
# 6375 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
     ((void) (0))
# 6375 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                  ;
    }
  }
  return '\000';
}







static int open_cmdwin(void)
{
  struct cmdline_info save_ccline;
  bufref_T old_curbuf;
  bufref_T bufref;
  win_T *old_curwin = curwin;
  win_T *wp;
  int i;
  linenr_T lnum;
  garray_T winsizes;
  char_u typestr[2];
  int save_restart_edit = restart_edit;
  int save_State = State;
  int save_exmode = exmode_active;
  int save_cmdmsg_rl = cmdmsg_rl;


  if (cmdwin_type != 0
      || cmdline_star > 0
      ) {
    beep_flush();
    return (-((253) + ((int)(KE_IGNORE) << 8)));
  }

  set_bufref(&old_curbuf, curbuf);


  win_size_save(&winsizes);



  pum_undisplay(
# 6418 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
               1
# 6418 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                   );


  cmdmod.tab = 0;
  cmdmod.noswapfile = 1;


  if (win_split((int)p_cwh, 8) == 0) {
    beep_flush();
    return (-((253) + ((int)(KE_IGNORE) << 8)));
  }
  cmdwin_type = get_cmdline_type();
  cmdwin_level = ccline.level;


  buf_open_scratch(0, "[Command Line]");

  set_option_value("bh", 0L, "wipe", OPT_LOCAL);
  curwin->w_onebuf_opt.wo_rl = cmdmsg_rl;
  cmdmsg_rl = 
# 6437 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
             0
# 6437 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                  ;
  curbuf->b_p_ma = 
# 6438 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                  1
# 6438 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                      ;
  curwin->w_onebuf_opt.wo_fen = 
# 6439 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                   0
# 6439 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                        ;


  curbuf_lock++;


  need_wait_return = 
# 6445 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                    0
# 6445 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                         ;

  const int histtype = hist_char2type(cmdwin_type);
  if (histtype == HIST_CMD || histtype == HIST_DEBUG) {
    if (p_wc == '\011') {
      add_map((char_u *)"<buffer> <Tab> <C-X><C-V>", 0x10);
      add_map((char_u *)"<buffer> <Tab> a<C-X><C-V>", 0x01);
    }
    set_option_value("ft", 0L, "vim", OPT_LOCAL);
  }
  curbuf_lock--;



  curbuf->b_p_tw = 0;


  init_history();
  if (hislen > 0 && histtype != HIST_INVALID) {
    i = hisidx[histtype];
    if (i >= 0) {
      lnum = 0;
      do {
        if (++i == hislen)
          i = 0;
        if (history[histtype][i].hisstr != 
# 6470 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                          ((void *)0)
# 6470 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                              ) {
          ml_append(lnum++, history[histtype][i].hisstr, (colnr_T)0, 
# 6471 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                                    0
# 6471 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                                         );
        }
      } while (i != hisidx[histtype]);
    }
  }



  ml_replace(curbuf->b_ml.ml_line_count, ccline.cmdbuff, 
# 6479 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                        1
# 6479 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                            );
  curwin->w_cursor.lnum = curbuf->b_ml.ml_line_count;
  curwin->w_cursor.col = ccline.cmdpos;
  changed_line_abv_curs();
  invalidate_botline();
  if (ui_has(kUICmdline)) {
    ccline.redraw_state = kCmdRedrawNone;
    ui_call_cmdline_hide(ccline.level);
  }
  redraw_later(curwin, 35);


  save_cmdline(&save_ccline);


  exmode_active = 0;

  State = 0x01;
  setmouse();


  cmdwin_result = 0;


  typestr[0] = (char_u)cmdwin_type;
  typestr[1] = '\000';
  apply_autocmds(EVENT_CMDWINENTER, typestr, typestr, 
# 6505 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                     0
# 6505 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                          , curbuf);
  if (restart_edit != 0) {
    stuffcharReadbuff((-((253) + ((int)(KE_NOP) << 8))));
  }

  i = RedrawingDisabled;
  RedrawingDisabled = 0;
  int save_count = save_batch_count();




  normal_enter(
# 6517 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
              1
# 6517 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                  , 
# 6517 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                    0
# 6517 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                         );

  RedrawingDisabled = i;
  restore_batch_count(save_count);

  const 
# 6522 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
       _Bool 
# 6522 "/home/chrisg/neovim/src/nvim/ex_getln.c"
            save_KeyTyped = KeyTyped;


  apply_autocmds(EVENT_CMDWINLEAVE, typestr, typestr, 
# 6525 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                     0
# 6525 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                          , curbuf);


  KeyTyped = save_KeyTyped;


  restore_cmdline(&save_ccline);
  cmdwin_type = 0;
  cmdwin_level = 0;

  exmode_active = save_exmode;



  if (!win_valid(old_curwin) || !bufref_valid(&old_curbuf)) {
    cmdwin_result = 3;
    emsg((char_u *)(
# 6541 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   dcgettext (((void *)0), 
# 6541 "/home/chrisg/neovim/src/nvim/ex_getln.c"
   (char *)("E199: Active window or buffer deleted")
# 6541 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
   , 5)
# 6541 "/home/chrisg/neovim/src/nvim/ex_getln.c"
   ));
  } else {

    if (aborting() && cmdwin_result != (-((253) + ((int)(KE_IGNORE) << 8))))
      cmdwin_result = 3;

    xfree(ccline.cmdbuff);
    if (cmdwin_result == (-((253) + ((int)(KE_XF1) << 8))) || cmdwin_result == (-((253) + ((int)(KE_XF2) << 8)))) {
      const char *p = (cmdwin_result == (-((253) + ((int)(KE_XF2) << 8)))) ? "qa" : "qa!";

      if (histtype == HIST_CMD) {

        ccline.cmdbuff = (char_u *)xstrdup(p);
        cmdwin_result = '\015';
      } else {

        ccline.cmdbuff = 
# 6557 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                        ((void *)0)
# 6557 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                            ;
        stuffcharReadbuff(':');
        stuffReadbuff(p);
        stuffcharReadbuff('\015');
      }
    } else if (cmdwin_result == 3) {


      ccline.cmdbuff = 
# 6565 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                      ((void *)0)
# 6565 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                          ;
    } else
      ccline.cmdbuff = vim_strsave(get_cursor_line_ptr());
    if (ccline.cmdbuff == 
# 6568 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                         ((void *)0)
# 6568 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                             ) {
      ccline.cmdbuff = vim_strsave((char_u *)"");
      ccline.cmdlen = 0;
      ccline.cmdbufflen = 1;
      ccline.cmdpos = 0;
      cmdwin_result = 3;
    } else {
      ccline.cmdlen = (int)strlen((char *)(ccline.cmdbuff));
      ccline.cmdbufflen = ccline.cmdlen + 1;
      ccline.cmdpos = curwin->w_cursor.col;
      if (ccline.cmdpos > ccline.cmdlen)
        ccline.cmdpos = ccline.cmdlen;
      if (cmdwin_result == (-((253) + ((int)(KE_IGNORE) << 8)))) {
        ccline.cmdspos = cmd_screencol(ccline.cmdpos);
        redrawcmd();
      }
    }


    curwin->w_onebuf_opt.wo_cole = 0;
    wp = curwin;
    set_bufref(&bufref, curbuf);
    win_goto(old_curwin);
    win_close(wp, 
# 6591 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                 1
# 6591 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                     );



    if (bufref_valid(&bufref)) {
      close_buffer(
# 6596 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                  ((void *)0)
# 6596 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                      , bufref.br_buf, DOBUF_WIPE, 
# 6596 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                   0
# 6596 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                        );
    }


    win_size_restore(&winsizes);
  }

  ga_clear(&winsizes);
  restart_edit = save_restart_edit;
  cmdmsg_rl = save_cmdmsg_rl;

  State = save_State;
  setmouse();

  return cmdwin_result;
}
# 6627 "/home/chrisg/neovim/src/nvim/ex_getln.c"
char *script_get(exarg_T *const eap, size_t *const lenp)
  FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_MALLOC
{
  const char *const cmd = (const char *)eap->arg;

  if (cmd[0] != '<' || cmd[1] != '<' || eap->getline == 
# 6632 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                                                       ((void *)0)
# 6632 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                                           ) {
    *lenp = strlen((char *)(eap->arg));
    return eap->skip ? 
# 6634 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                      ((void *)0) 
# 6634 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                           : xmemdupz(eap->arg, *lenp);
  }

  garray_T ga = { .ga_data = 
# 6637 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                            ((void *)0)
# 6637 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                , .ga_len = 0 };
  if (!eap->skip) {
    ga_init(&ga, 1, 0x400);
  }

  const char *const end_pattern = (
      cmd[2] != '\000'
      ? (const char *)skipwhite((const char_u *)cmd + 2)
      : ".");
  for (;;) {
    char *const theline = (char *)eap->getline(
        eap->cstack->cs_looplevel > 0 ? -1 :
        '\000', eap->cookie, 0, 
# 6649 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                            1
# 6649 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                );

    if (theline == 
# 6651 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                  ((void *)0) 
# 6651 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                       || strcmp(end_pattern, theline) == 0) {
      xfree(theline);
      break;
    }

    if (!eap->skip) {
      ga_concat(&ga, (const char_u *)theline);
      ga_append(&ga, '\n');
    }
    xfree(theline);
  }
  *lenp = (size_t)ga.ga_len;
  if (!eap->skip) {
    ga_append(&ga, '\000');
  }

  return (char *)ga.ga_data;
}
# 6691 "/home/chrisg/neovim/src/nvim/ex_getln.c"
const void *hist_iter(const void *const iter, const uint8_t history_type,
                      const 
# 6692 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                           _Bool 
# 6692 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                                zero, histentry_T *const hist)
  FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ARG(4)
{
  *hist = (histentry_T) {
    .hisstr = 
# 6696 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
             ((void *)0)
  
# 6697 "/home/chrisg/neovim/src/nvim/ex_getln.c"
 };
  if (hisidx[history_type] == -1) {
    return 
# 6699 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
          ((void *)0)
# 6699 "/home/chrisg/neovim/src/nvim/ex_getln.c"
              ;
  }
  histentry_T *const hstart = &(history[history_type][0]);
  histentry_T *const hlast = (
      &(history[history_type][hisidx[history_type]]));
  const histentry_T *const hend = &(history[history_type][hislen - 1]);
  histentry_T *hiter;
  if (iter == 
# 6706 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
             ((void *)0)
# 6706 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                 ) {
    histentry_T *hfirst = hlast;
    do {
      hfirst++;
      if (hfirst > hend) {
        hfirst = hstart;
      }
      if (hfirst->hisstr != 
# 6713 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
                           ((void *)0)
# 6713 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                               ) {
        break;
      }
    } while (hfirst != hlast);
    hiter = hfirst;
  } else {
    hiter = (histentry_T *) iter;
  }
  if (hiter == 
# 6721 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
              ((void *)0)
# 6721 "/home/chrisg/neovim/src/nvim/ex_getln.c"
                  ) {
    return 
# 6722 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
          ((void *)0)
# 6722 "/home/chrisg/neovim/src/nvim/ex_getln.c"
              ;
  }
  *hist = *hiter;
  if (zero) {
    memset(hiter, 0, sizeof(*hiter));
  }
  if (hiter == hlast) {
    return 
# 6729 "/home/chrisg/neovim/src/nvim/ex_getln.c" 3 4
          ((void *)0)
# 6729 "/home/chrisg/neovim/src/nvim/ex_getln.c"
              ;
  }
  hiter++;
  return (const void *) ((hiter > hend) ? hstart : hiter);
}
# 6744 "/home/chrisg/neovim/src/nvim/ex_getln.c"
histentry_T *hist_get_array(const uint8_t history_type, int **const new_hisidx,
                            int **const new_hisnum)
  FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL
{
  init_history();
  *new_hisidx = &(hisidx[history_type]);
  *new_hisnum = &(hisnum[history_type]);
  return history[history_type];
}

static void set_search_match(pos_T *t)
{


  t->lnum += search_match_lines;
  t->col = search_match_endcol;
  if (t->lnum > curbuf->b_ml.ml_line_count) {
    t->lnum = curbuf->b_ml.ml_line_count;
    coladvance((colnr_T)MAXCOL);
  }
}
