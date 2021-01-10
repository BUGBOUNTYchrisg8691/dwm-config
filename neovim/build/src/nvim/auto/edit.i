# 1 "/home/chrisg/neovim/src/nvim/edit.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/chrisg/neovim/src/nvim/edit.c"







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
# 9 "/home/chrisg/neovim/src/nvim/edit.c" 2
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




# 10 "/home/chrisg/neovim/src/nvim/edit.c" 2
# 1 "/usr/include/inttypes.h" 1 3 4
# 27 "/usr/include/inttypes.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libc-header-start.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4
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
# 28 "/usr/include/stdint.h" 2 3 4
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

# 11 "/home/chrisg/neovim/src/nvim/edit.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stdbool.h" 1 3 4
# 12 "/home/chrisg/neovim/src/nvim/edit.c" 2

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



# 1 "/usr/include/ctype.h" 1 3 4
# 28 "/usr/include/ctype.h" 3 4

# 39 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endianness.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/endian.h" 2 3 4
# 40 "/usr/include/ctype.h" 2 3 4







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
# 63 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;






typedef __off64_t off64_t;






typedef __ssize_t ssize_t;






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
# 97 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;
# 114 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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






# 7 "/home/chrisg/neovim/src/nvim/os/os_defs.h" 2
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
# 14 "/home/chrisg/neovim/src/nvim/edit.c" 2
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
# 15 "/home/chrisg/neovim/src/nvim/edit.c" 2
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
# 16 "/home/chrisg/neovim/src/nvim/edit.c" 2
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
# 17 "/home/chrisg/neovim/src/nvim/edit.c" 2
# 1 "/home/chrisg/neovim/src/nvim/change.h" 1
# 18 "/home/chrisg/neovim/src/nvim/edit.c" 2
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
# 19 "/home/chrisg/neovim/src/nvim/edit.c" 2
# 1 "/home/chrisg/neovim/src/nvim/cursor.h" 1
# 20 "/home/chrisg/neovim/src/nvim/edit.c" 2
# 1 "/home/chrisg/neovim/src/nvim/digraph.h" 1
# 21 "/home/chrisg/neovim/src/nvim/edit.c" 2


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
# 24 "/home/chrisg/neovim/src/nvim/edit.c" 2
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
# 25 "/home/chrisg/neovim/src/nvim/edit.c" 2
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
# 26 "/home/chrisg/neovim/src/nvim/edit.c" 2
# 1 "/home/chrisg/neovim/src/nvim/fold.h" 1
# 15 "/home/chrisg/neovim/src/nvim/fold.h"
typedef struct foldinfo {
  linenr_T fi_lnum;
  int fi_level;

  int fi_low_level;

  long fi_lines;
} foldinfo_T;
# 27 "/home/chrisg/neovim/src/nvim/edit.c" 2
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
# 28 "/home/chrisg/neovim/src/nvim/edit.c" 2
# 1 "/home/chrisg/neovim/src/nvim/indent.h" 1
# 29 "/home/chrisg/neovim/src/nvim/edit.c" 2
# 1 "/home/chrisg/neovim/src/nvim/indent_c.h" 1
# 30 "/home/chrisg/neovim/src/nvim/edit.c" 2

# 1 "/home/chrisg/neovim/src/nvim/extmark.h" 1
# 9 "/home/chrisg/neovim/src/nvim/extmark.h"
extern int extmark_splice_pending ;

typedef struct
{
  uint64_t ns_id;
  uint64_t mark_id;
  int row;
  colnr_T col;
  int end_row;
  colnr_T end_col;
  Decoration *decor;
} ExtmarkInfo;

typedef struct { size_t size; size_t capacity; ExtmarkInfo *items; } ExtmarkInfoArray;


typedef ptrdiff_t bcount_t;



typedef struct {
  int start_row;
  colnr_T start_col;
  int old_row;
  colnr_T old_col;
  int new_row;
  colnr_T new_col;
  bcount_t start_byte;
  bcount_t old_byte;
  bcount_t new_byte;
} ExtmarkSplice;


typedef struct {
  int start_row;
  int start_col;
  int extent_row;
  int extent_col;
  int new_row;
  int new_col;
  bcount_t start_byte;
  bcount_t extent_byte;
  bcount_t new_byte;
} ExtmarkMove;


typedef struct {
  uint64_t mark;
  int old_row;
  colnr_T old_col;
  int row;
  colnr_T col;
} ExtmarkSavePos;

typedef enum {
  kExtmarkSplice,
  kExtmarkMove,
  kExtmarkUpdate,
  kExtmarkSavePos,
  kExtmarkClear,
} UndoObjectType;


struct undo_object {
  UndoObjectType type;
  union {
    ExtmarkSplice splice;
    ExtmarkMove move;
    ExtmarkSavePos savepos;
  } data;
};
# 32 "/home/chrisg/neovim/src/nvim/edit.c" 2

# 1 "/home/chrisg/neovim/src/nvim/memline.h" 1
# 34 "/home/chrisg/neovim/src/nvim/edit.c" 2


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
# 37 "/home/chrisg/neovim/src/nvim/edit.c" 2

# 1 "/home/chrisg/neovim/src/nvim/move.h" 1
# 39 "/home/chrisg/neovim/src/nvim/edit.c" 2

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
# 41 "/home/chrisg/neovim/src/nvim/edit.c" 2
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
# 42 "/home/chrisg/neovim/src/nvim/edit.c" 2

# 1 "/home/chrisg/neovim/src/nvim/popupmnu.h" 1
# 10 "/home/chrisg/neovim/src/nvim/popupmnu.h"
typedef struct {
  char_u *pum_text;
  char_u *pum_kind;
  char_u *pum_extra;
  char_u *pum_info;
} pumitem_T;

extern ScreenGrid pum_grid ;
# 44 "/home/chrisg/neovim/src/nvim/edit.c" 2
# 1 "/home/chrisg/neovim/src/nvim/quickfix.h" 1
# 45 "/home/chrisg/neovim/src/nvim/edit.c" 2
# 1 "/home/chrisg/neovim/src/nvim/regexp.h" 1
# 46 "/home/chrisg/neovim/src/nvim/edit.c" 2

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
# 48 "/home/chrisg/neovim/src/nvim/edit.c" 2
# 1 "/home/chrisg/neovim/src/nvim/spell.h" 1





# 1 "/home/chrisg/neovim/src/nvim/spell_defs.h" 1
# 21 "/home/chrisg/neovim/src/nvim/spell_defs.h"
typedef int idx_T;
# 73 "/home/chrisg/neovim/src/nvim/spell_defs.h"
typedef struct fromto_S {
  char_u *ft_from;
  char_u *ft_to;
} fromto_T;




typedef struct salitem_S {
  char_u *sm_lead;
  int sm_leadlen;
  char_u *sm_oneof;
  char_u *sm_rules;
  char_u *sm_to;
  int *sm_lead_w;
  int *sm_oneof_w;
  int *sm_to_w;
} salitem_T;

typedef int salfirst_T;
# 113 "/home/chrisg/neovim/src/nvim/spell_defs.h"
typedef struct slang_S slang_T;

struct slang_S {
  slang_T *sl_next;
  char_u *sl_name;
  char_u *sl_fname;
  
# 119 "/home/chrisg/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 119 "/home/chrisg/neovim/src/nvim/spell_defs.h"
      sl_add;

  char_u *sl_fbyts;
  long sl_fbyts_len;
  idx_T *sl_fidxs;
  char_u *sl_kbyts;
  idx_T *sl_kidxs;
  char_u *sl_pbyts;
  idx_T *sl_pidxs;

  char_u *sl_info;

  char_u sl_regions[8 * 2 + 1];


  char_u *sl_midword;

  hashtab_T sl_wordcount;

  int sl_compmax;
  int sl_compminlen;
  int sl_compsylmax;
  int sl_compoptions;
  garray_T sl_comppat;
  regprog_T *sl_compprog;

  char_u *sl_comprules;
  char_u *sl_compstartflags;
  char_u *sl_compallflags;
  
# 148 "/home/chrisg/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 148 "/home/chrisg/neovim/src/nvim/spell_defs.h"
      sl_nobreak;
  char_u *sl_syllable;
  garray_T sl_syl_items;

  int sl_prefixcnt;
  regprog_T **sl_prefprog;

  garray_T sl_rep;
  int16_t sl_rep_first[256];

  garray_T sl_sal;
  salfirst_T sl_sal_first[256];

  
# 161 "/home/chrisg/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 161 "/home/chrisg/neovim/src/nvim/spell_defs.h"
      sl_followup;
  
# 162 "/home/chrisg/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 162 "/home/chrisg/neovim/src/nvim/spell_defs.h"
      sl_collapse;
  
# 163 "/home/chrisg/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 163 "/home/chrisg/neovim/src/nvim/spell_defs.h"
      sl_rem_accents;
  
# 164 "/home/chrisg/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 164 "/home/chrisg/neovim/src/nvim/spell_defs.h"
      sl_sofo;


  garray_T sl_repsal;
  int16_t sl_repsal_first[256];
  
# 169 "/home/chrisg/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 169 "/home/chrisg/neovim/src/nvim/spell_defs.h"
      sl_nosplitsugs;
  
# 170 "/home/chrisg/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 170 "/home/chrisg/neovim/src/nvim/spell_defs.h"
      sl_nocompoundsugs;


  time_t sl_sugtime;
  char_u *sl_sbyts;
  idx_T *sl_sidxs;
  buf_T *sl_sugbuf;
  
# 177 "/home/chrisg/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 177 "/home/chrisg/neovim/src/nvim/spell_defs.h"
      sl_sugloaded;


  
# 180 "/home/chrisg/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 180 "/home/chrisg/neovim/src/nvim/spell_defs.h"
      sl_has_map;
  hashtab_T sl_map_hash;
  int sl_map_array[256];
  hashtab_T sl_sounddone;

};


typedef struct langp_S {
  slang_T *lp_slang;
  slang_T *lp_sallang;
  slang_T *lp_replang;
  int lp_region;
} langp_T;
# 205 "/home/chrisg/neovim/src/nvim/spell_defs.h"
typedef struct {
  
# 206 "/home/chrisg/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 206 "/home/chrisg/neovim/src/nvim/spell_defs.h"
      st_isw[256];
  
# 207 "/home/chrisg/neovim/src/nvim/spell_defs.h" 3 4
 _Bool 
# 207 "/home/chrisg/neovim/src/nvim/spell_defs.h"
      st_isu[256];
  char_u st_fold[256];
  char_u st_upper[256];
} spelltab_T;


typedef enum {
  STATE_START = 0,


  STATE_NOPREFIX,
  STATE_SPLITUNDO,
  STATE_ENDNUL,
  STATE_PLAIN,
  STATE_DEL,
  STATE_INS_PREP,
  STATE_INS,
  STATE_SWAP,
  STATE_UNSWAP,
  STATE_SWAP3,
  STATE_UNSWAP3,
  STATE_UNROT3L,
  STATE_UNROT3R,
  STATE_REP_INI,
  STATE_REP,
  STATE_REP_UNDO,
  STATE_FINAL
} state_T;


typedef struct trystate_S {
  state_T ts_state;
  int ts_score;
  idx_T ts_arridx;
  short ts_curi;
  char_u ts_fidx;
  char_u ts_fidxtry;
  char_u ts_twordlen;
  char_u ts_prefixdepth;

  char_u ts_flags;
  char_u ts_tcharlen;
  char_u ts_tcharidx;
  char_u ts_isdiff;
  char_u ts_fcharstart;
  char_u ts_prewordlen;
  char_u ts_splitoff;
  char_u ts_splitfidx;
  char_u ts_complen;
  char_u ts_compsplit;
  char_u ts_save_badflags;
  char_u ts_delidx;

} trystate_T;
# 277 "/home/chrisg/neovim/src/nvim/spell_defs.h"
extern slang_T *first_lang;


extern char_u *int_wordlist;

extern spelltab_T spelltab;
extern int did_set_spelltab;

extern char *e_format;
# 7 "/home/chrisg/neovim/src/nvim/spell.h" 2
# 49 "/home/chrisg/neovim/src/nvim/edit.c" 2

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
# 51 "/home/chrisg/neovim/src/nvim/edit.c" 2
# 1 "/home/chrisg/neovim/src/nvim/syntax.h" 1
# 30 "/home/chrisg/neovim/src/nvim/syntax.h"
typedef struct {
  char *name;
  RgbValue color;
} color_name_table_T;
extern color_name_table_T color_name_table[];


extern const char *const highlight_init_cmdline[];
# 52 "/home/chrisg/neovim/src/nvim/edit.c" 2
# 1 "/home/chrisg/neovim/src/nvim/tag.h" 1
# 42 "/home/chrisg/neovim/src/nvim/tag.h"
typedef struct {
  char_u *tn_tags;
  char_u *tn_np;
  int tn_did_filefind_init;
  int tn_hf_idx;
  void *tn_search_ctx;
} tagname_T;
# 53 "/home/chrisg/neovim/src/nvim/edit.c" 2
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
# 54 "/home/chrisg/neovim/src/nvim/edit.c" 2
# 1 "/home/chrisg/neovim/src/nvim/mouse.h" 1
# 55 "/home/chrisg/neovim/src/nvim/edit.c" 2

# 1 "/home/chrisg/neovim/src/nvim/undo.h" 1
# 57 "/home/chrisg/neovim/src/nvim/edit.c" 2


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
# 60 "/home/chrisg/neovim/src/nvim/edit.c" 2
# 1 "/home/chrisg/neovim/src/nvim/os/input.h" 1
# 61 "/home/chrisg/neovim/src/nvim/edit.c" 2
# 92 "/home/chrisg/neovim/src/nvim/edit.c"
static char *ctrl_x_msgs[] =
{
  " Keyword completion (^N^P)",
  " ^X mode (^]^D^E^F^I^K^L^N^O^Ps^U^V^Y)",
  
# 96 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 ((void *)0)
# 96 "/home/chrisg/neovim/src/nvim/edit.c"
     ,
  " Whole line completion (^L^N^P)",
  " File name completion (^F^N^P)",
  " Tag completion (^]^N^P)",
  " Path pattern completion (^N^P)",
  " Definition completion (^D^N^P)",
  
# 102 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 ((void *)0)
# 102 "/home/chrisg/neovim/src/nvim/edit.c"
     ,
  " Dictionary completion (^K^N^P)",
  " Thesaurus completion (^T^N^P)",
  " Command-line completion (^V^N^P)",
  " User defined completion (^U^N^P)",
  " Omni completion (^O^N^P)",
  " Spelling suggestion (s^N^P)",
  " Keyword Local completion (^N^P)",
  
# 110 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 ((void *)0)
# 110 "/home/chrisg/neovim/src/nvim/edit.c"
     ,
};

static char *ctrl_x_mode_names[] = {
  "keyword",
  "ctrl_x",
  "unknown",
  "whole_line",
  "files",
  "tags",
  "path_patterns",
  "path_defines",
  "unknown",
  "dictionary",
  "thesaurus",
  "cmdline",
  "function",
  "omni",
  "spell",
  
# 129 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 ((void *)0)
# 129 "/home/chrisg/neovim/src/nvim/edit.c"
     ,
  "eval"
};

static char e_hitend[] = "Hit end of paragraph";
static char e_complwin[] = "E839: Completion function changed window";
static char e_compldel[] = "E840: Completion function deleted text";




typedef struct compl_S compl_T;
struct compl_S {
  compl_T *cp_next;
  compl_T *cp_prev;
  char_u *cp_str;
  char_u *(cp_text[4]);
  typval_T cp_user_data;
  char_u *cp_fname;

  int cp_flags;
  int cp_number;
};
# 160 "/home/chrisg/neovim/src/nvim/edit.c"
static compl_T *compl_first_match = 
# 160 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                      ((void *)0)
# 160 "/home/chrisg/neovim/src/nvim/edit.c"
                                          ;
static compl_T *compl_curr_match = 
# 161 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                     ((void *)0)
# 161 "/home/chrisg/neovim/src/nvim/edit.c"
                                         ;
static compl_T *compl_shown_match = 
# 162 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                      ((void *)0)
# 162 "/home/chrisg/neovim/src/nvim/edit.c"
                                          ;
static compl_T *compl_old_match = 
# 163 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                    ((void *)0)
# 163 "/home/chrisg/neovim/src/nvim/edit.c"
                                        ;



static int compl_enter_selects = 0;



static char_u *compl_leader = 
# 171 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                 ((void *)0)
# 171 "/home/chrisg/neovim/src/nvim/edit.c"
                                     ;

static int compl_get_longest = 0;


static int compl_no_insert = 0;

static int compl_no_select = 0;


static 
# 181 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
      _Bool 
# 181 "/home/chrisg/neovim/src/nvim/edit.c"
           compl_used_match;



static int compl_was_interrupted = 0;


static 
# 188 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
      _Bool 
# 188 "/home/chrisg/neovim/src/nvim/edit.c"
           compl_restarting = 
# 188 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                              0
# 188 "/home/chrisg/neovim/src/nvim/edit.c"
                                   ;



static 
# 192 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
      _Bool 
# 192 "/home/chrisg/neovim/src/nvim/edit.c"
           compl_started = 
# 192 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                           0
# 192 "/home/chrisg/neovim/src/nvim/edit.c"
                                ;


static int ctrl_x_mode = 0;

static int compl_matches = 0;
static char_u *compl_pattern = 
# 198 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                  ((void *)0)
# 198 "/home/chrisg/neovim/src/nvim/edit.c"
                                      ;
static Direction compl_direction = FORWARD;
static Direction compl_shows_dir = FORWARD;
static int compl_pending = 0;
static pos_T compl_startpos;
static colnr_T compl_col = 0;

static char_u *compl_orig_text = 
# 205 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                    ((void *)0)
# 205 "/home/chrisg/neovim/src/nvim/edit.c"
                                        ;

static int compl_cont_mode = 0;
static expand_T compl_xp;

static int compl_opt_refresh_always = 0;

static int pum_selected_item = -1;


struct {
  
# 216 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 _Bool 
# 216 "/home/chrisg/neovim/src/nvim/edit.c"
      active;
  int item;
  
# 218 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 _Bool 
# 218 "/home/chrisg/neovim/src/nvim/edit.c"
      insert;
  
# 219 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 _Bool 
# 219 "/home/chrisg/neovim/src/nvim/edit.c"
      finish;
} pum_want;

typedef struct insert_state {
  VimState state;
  cmdarg_T *ca;
  int mincol;
  int cmdchar;
  int startln;
  long count;
  int c;
  int lastc;
  int i;
  
# 232 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 _Bool 
# 232 "/home/chrisg/neovim/src/nvim/edit.c"
      did_backspace;
  
# 233 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 _Bool 
# 233 "/home/chrisg/neovim/src/nvim/edit.c"
      line_is_white;
  linenr_T old_topline;
  int old_topfill;
  int inserted_space;
  int replaceState;
  int did_restart_edit;

  
# 240 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 _Bool 
# 240 "/home/chrisg/neovim/src/nvim/edit.c"
      nomove;
  char_u *ptr;
} InsertState;
# 253 "/home/chrisg/neovim/src/nvim/edit.c"
static size_t spell_bad_len = 0;

static colnr_T Insstart_textlen;
static colnr_T Insstart_blank_vcol;
static 
# 257 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
      _Bool 
# 257 "/home/chrisg/neovim/src/nvim/edit.c"
           update_Insstart_orig = 
# 257 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                  1
# 257 "/home/chrisg/neovim/src/nvim/edit.c"
                                      ;

static char_u *last_insert = 
# 259 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                              ((void *)0)
# 259 "/home/chrisg/neovim/src/nvim/edit.c"
                                  ;

static int last_insert_skip;
static int new_insert_skip;
static int did_restart_edit;

static 
# 265 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
      _Bool 
# 265 "/home/chrisg/neovim/src/nvim/edit.c"
           can_cindent;

static int old_indent = 0;

static int revins_on;
static int revins_chars;
static int revins_legal;
static int revins_scol;

static 
# 274 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
      _Bool 
# 274 "/home/chrisg/neovim/src/nvim/edit.c"
           ins_need_undo;



static 
# 278 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
      _Bool 
# 278 "/home/chrisg/neovim/src/nvim/edit.c"
           did_add_space = 
# 278 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                           0
# 278 "/home/chrisg/neovim/src/nvim/edit.c"
                                ;

static TriState dont_sync_undo = kFalse;


static linenr_T o_lnum = 0;

static void insert_enter(InsertState *s)
{
  s->did_backspace = 
# 287 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    1
# 287 "/home/chrisg/neovim/src/nvim/edit.c"
                        ;
  s->old_topfill = -1;
  s->replaceState = (0x40 + 0x10);

  did_restart_edit = restart_edit;


  check_for_delay(
# 294 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 1
# 294 "/home/chrisg/neovim/src/nvim/edit.c"
                     );

  update_Insstart_orig = 
# 296 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                        1
# 296 "/home/chrisg/neovim/src/nvim/edit.c"
                            ;

  ins_compl_clear();


  if (s->cmdchar != 'r' && s->cmdchar != 'v') {
    pos_T save_cursor = curwin->w_cursor;

    if (s->cmdchar == 'R') {
      s->ptr = (char_u *)"r";
    } else if (s->cmdchar == 'V') {
      s->ptr = (char_u *)"v";
    } else {
      s->ptr = (char_u *)"i";
    }

    set_vim_var_string(VV_INSERTMODE, (char *) s->ptr, 1);
    set_vim_var_string(VV_CHAR, 
# 313 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                               ((void *)0)
# 313 "/home/chrisg/neovim/src/nvim/edit.c"
                                   , -1);
    ins_apply_autocmds(EVENT_INSERTENTER);







    if (!equalpos(curwin->w_cursor, save_cursor)
        && *get_vim_var_str(VV_CHAR) == '\000'
        && save_cursor.lnum <= curbuf->b_ml.ml_line_count) {
      int save_state = State;

      curwin->w_cursor = save_cursor;
      State = 0x10;
      check_cursor_col();
      State = save_state;
    }
  }



  if (where_paste_started.lnum != 0) {
    Insstart = where_paste_started;
  } else {
    Insstart = curwin->w_cursor;
    if (s->startln) {
      Insstart.col = 0;
    }
  }

  Insstart_textlen = (colnr_T)linetabsize(get_cursor_line_ptr());
  Insstart_blank_vcol = MAXCOL;

  if (!did_ai) {
    ai_col = 0;
  }

  if (s->cmdchar != '\000' && restart_edit == 0) {
    ResetRedobuff();
    AppendNumberToRedobuff(s->count);
    if (s->cmdchar == 'V' || s->cmdchar == 'v') {

      AppendCharToRedobuff('g');
      AppendCharToRedobuff((s->cmdchar == 'v') ? 'r' : 'R');
    } else {
      AppendCharToRedobuff(s->cmdchar);
      if (s->cmdchar == 'g') {
        AppendCharToRedobuff('I');
      } else if (s->cmdchar == 'r') {
        s->count = 1;
      }
    }
  }

  if (s->cmdchar == 'R') {
    State = (0x40 + 0x10);
  } else if (s->cmdchar == 'V' || s->cmdchar == 'v') {
    State = (0x40 + 0x80 + 0x10);
    s->replaceState = (0x40 + 0x80 + 0x10);
    orig_line_count = curbuf->b_ml.ml_line_count;
    vr_lines_changed = 1;
  } else {
    State = 0x10;
  }

  stop_insert_mode = 
# 380 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    0
# 380 "/home/chrisg/neovim/src/nvim/edit.c"
                         ;



  curs_columns(curwin, 
# 384 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      1
# 384 "/home/chrisg/neovim/src/nvim/edit.c"
                          );





  if (curbuf->b_p_iminsert == 1) {
    State |= 0x20;
  }

  setmouse();
  clear_showcmd();

  revins_on = (State == 0x10 && p_ri);
  if (revins_on) {
    undisplay_dollar();
  }
  revins_chars = 0;
  revins_legal = 0;
  revins_scol = -1;




  if (restart_edit != 0 && stuff_empty()) {


    if (where_paste_started.lnum) {
      arrow_used = 
# 412 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                  0
# 412 "/home/chrisg/neovim/src/nvim/edit.c"
                       ;
    } else {
      arrow_used = 
# 414 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                  1
# 414 "/home/chrisg/neovim/src/nvim/edit.c"
                      ;
    }
    restart_edit = 0;






    validate_virtcol();
    update_curswant();
    if (((ins_at_eol && curwin->w_cursor.lnum == o_lnum)
         || curwin->w_curswant > curwin->w_virtcol)
        && *(s->ptr = get_cursor_line_ptr() + curwin->w_cursor.col) != '\000') {
      if (s->ptr[1] == '\000') {
        curwin->w_cursor.col++;
      } else {
        s->i = utfc_ptr2len(s->ptr);
        if (s->ptr[s->i] == '\000') {
          curwin->w_cursor.col += s->i;
        }
      }
    }
    ins_at_eol = 
# 437 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                0
# 437 "/home/chrisg/neovim/src/nvim/edit.c"
                     ;
  } else {
    arrow_used = 
# 439 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                0
# 439 "/home/chrisg/neovim/src/nvim/edit.c"
                     ;
  }


  need_start_insertmode = 
# 443 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                         0
# 443 "/home/chrisg/neovim/src/nvim/edit.c"
                              ;


  ins_need_undo = 
# 446 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 1
# 446 "/home/chrisg/neovim/src/nvim/edit.c"
                     ;

  where_paste_started.lnum = 0;
  can_cindent = 
# 449 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               1
# 449 "/home/chrisg/neovim/src/nvim/edit.c"
                   ;


  if (!p_im && did_restart_edit == 0) {
    foldOpenCursor();
  }




  s->i = 0;
  if (p_smd && msg_silent == 0) {
    s->i = showmode();
  }

  if (!p_im && did_restart_edit == 0) {
    change_warning(s->i == 0 ? 0 : s->i + 1);
  }

  ui_cursor_shape();
  do_digraph(-1);



  s->ptr = get_inserted();
  if (s->ptr == 
# 474 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               ((void *)0)
# 474 "/home/chrisg/neovim/src/nvim/edit.c"
                   ) {
    new_insert_skip = 0;
  } else {
    new_insert_skip = (int)strlen((char *)(s->ptr));
    xfree(s->ptr);
  }

  old_indent = 0;

  do {
    state_enter(&s->state);


  } while (!ins_esc(&s->count, s->cmdchar, s->nomove));



  if (ins_at_eol) {
    o_lnum = curwin->w_cursor.lnum;
  }

  pum_check_clear();

  foldUpdateAfterInsert();



  if (s->cmdchar != 'r' && s->cmdchar != 'v' && s->c != 3) {
    ins_apply_autocmds(EVENT_INSERTLEAVE);
  }
  did_cursorhold = 
# 504 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                  0
# 504 "/home/chrisg/neovim/src/nvim/edit.c"
                       ;
}

static int insert_check(VimState *state)
{
  InsertState *s = (InsertState *)state;


  if (s->c != (-((253) + ((int)(KE_EVENT) << 8)))

      && ctrl_x_mode == 0) {
    did_cursorhold = 
# 515 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    0
# 515 "/home/chrisg/neovim/src/nvim/edit.c"
                         ;
  }


  if (arrow_used) {
    s->inserted_space = 
# 520 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                       0
# 520 "/home/chrisg/neovim/src/nvim/edit.c"
                            ;
  }

  if (can_cindent
      && cindent_on()
      && ctrl_x_mode == 0
      && !compl_started) {
    insert_do_cindent(s);
  }

  if (!revins_legal) {
    revins_scol = -1;
  } else {
    revins_legal = 0;
  }

  if (arrow_used) {
    s->count = 0;
  }

  if (update_Insstart_orig) {
    Insstart_orig = Insstart;
  }

  if (stop_insert_mode && !pum_visible()) {

    s->count = 0;
    return 0;
  }


  if (!arrow_used) {
    curwin->w_set_curswant = 
# 552 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                            1
# 552 "/home/chrisg/neovim/src/nvim/edit.c"
                                ;
  }



  if (stuff_empty()) {
    did_check_timestamps = 
# 558 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                          0
# 558 "/home/chrisg/neovim/src/nvim/edit.c"
                               ;
    if (need_check_timestamps) {
      check_timestamps(
# 560 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      0
# 560 "/home/chrisg/neovim/src/nvim/edit.c"
                           );
    }
  }


  msg_scroll = 
# 565 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
              0
# 565 "/home/chrisg/neovim/src/nvim/edit.c"
                   ;



  if (fdo_flags & 0x100) {
    foldOpenCursor();
  }


  if (!char_avail()) {
    foldCheckClose();
  }

  if (bt_prompt(curbuf)) {
    init_prompt(s->cmdchar);
  }






  if (curbuf->b_mod_set
      && curwin->w_onebuf_opt.wo_wrap
      && !s->did_backspace
      && curwin->w_topline == s->old_topline
      && curwin->w_topfill == s->old_topfill) {
    s->mincol = curwin->w_wcol;
    validate_cursor_col();

    if (curwin->w_wcol < s->mincol - curbuf->b_p_ts
        && curwin->w_wrow == curwin->w_winrow
        + curwin->w_height_inner - 1 - get_scrolloff_value(curwin)
        && (curwin->w_cursor.lnum != curwin->w_topline
            || curwin->w_topfill > 0)) {
      if (curwin->w_topfill > 0) {
        --curwin->w_topfill;
      } else if (hasFolding(curwin->w_topline, 
# 602 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                              ((void *)0)
# 602 "/home/chrisg/neovim/src/nvim/edit.c"
                                                  , &s->old_topline)) {
        set_topline(curwin, s->old_topline + 1);
      } else {
        set_topline(curwin, curwin->w_topline + 1);
      }
    }
  }


  update_topline(curwin);

  s->did_backspace = 
# 613 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    0
# 613 "/home/chrisg/neovim/src/nvim/edit.c"
                         ;

  validate_cursor();



  ins_redraw(
# 619 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
            1
# 619 "/home/chrisg/neovim/src/nvim/edit.c"
                );

  if (curwin->w_onebuf_opt.wo_scb) {
    do_check_scrollbind(
# 622 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                       1
# 622 "/home/chrisg/neovim/src/nvim/edit.c"
                           );
  }

  if (curwin->w_onebuf_opt.wo_crb) {
    do_check_cursorbind();
  }

  update_curswant();
  s->old_topline = curwin->w_topline;
  s->old_topfill = curwin->w_topfill;
  s->lastc = s->c;


  if (dont_sync_undo == kNone) {
    dont_sync_undo = kTrue;
  } else {
    dont_sync_undo = kFalse;
  }

  return 1;
}

static int insert_execute(VimState *state, int key)
{
  if (key == (-((253) + ((int)(KE_IGNORE) << 8))) || key == (-((253) + ((int)(KE_NOP) << 8)))) {
    return -1;
  }
  InsertState *s = (InsertState *)state;
  s->c = key;


  if (key != (-((253) + ((int)(KE_EVENT) << 8)))) {
    did_cursorhold = 
# 654 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    1
# 654 "/home/chrisg/neovim/src/nvim/edit.c"
                        ;
  }

  if (p_hkmap && KeyTyped) {
    s->c = hkmap(s->c);
  }




  if (compl_started
      && pum_wanted()
      && curwin->w_cursor.col >= compl_col
      && (compl_shown_match == 
# 667 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                              ((void *)0)
          
# 668 "/home/chrisg/neovim/src/nvim/edit.c"
         || compl_shown_match != compl_shown_match->cp_next)) {

    if ((s->c == (-(('k') + ((int)('b') << 8))) || s->c == 8)
        && curwin->w_cursor.col > compl_col
        && (s->c = ins_compl_bs()) == '\000') {
      return 1;
    }


    if (!compl_used_match) {



      if (s->c == 12
          && (!((ctrl_x_mode) == 3 || (ctrl_x_mode) == 16)
              || (compl_shown_match != 
# 683 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                      ((void *)0)
                  
# 684 "/home/chrisg/neovim/src/nvim/edit.c"
                 && compl_shown_match->cp_str != 
# 684 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                 ((void *)0)
                  
# 685 "/home/chrisg/neovim/src/nvim/edit.c"
                 && (int)strlen((char *)(compl_shown_match->cp_str))
                  > curwin->w_cursor.col - compl_col))) {
        ins_compl_addfrommatch();
        return 1;
      }



      if (ins_compl_accept_char(s->c)) {

        char_u *str = do_insert_char_pre(s->c);
        char_u *p;

        if (str != 
# 698 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                  ((void *)0)
# 698 "/home/chrisg/neovim/src/nvim/edit.c"
                      ) {
          for (p = str; *p != '\000'; (p += utfc_ptr2len((char_u *)p))) {
            ins_compl_addleader(utf_ptr2char(p));
          }
          xfree(str);
        } else {
          ins_compl_addleader(s->c);
        }
        return 1;
      }



      if ((s->c == 25
           || (compl_enter_selects
               && (s->c == '\015' || s->c == (-(('K') + ((int)('A') << 8))) || s->c == '\012')))
          && stop_arrow() == 1) {
        ins_compl_delete();
        ins_compl_insert(
# 716 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                        0
# 716 "/home/chrisg/neovim/src/nvim/edit.c"
                             );
      }
    }
  }



  compl_get_longest = 
# 723 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     0
# 723 "/home/chrisg/neovim/src/nvim/edit.c"
                          ;
  if (ins_compl_prep(s->c)) {
    return 1;
  }




  if (s->c == 28) {

    ins_redraw(
# 733 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
              0
# 733 "/home/chrisg/neovim/src/nvim/edit.c"
                   );
    no_mapping++;
    s->c = plain_vgetc();
    no_mapping--;
    if (s->c != 14 && s->c != 7 && s->c != 15) {

      vungetc(s->c);
      s->c = 28;
    } else if (s->c == 7 && p_im) {
      return 1;
    } else {
      if (s->c == 15) {
        ins_ctrl_o();
        ins_at_eol = 
# 746 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    0
# 746 "/home/chrisg/neovim/src/nvim/edit.c"
                         ;
        s->nomove = 
# 747 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   1
# 747 "/home/chrisg/neovim/src/nvim/edit.c"
                       ;
      }
      s->count = 0;
      return 0;
    }
  }

  s->c = do_digraph(s->c);

  if ((s->c == 22 || s->c == 17) && ctrl_x_mode == 11) {
    insert_do_complete(s);
    return 1;
  }

  if (s->c == 22 || s->c == 17) {
    ins_ctrl_v();
    s->c = 22;
    return 1;
  }

  if (cindent_on()
      && ctrl_x_mode == 0) {




    s->line_is_white = inindent(0);
    if (in_cinkeys(s->c, '!', s->line_is_white)) {
      insert_do_cindent(s);
      return 1;
    }

    if (can_cindent && in_cinkeys(s->c, '*', s->line_is_white)
        && stop_arrow() == 1) {
      do_c_expr_indent();
    }
  }

  if (curwin->w_onebuf_opt.wo_rl)
    switch (s->c) {
      case (-(('k') + ((int)('l') << 8))): s->c = (-(('k') + ((int)('r') << 8))); break;
      case (-(('#') + ((int)('4') << 8))): s->c = (-(('%') + ((int)('i') << 8))); break;
      case (-((253) + ((int)(KE_C_LEFT) << 8))): s->c = (-((253) + ((int)(KE_C_RIGHT) << 8))); break;
      case (-(('k') + ((int)('r') << 8))): s->c = (-(('k') + ((int)('l') << 8))); break;
      case (-(('%') + ((int)('i') << 8))): s->c = (-(('#') + ((int)('4') << 8))); break;
      case (-((253) + ((int)(KE_C_RIGHT) << 8))): s->c = (-((253) + ((int)(KE_C_LEFT) << 8))); break;
    }




  if (ins_start_select(s->c)) {
    return 1;
  }

  return insert_handle_key(s);
}

static int insert_handle_key(InsertState *s)
{



  switch (s->c) {
  case '\033':
    if (echeck_abbr('\033' + 0x100)) {
      break;
    }
    __attribute__((fallthrough));

  case 3:
    if (s->c == 3 && cmdwin_type != 0) {

      cmdwin_result = (-((253) + ((int)(KE_IGNORE) << 8)));
      got_int = 
# 821 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               0
# 821 "/home/chrisg/neovim/src/nvim/edit.c"
                    ;
      s->nomove = 
# 822 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 1
# 822 "/home/chrisg/neovim/src/nvim/edit.c"
                     ;
      return 0;
    }
    if (s->c == 3 && bt_prompt(curbuf)) {
      if (invoke_prompt_interrupt()) {
        if (!bt_prompt(curbuf)) {


          return 0;
        }
        break;
      }
    }



    if (goto_im()) {
      if (got_int) {
        (void)vgetc();
        got_int = 
# 841 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 0
# 841 "/home/chrisg/neovim/src/nvim/edit.c"
                      ;
      } else {
        vim_beep(0x0400);
      }
      break;
    }
    return 0;

  case 26:
    if (!p_im) {
      goto normalchar;
    }
    do_cmdline_cmd("stop");
    ui_cursor_shape();
    break;

  case 15:
    if (ctrl_x_mode == 13) {
      insert_do_complete(s);
      break;
    }

    if (echeck_abbr(15 + 0x100)) {
      break;
    }

    ins_ctrl_o();


    if (ve_flags & 8) {
      ins_at_eol = 
# 871 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                  0
# 871 "/home/chrisg/neovim/src/nvim/edit.c"
                       ;
      s->nomove = 
# 872 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 1
# 872 "/home/chrisg/neovim/src/nvim/edit.c"
                     ;
    }

    s->count = 0;
    return 0;

  case (-(('k') + ((int)('I') << 8))):
  case (-((253) + ((int)(KE_KINS) << 8))):
    ins_insert(s->replaceState);
    break;

  case (-((245) + ((int)(('X')) << 8))):
    break;


  case (-(('%') + ((int)('1') << 8))):
  case (-(('k') + ((int)('1') << 8))):
  case (-((253) + ((int)(KE_XF1) << 8))):
    stuffcharReadbuff((-(('%') + ((int)('1') << 8))));
    if (p_im) {
      need_start_insertmode = 
# 892 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                             1
# 892 "/home/chrisg/neovim/src/nvim/edit.c"
                                 ;
    }
    return 0;


  case ' ':
    if (mod_mask != 0x04) {
      goto normalchar;
    }
    __attribute__((fallthrough));
  case (-((255) + ((int)(('X')) << 8))):
  case '\000':
  case 1:


    if (stuff_inserted('\000', 1L, (s->c == 1)) == 0
        && s->c != 1 && !p_im) {
      return 0;
    }
    s->inserted_space = 
# 911 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                       0
# 911 "/home/chrisg/neovim/src/nvim/edit.c"
                            ;
    break;

  case 18:
    ins_reg();
    auto_format(
# 916 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               0
# 916 "/home/chrisg/neovim/src/nvim/edit.c"
                    , 
# 916 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      1
# 916 "/home/chrisg/neovim/src/nvim/edit.c"
                          );
    s->inserted_space = 
# 917 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                       0
# 917 "/home/chrisg/neovim/src/nvim/edit.c"
                            ;
    break;

  case 7:
    ins_ctrl_g();
    break;

  case 30:
    ins_ctrl_hat();
    break;

  case 31:
    if (!p_ari) {
      goto normalchar;
    }
    ins_ctrl_();
    break;

  case 4:
    if (ctrl_x_mode == (7 + 0x100)) {
      insert_do_complete(s);
      break;
    }
    __attribute__((fallthrough));

  case 20:
    if (s->c == 20 && ctrl_x_mode == (10 + 0x100)) {
      if (check_compl_option(
# 944 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                            0
# 944 "/home/chrisg/neovim/src/nvim/edit.c"
                                 )) {
        insert_do_complete(s);
      }
      break;
    }
    ins_shift(s->c, s->lastc);
    auto_format(
# 950 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               0
# 950 "/home/chrisg/neovim/src/nvim/edit.c"
                    , 
# 950 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      1
# 950 "/home/chrisg/neovim/src/nvim/edit.c"
                          );
    s->inserted_space = 
# 951 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                       0
# 951 "/home/chrisg/neovim/src/nvim/edit.c"
                            ;
    break;

  case (-(('k') + ((int)('D') << 8))):
  case (-((253) + ((int)(KE_KDEL) << 8))):
    ins_del();
    auto_format(
# 957 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               0
# 957 "/home/chrisg/neovim/src/nvim/edit.c"
                    , 
# 957 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      1
# 957 "/home/chrisg/neovim/src/nvim/edit.c"
                          );
    break;

  case (-(('k') + ((int)('b') << 8))):
  case 8:
    s->did_backspace = ins_bs(s->c, 1, &s->inserted_space);
    auto_format(
# 963 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               0
# 963 "/home/chrisg/neovim/src/nvim/edit.c"
                    , 
# 963 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      1
# 963 "/home/chrisg/neovim/src/nvim/edit.c"
                          );
    break;

  case 23:
    s->did_backspace = ins_bs(s->c, 2, &s->inserted_space);
    auto_format(
# 968 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               0
# 968 "/home/chrisg/neovim/src/nvim/edit.c"
                    , 
# 968 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      1
# 968 "/home/chrisg/neovim/src/nvim/edit.c"
                          );
    break;

  case 21:

    if (ctrl_x_mode == 12) {
      insert_do_complete(s);
    } else {
      s->did_backspace = ins_bs(s->c, 4, &s->inserted_space);
      auto_format(
# 977 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 0
# 977 "/home/chrisg/neovim/src/nvim/edit.c"
                      , 
# 977 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                        1
# 977 "/home/chrisg/neovim/src/nvim/edit.c"
                            );
      s->inserted_space = 
# 978 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                         0
# 978 "/home/chrisg/neovim/src/nvim/edit.c"
                              ;
    }
    break;

  case (-((253) + ((int)(KE_LEFTMOUSE) << 8))):
  case (-((253) + ((int)(KE_LEFTMOUSE_NM) << 8))):
  case (-((253) + ((int)(KE_LEFTDRAG) << 8))):
  case (-((253) + ((int)(KE_LEFTRELEASE) << 8))):
  case (-((253) + ((int)(KE_LEFTRELEASE_NM) << 8))):
  case (-((253) + ((int)(KE_MIDDLEMOUSE) << 8))):
  case (-((253) + ((int)(KE_MIDDLEDRAG) << 8))):
  case (-((253) + ((int)(KE_MIDDLERELEASE) << 8))):
  case (-((253) + ((int)(KE_RIGHTMOUSE) << 8))):
  case (-((253) + ((int)(KE_RIGHTDRAG) << 8))):
  case (-((253) + ((int)(KE_RIGHTRELEASE) << 8))):
  case (-((253) + ((int)(KE_X1MOUSE) << 8))):
  case (-((253) + ((int)(KE_X1DRAG) << 8))):
  case (-((253) + ((int)(KE_X1RELEASE) << 8))):
  case (-((253) + ((int)(KE_X2MOUSE) << 8))):
  case (-((253) + ((int)(KE_X2DRAG) << 8))):
  case (-((253) + ((int)(KE_X2RELEASE) << 8))):
    ins_mouse(s->c);
    break;

  case (-((253) + ((int)(KE_MOUSEDOWN) << 8))):
    ins_mousescroll(0);
    break;

  case (-((253) + ((int)(KE_MOUSEUP) << 8))):
    ins_mousescroll(1);
    break;

  case (-((253) + ((int)(KE_MOUSELEFT) << 8))):
    ins_mousescroll(-1);
    break;

  case (-((253) + ((int)(KE_MOUSERIGHT) << 8))):
    ins_mousescroll(-2);
    break;

  case (-((253) + ((int)(KE_IGNORE) << 8))):
    break;

  case (-((253) + ((int)(KE_EVENT) << 8))):
    multiqueue_process_events(main_loop.events);
    goto check_pum;

  case (-((253) + ((int)(KE_COMMAND) << 8))):
    do_cmdline(
# 1026 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
              ((void *)0)
# 1026 "/home/chrisg/neovim/src/nvim/edit.c"
                  , getcmdkeycmd, 
# 1026 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                  ((void *)0)
# 1026 "/home/chrisg/neovim/src/nvim/edit.c"
                                      , 0);

check_pum:



    if (pum_want.active) {
      if (pum_visible()) {
        insert_do_complete(s);
        if (pum_want.finish) {

          ins_compl_prep(25);
        }
      }
      pum_want.active = 
# 1040 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                       0
# 1040 "/home/chrisg/neovim/src/nvim/edit.c"
                            ;
    }
    break;

  case (-(('k') + ((int)('h') << 8))):
  case (-(('K') + ((int)('1') << 8))):
  case (-(('#') + ((int)('2') << 8))):
  case (-((253) + ((int)(KE_C_HOME) << 8))):
    ins_home(s->c);
    break;

  case (-(('@') + ((int)('7') << 8))):
  case (-(('K') + ((int)('4') << 8))):
  case (-(('*') + ((int)('7') << 8))):
  case (-((253) + ((int)(KE_C_END) << 8))):
    ins_end(s->c);
    break;

  case (-(('k') + ((int)('l') << 8))):
    if (mod_mask & (0x02|0x04)) {
      ins_s_left();
    } else {
      ins_left();
    }
    break;

  case (-(('#') + ((int)('4') << 8))):
  case (-((253) + ((int)(KE_C_LEFT) << 8))):
    ins_s_left();
    break;

  case (-(('k') + ((int)('r') << 8))):
    if (mod_mask & (0x02|0x04)) {
      ins_s_right();
    } else {
      ins_right();
    }
    break;

  case (-(('%') + ((int)('i') << 8))):
  case (-((253) + ((int)(KE_C_RIGHT) << 8))):
    ins_s_right();
    break;

  case (-(('k') + ((int)('u') << 8))):
    if (pum_visible()) {
      insert_do_complete(s);
    } else if (mod_mask & 0x02) {
      ins_pageup();
    } else {
      ins_up(
# 1090 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
            0
# 1090 "/home/chrisg/neovim/src/nvim/edit.c"
                 );
    }
    break;

  case (-((253) + ((int)(KE_S_UP) << 8))):
  case (-(('k') + ((int)('P') << 8))):
  case (-(('K') + ((int)('3') << 8))):
    if (pum_visible()) {
      insert_do_complete(s);
    } else {
      ins_pageup();
    }
    break;

  case (-(('k') + ((int)('d') << 8))):
    if (pum_visible()) {
      insert_do_complete(s);
    } else if (mod_mask & 0x02) {
      ins_pagedown();
    } else {
      ins_down(
# 1110 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
              0
# 1110 "/home/chrisg/neovim/src/nvim/edit.c"
                   );
    }
    break;

  case (-((253) + ((int)(KE_S_DOWN) << 8))):
  case (-(('k') + ((int)('N') << 8))):
  case (-(('K') + ((int)('5') << 8))):
    if (pum_visible()) {
      insert_do_complete(s);
    } else {
      ins_pagedown();
    }
    break;


  case (-(('k') + ((int)('B') << 8))):
    s->c = '\011';
    __attribute__((fallthrough));

  case '\011':
    if (ctrl_x_mode == (6 + 0x100)) {
      insert_do_complete(s);
      break;
    }
    s->inserted_space = 
# 1134 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                       0
# 1134 "/home/chrisg/neovim/src/nvim/edit.c"
                            ;
    if (ins_tab()) {
      goto normalchar;
    }
    auto_format(
# 1138 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               0
# 1138 "/home/chrisg/neovim/src/nvim/edit.c"
                    , 
# 1138 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      1
# 1138 "/home/chrisg/neovim/src/nvim/edit.c"
                          );
    break;

  case (-(('K') + ((int)('A') << 8))):
    s->c = '\015';
    __attribute__((fallthrough));
  case '\015':
  case '\012':


    if (bt_quickfix(curbuf) && s->c == '\015') {
      if (curwin->w_llist_ref == 
# 1149 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                ((void *)0)
# 1149 "/home/chrisg/neovim/src/nvim/edit.c"
                                    ) {
        do_cmdline_cmd(".cc");
      } else {
        do_cmdline_cmd(".ll");
      }
      break;
    }
    if (cmdwin_type != 0) {

      cmdwin_result = '\015';
      return 0;
    }
    if (bt_prompt(curbuf)) {
      invoke_prompt_callback();
      if (!bt_prompt(curbuf)) {


        return 0;
      }
      break;
    }
    if (!ins_eol(s->c) && !p_im) {
      return 0;
    }
    auto_format(
# 1173 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               0
# 1173 "/home/chrisg/neovim/src/nvim/edit.c"
                    , 
# 1173 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      0
# 1173 "/home/chrisg/neovim/src/nvim/edit.c"
                           );
    s->inserted_space = 
# 1174 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                       0
# 1174 "/home/chrisg/neovim/src/nvim/edit.c"
                            ;
    break;

  case 11:
    if (ctrl_x_mode == (9 + 0x100)) {
      if (check_compl_option(
# 1179 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                            1
# 1179 "/home/chrisg/neovim/src/nvim/edit.c"
                                )) {
        insert_do_complete(s);
      }
      break;
    }

    s->c = ins_digraph();
    if (s->c == '\000') {
      break;
    }
    goto normalchar;

  case 24:
    ins_ctrl_x();
    break;

  case 29:
    if (ctrl_x_mode != (5 + 0x100)) {
      goto normalchar;
    } else {
      insert_do_complete(s);
    }
    break;

  case 6:
    if (ctrl_x_mode != 4) {
      goto normalchar;
    } else {
      insert_do_complete(s);
    }
    break;

  case 's':
  case 19:
    if (ctrl_x_mode != 14) {
      goto normalchar;
    } else {
      insert_do_complete(s);
    }
    break;

  case 12:
    if (ctrl_x_mode != 3) {

      if (p_im) {
        if (echeck_abbr(12 + 0x100)) {
          break;
        }
        return 0;
      }
      goto normalchar;
    }
    __attribute__((fallthrough));

  case 16:
  case 14:


    if (*curbuf->b_p_cpt == '\000'
        && (ctrl_x_mode == 0
            || ctrl_x_mode == 3)
        && !(compl_cont_status & 32)) {
      goto normalchar;
    }

    insert_do_complete(s);
    break;

  case 25:
  case 5:
    s->c = ins_ctrl_ey(s->c);
    break;

  default:

normalchar:


    if (!p_paste) {

      char_u *str = do_insert_char_pre(s->c);
      char_u *p;

      if (str != 
# 1262 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                ((void *)0)
# 1262 "/home/chrisg/neovim/src/nvim/edit.c"
                    ) {
        if (*str != '\000' && stop_arrow() != 0) {

          for (p = str; *p != '\000'; (p += utfc_ptr2len((char_u *)p))) {
            s->c = utf_ptr2char(p);
            if (s->c == '\015' || s->c == (-(('K') + ((int)('A') << 8))) || s->c == '\012') {
              ins_eol(s->c);
            } else {
              ins_char(s->c);
            }
          }
          AppendToRedobuffLit(str, -1);
        }
        xfree(str);
        s->c = '\000';
      }



      if (s->c == '\000')
        break;
    }

    ins_try_si(s->c);

    if (s->c == ' ') {
      s->inserted_space = 
# 1288 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                         1
# 1288 "/home/chrisg/neovim/src/nvim/edit.c"
                             ;
      if (inindent(0)) {
        can_cindent = 
# 1290 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     0
# 1290 "/home/chrisg/neovim/src/nvim/edit.c"
                          ;
      }
      if (Insstart_blank_vcol == MAXCOL
          && curwin->w_cursor.lnum == Insstart.lnum) {
        Insstart_blank_vcol = get_nolist_virtcol();
      }
    }




    if (vim_iswordc(s->c)


        || (!echeck_abbr((s->c >= 0x100) ? (s->c + 0x100) : s->c)
            && s->c != 29)) {
      insert_special(s->c, 
# 1306 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                          0
# 1306 "/home/chrisg/neovim/src/nvim/edit.c"
                               , 
# 1306 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                 0
# 1306 "/home/chrisg/neovim/src/nvim/edit.c"
                                      );
      revins_legal++;
      revins_chars++;
    }

    auto_format(
# 1311 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               0
# 1311 "/home/chrisg/neovim/src/nvim/edit.c"
                    , 
# 1311 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      1
# 1311 "/home/chrisg/neovim/src/nvim/edit.c"
                          );



    foldOpenCursor();
    break;
  }

  return 1;
}

static void insert_do_complete(InsertState *s)
{
  compl_busy = 
# 1324 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
              1
# 1324 "/home/chrisg/neovim/src/nvim/edit.c"
                  ;
  if (ins_complete(s->c, 
# 1325 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                        1
# 1325 "/home/chrisg/neovim/src/nvim/edit.c"
                            ) == 0) {
    compl_cont_status = 0;
  }
  compl_busy = 
# 1328 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
              0
# 1328 "/home/chrisg/neovim/src/nvim/edit.c"
                   ;
}

static void insert_do_cindent(InsertState *s)
{

  if (in_cinkeys(s->c, ' ', s->line_is_white)) {
    if (stop_arrow() == 1) {

      do_c_expr_indent();
    }
  }
}
# 1363 "/home/chrisg/neovim/src/nvim/edit.c"

# 1363 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
_Bool 
# 1363 "/home/chrisg/neovim/src/nvim/edit.c"
    edit(int cmdchar, 
# 1363 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      _Bool 
# 1363 "/home/chrisg/neovim/src/nvim/edit.c"
                           startln, long count)
{
  if (curbuf->terminal) {
    if (ex_normal_busy) {



      restart_edit = 'i';
      force_restart_edit = 
# 1371 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                          1
# 1371 "/home/chrisg/neovim/src/nvim/edit.c"
                              ;
    } else {
      terminal_enter();
    }
    return 
# 1375 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 1375 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  }


  if (sandbox != 0) {
    emsg((char_u *)(
# 1380 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   dcgettext (((void *)0), 
# 1380 "/home/chrisg/neovim/src/nvim/edit.c"
   (char *)(e_sandbox)
# 1380 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   , 5)
# 1380 "/home/chrisg/neovim/src/nvim/edit.c"
   ));
    return 
# 1381 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 1381 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  }



  if (textlock != 0) {
    emsg((char_u *)(
# 1387 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   dcgettext (((void *)0), 
# 1387 "/home/chrisg/neovim/src/nvim/edit.c"
   (char *)(e_secure)
# 1387 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   , 5)
# 1387 "/home/chrisg/neovim/src/nvim/edit.c"
   ));
    return 
# 1388 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 1388 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  }


  if (compl_started || compl_busy || pum_visible()) {
    emsg((char_u *)(
# 1393 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   dcgettext (((void *)0), 
# 1393 "/home/chrisg/neovim/src/nvim/edit.c"
   (char *)(e_secure)
# 1393 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   , 5)
# 1393 "/home/chrisg/neovim/src/nvim/edit.c"
   ));
    return 
# 1394 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 1394 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  }

  InsertState state, *s = &state;
  memset(s, 0, sizeof(InsertState));
  s->state.execute = insert_execute;
  s->state.check = insert_check;
  s->cmdchar = cmdchar;
  s->startln = startln;
  s->count = count;
  insert_enter(s);
  return s->c == 15;
}
# 1415 "/home/chrisg/neovim/src/nvim/edit.c"
static void ins_redraw(
    
# 1416 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   _Bool 
# 1416 "/home/chrisg/neovim/src/nvim/edit.c"
        ready
)
{
  
# 1419 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 _Bool 
# 1419 "/home/chrisg/neovim/src/nvim/edit.c"
      conceal_cursor_moved = 
# 1419 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                             0
# 1419 "/home/chrisg/neovim/src/nvim/edit.c"
                                  ;

  if (char_avail())
    return;



  if (ready && (has_event(EVENT_CURSORMOVEDI) || curwin->w_onebuf_opt.wo_cole > 0)
      && !equalpos(curwin->w_last_cursormoved, curwin->w_cursor)
      && !pum_visible()) {




    if (syntax_present(curwin) && must_redraw) {
      update_screen(0);
    }
    if (has_event(EVENT_CURSORMOVEDI)) {


      update_curswant();
      ins_apply_autocmds(EVENT_CURSORMOVEDI);
    }
    conceal_cursor_moved = 
# 1442 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                          1
# 1442 "/home/chrisg/neovim/src/nvim/edit.c"
                              ;
    curwin->w_last_cursormoved = curwin->w_cursor;
  }


  if (ready && has_event(EVENT_TEXTCHANGEDI)
      && curbuf->b_last_changedtick != buf_get_changedtick(curbuf)
      && !pum_visible()) {
    aco_save_T aco;
    varnumber_T tick = buf_get_changedtick(curbuf);


    aucmd_prepbuf(&aco, curbuf);
    apply_autocmds(EVENT_TEXTCHANGEDI, 
# 1455 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                      ((void *)0)
# 1455 "/home/chrisg/neovim/src/nvim/edit.c"
                                          , 
# 1455 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                            ((void *)0)
# 1455 "/home/chrisg/neovim/src/nvim/edit.c"
                                                , 
# 1455 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                  0
# 1455 "/home/chrisg/neovim/src/nvim/edit.c"
                                                       , curbuf);
    aucmd_restbuf(&aco);
    curbuf->b_last_changedtick = buf_get_changedtick(curbuf);
    if (tick != buf_get_changedtick(curbuf)) {
      u_save(curwin->w_cursor.lnum,
             (linenr_T)(curwin->w_cursor.lnum + 1));
    }
  }




  if (ready && has_event(EVENT_TEXTCHANGEDP)
      && curbuf->b_last_changedtick_pum != buf_get_changedtick(curbuf)
      && pum_visible()) {
    aco_save_T aco;
    varnumber_T tick = buf_get_changedtick(curbuf);


    aucmd_prepbuf(&aco, curbuf);
    apply_autocmds(EVENT_TEXTCHANGEDP, 
# 1475 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                      ((void *)0)
# 1475 "/home/chrisg/neovim/src/nvim/edit.c"
                                          , 
# 1475 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                            ((void *)0)
# 1475 "/home/chrisg/neovim/src/nvim/edit.c"
                                                , 
# 1475 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                  0
# 1475 "/home/chrisg/neovim/src/nvim/edit.c"
                                                       , curbuf);
    aucmd_restbuf(&aco);
    curbuf->b_last_changedtick_pum = buf_get_changedtick(curbuf);
    if (tick != buf_get_changedtick(curbuf)) {
      u_save(curwin->w_cursor.lnum,
             (linenr_T)(curwin->w_cursor.lnum + 1));
    }
  }


  if (ready && has_event(EVENT_WINSCROLLED)
      && win_did_scroll(curwin)) {
    do_autocmd_winscrolled(curwin);
  }


  if (ready && has_event(EVENT_BUFMODIFIEDSET)
      && curbuf->b_changed_invalid == 
# 1492 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                     1
      
# 1493 "/home/chrisg/neovim/src/nvim/edit.c"
     && !pum_visible()) {
    apply_autocmds(EVENT_BUFMODIFIEDSET, 
# 1494 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                        ((void *)0)
# 1494 "/home/chrisg/neovim/src/nvim/edit.c"
                                            , 
# 1494 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                              ((void *)0)
# 1494 "/home/chrisg/neovim/src/nvim/edit.c"
                                                  , 
# 1494 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                    0
# 1494 "/home/chrisg/neovim/src/nvim/edit.c"
                                                         , curbuf);
    curbuf->b_changed_invalid = 
# 1495 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                               0
# 1495 "/home/chrisg/neovim/src/nvim/edit.c"
                                    ;
  }

  if (curwin->w_onebuf_opt.wo_cole > 0 && conceal_cursor_line(curwin)
      && conceal_cursor_moved) {
    redrawWinline(curwin, curwin->w_cursor.lnum);
  }

  pum_check_clear();
  if (must_redraw) {
    update_screen(0);
  } else if (clear_cmdline || redraw_cmdline) {
    showmode();
  }
  showruler(
# 1509 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
           0
# 1509 "/home/chrisg/neovim/src/nvim/edit.c"
                );
  setcursor();
  emsg_on_display = 
# 1511 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   0
# 1511 "/home/chrisg/neovim/src/nvim/edit.c"
                        ;
}




static void ins_ctrl_v(void)
{
  int c;
  
# 1520 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 _Bool 
# 1520 "/home/chrisg/neovim/src/nvim/edit.c"
      did_putchar = 
# 1520 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    0
# 1520 "/home/chrisg/neovim/src/nvim/edit.c"
                         ;


  ins_redraw(
# 1523 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
            0
# 1523 "/home/chrisg/neovim/src/nvim/edit.c"
                 );

  if (redrawing() && !char_avail()) {
    edit_putchar('^', 
# 1526 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     1
# 1526 "/home/chrisg/neovim/src/nvim/edit.c"
                         );
    did_putchar = 
# 1527 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 1
# 1527 "/home/chrisg/neovim/src/nvim/edit.c"
                     ;
  }
  AppendToRedobuff("\026");

  add_to_showcmd_c(22);

  c = get_literal();
  if (did_putchar) {


    edit_unputchar();
  }
  clear_showcmd();
  insert_special(c, 
# 1540 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   1
# 1540 "/home/chrisg/neovim/src/nvim/edit.c"
                       , 
# 1540 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                         1
# 1540 "/home/chrisg/neovim/src/nvim/edit.c"
                             );
  revins_chars++;
  revins_legal++;
}





static int pc_status;




static char_u pc_bytes[21 + 1];
static int pc_attr;
static int pc_row;
static int pc_col;

void edit_putchar(int c, 
# 1559 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                        _Bool 
# 1559 "/home/chrisg/neovim/src/nvim/edit.c"
                             highlight)
{
  int attr;

  if (curwin->w_grid.chars != 
# 1563 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                             ((void *)0) 
# 1563 "/home/chrisg/neovim/src/nvim/edit.c"
                                  || default_grid.chars != 
# 1563 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                           ((void *)0)
# 1563 "/home/chrisg/neovim/src/nvim/edit.c"
                                                               ) {
    update_topline(curwin);
    validate_cursor();
    if (highlight) {
      attr = highlight_attr[(int)(HLF_8)];
    } else {
      attr = 0;
    }
    pc_row = curwin->w_wrow;
    pc_col = 0;
    pc_status = 0;
    if (curwin->w_onebuf_opt.wo_rl) {
      pc_col += curwin->w_grid.Columns - 1 - curwin->w_wcol;
      const int fix_col = grid_fix_col(&curwin->w_grid, pc_col, pc_row);

      if (fix_col != pc_col) {
        grid_putchar(&curwin->w_grid, ' ', pc_row, fix_col, attr);
        curwin->w_wcol--;
        pc_status = 1;
      }
    } else {
      pc_col += curwin->w_wcol;
      if (grid_lefthalve(&curwin->w_grid, pc_row, pc_col)) {
        pc_status = 2;
      }
    }


    if (pc_status == 0) {
      grid_getbytes(&curwin->w_grid, pc_row, pc_col, pc_bytes, &pc_attr);
      pc_status = 3;
    }
    grid_putchar(&curwin->w_grid, c, pc_row, pc_col, attr);
  }
}


char_u *prompt_text(void)
{
    if (curbuf->b_prompt_text == 
# 1602 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                ((void *)0)
# 1602 "/home/chrisg/neovim/src/nvim/edit.c"
                                    ) {
      return (char_u *)"% ";
    }
    return curbuf->b_prompt_text;
}



static void init_prompt(int cmdchar_todo)
{
  char_u *prompt = prompt_text();
  char_u *text;

  curwin->w_cursor.lnum = curbuf->b_ml.ml_line_count;
  text = get_cursor_line_ptr();
  if (strncmp((char *)(text), (char *)(prompt), (size_t)(strlen((char *)(prompt)))) != 0) {

    if (*text == '\000') {
      ml_replace(curbuf->b_ml.ml_line_count, prompt, 
# 1620 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                    1
# 1620 "/home/chrisg/neovim/src/nvim/edit.c"
                                                        );
    } else {
      ml_append(curbuf->b_ml.ml_line_count, prompt, 0, 
# 1622 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                      0
# 1622 "/home/chrisg/neovim/src/nvim/edit.c"
                                                           );
    }
    curwin->w_cursor.lnum = curbuf->b_ml.ml_line_count;
    coladvance((colnr_T)MAXCOL);
    changed_bytes(curbuf->b_ml.ml_line_count, 0);
  }
  if (cmdchar_todo == 'A') {
    coladvance((colnr_T)MAXCOL);
  }
  if (cmdchar_todo == 'I' || curwin->w_cursor.col <= (int)strlen((char *)(prompt))) {
    curwin->w_cursor.col = strlen((char *)(prompt));
  }

  check_cursor();
}


int prompt_curpos_editable(void)
{
    return curwin->w_cursor.lnum == curbuf->b_ml.ml_line_count
        && curwin->w_cursor.col >= (int)strlen((char *)(prompt_text()));
}




void edit_unputchar(void)
{
  if (pc_status != 0 && pc_row >= msg_scrolled) {
    if (pc_status == 1) {
      curwin->w_wcol++;
    }
    if (pc_status == 1 || pc_status == 2) {
      redrawWinline(curwin, curwin->w_cursor.lnum);
    } else {
      grid_puts(&curwin->w_grid, pc_bytes, pc_row - msg_scrolled, pc_col,
                pc_attr);
    }
  }
}





void display_dollar(colnr_T col)
{
  colnr_T save_col;

  if (!redrawing())
    return;

  save_col = curwin->w_cursor.col;
  curwin->w_cursor.col = col;


  char_u *p = get_cursor_line_ptr();
  curwin->w_cursor.col -= utf_head_off(p, p + col);
  curs_columns(curwin, 
# 1680 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      0
# 1680 "/home/chrisg/neovim/src/nvim/edit.c"
                           );
  if (curwin->w_wcol < curwin->w_grid.Columns) {
    edit_putchar('$', 
# 1682 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     0
# 1682 "/home/chrisg/neovim/src/nvim/edit.c"
                          );
    dollar_vcol = curwin->w_virtcol;
  }
  curwin->w_cursor.col = save_col;
}





static void undisplay_dollar(void)
{
  if (dollar_vcol >= 0) {
    dollar_vcol = -1;
    redrawWinline(curwin, curwin->w_cursor.lnum);
  }
}
# 1708 "/home/chrisg/neovim/src/nvim/edit.c"
void
change_indent (
    int type,
    int amount,
    int round,
    int replaced,
    int call_changed_bytes
)
{
  int vcol;
  int last_vcol;
  int insstart_less;
  int new_cursor_col;
  int i;
  char_u *ptr;
  int save_p_list;
  int start_col;
  colnr_T vc;
  colnr_T orig_col = 0;
  char_u *new_line, *orig_line = 
# 1727 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                     ((void *)0)
# 1727 "/home/chrisg/neovim/src/nvim/edit.c"
                                         ;


  if (State & 0x80) {
    orig_line = vim_strsave(get_cursor_line_ptr());
    orig_col = curwin->w_cursor.col;
  }


  save_p_list = curwin->w_onebuf_opt.wo_list;
  curwin->w_onebuf_opt.wo_list = 0;
  vc = getvcol_nolist(&curwin->w_cursor);
  vcol = vc;






  start_col = curwin->w_cursor.col;


  new_cursor_col = curwin->w_cursor.col;
  beginline(1);
  new_cursor_col -= curwin->w_cursor.col;

  insstart_less = curwin->w_cursor.col;





  if (new_cursor_col < 0)
    vcol = get_indent() - vcol;

  if (new_cursor_col > 0) {
    start_col = -1;
  }




  if (type == 1)
    (void)set_indent(amount, call_changed_bytes ? 1 : 0);
  else {
    int save_State = State;


    if (State & 0x80) {
      State = 0x10;
    }
    shift_line(type == 3, round, 1, call_changed_bytes);
    State = save_State;
  }
  insstart_less -= curwin->w_cursor.col;
# 1792 "/home/chrisg/neovim/src/nvim/edit.c"
  if (new_cursor_col >= 0) {




    if (new_cursor_col == 0)
      insstart_less = MAXCOL;
    new_cursor_col += curwin->w_cursor.col;
  } else if (!(State & 0x10))
    new_cursor_col = curwin->w_cursor.col;
  else {



    vcol = get_indent() - vcol;
    curwin->w_virtcol = (colnr_T)((vcol < 0) ? 0 : vcol);




    vcol = last_vcol = 0;
    new_cursor_col = -1;
    ptr = get_cursor_line_ptr();
    while (vcol <= (int)curwin->w_virtcol) {
      last_vcol = vcol;
      if (new_cursor_col >= 0) {
        new_cursor_col += utfc_ptr2len(ptr + new_cursor_col);
      } else {
        new_cursor_col++;
      }
      vcol += lbr_chartabsize(ptr, ptr + new_cursor_col, (colnr_T)vcol);
    }
    vcol = last_vcol;





    if (vcol != (int)curwin->w_virtcol) {
      curwin->w_cursor.col = (colnr_T)new_cursor_col;
      i = (int)curwin->w_virtcol - vcol;
      ptr = xmallocz(i);
      memset(ptr, ' ', i);
      new_cursor_col += i;
      ins_str(ptr);
      xfree(ptr);
    }





    insstart_less = MAXCOL;
  }

  curwin->w_onebuf_opt.wo_list = save_p_list;

  if (new_cursor_col <= 0)
    curwin->w_cursor.col = 0;
  else
    curwin->w_cursor.col = (colnr_T)new_cursor_col;
  curwin->w_set_curswant = 1;
  changed_cline_bef_curs();




  if (State & 0x10) {
    if (curwin->w_cursor.lnum == Insstart.lnum && Insstart.col != 0) {
      if ((int)Insstart.col <= insstart_less)
        Insstart.col = 0;
      else
        Insstart.col -= insstart_less;
    }
    if ((int)ai_col <= insstart_less)
      ai_col = 0;
    else
      ai_col -= insstart_less;
  }
# 1879 "/home/chrisg/neovim/src/nvim/edit.c"
  if ((((State) & 0x40) && !((State) & 0x80)) && start_col >= 0) {
    while (start_col > (int)curwin->w_cursor.col) {
      replace_join(0);
      start_col--;
    }
    while (start_col < (int)curwin->w_cursor.col || replaced) {
      replace_push('\000');
      if (replaced) {
        replace_push(replaced);
        replaced = '\000';
      }
      ++start_col;
    }
  }






  if (State & 0x80) {

    new_line = vim_strsave(get_cursor_line_ptr());


    new_line[curwin->w_cursor.col] = '\000';
    int new_col = curwin->w_cursor.col;


    ml_replace(curwin->w_cursor.lnum, orig_line, 
# 1908 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                0
# 1908 "/home/chrisg/neovim/src/nvim/edit.c"
                                                     );
    curwin->w_cursor.col = orig_col;

    curbuf_splice_pending++;


    backspace_until_column(0);


    ins_bytes(new_line);

    xfree(new_line);

    curbuf_splice_pending--;



    int delta = orig_col - new_col;
    extmark_splice_cols(curbuf, curwin->w_cursor.lnum-1, new_col,
                        delta < 0 ? -delta : 0,
                        delta > 0 ? delta : 0,
                        kExtmarkUndo);
  }
}






void truncate_spaces(char_u *line)
{
  int i;


  for (i = (int)strlen((char *)(line)) - 1; i >= 0 && ascii_iswhite(line[i]); i--) {
    if (State & 0x40) {
      replace_join(0);
    }
  }
  line[i + 1] = '\000';
}







void backspace_until_column(int col)
{
  while ((int)curwin->w_cursor.col > col) {
    curwin->w_cursor.col--;
    if (State & 0x40)
      replace_do_bs(col);
    else if (!del_char_after_col(col))
      break;
  }
}







static 
# 1974 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
      _Bool 
# 1974 "/home/chrisg/neovim/src/nvim/edit.c"
           del_char_after_col(int limit_col)
{
  if (limit_col >= 0) {
    colnr_T ecol = curwin->w_cursor.col + 1;




    mb_adjust_cursor();
    while (curwin->w_cursor.col < (colnr_T)limit_col) {
      int l = utf_ptr2len(get_cursor_pos_ptr());

      if (l == 0) {
        break;
      }
      curwin->w_cursor.col += l;
    }
    if (*get_cursor_pos_ptr() == '\000' || curwin->w_cursor.col == ecol) {
      return 
# 1992 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
            0
# 1992 "/home/chrisg/neovim/src/nvim/edit.c"
                 ;
    }
    del_bytes(ecol - curwin->w_cursor.col, 
# 1994 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                          0
# 1994 "/home/chrisg/neovim/src/nvim/edit.c"
                                               , 
# 1994 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                 1
# 1994 "/home/chrisg/neovim/src/nvim/edit.c"
                                                     );
  } else {
    del_char(
# 1996 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
            0
# 1996 "/home/chrisg/neovim/src/nvim/edit.c"
                 );
  }
  return 
# 1998 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
        1
# 1998 "/home/chrisg/neovim/src/nvim/edit.c"
            ;
}




static void ins_ctrl_x(void)
{


  if (ctrl_x_mode != 11) {


    if (compl_cont_status & 4)
      compl_cont_status |= (2 + 4);
    else
      compl_cont_status = 0;

    ctrl_x_mode = 1;
    edit_submode = (char_u *)
# 2017 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                            dcgettext (((void *)0), 
# 2017 "/home/chrisg/neovim/src/nvim/edit.c"
                            (char *)(ctrl_x_msgs[(ctrl_x_mode) & ~0x100])
# 2017 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                            , 5)
# 2017 "/home/chrisg/neovim/src/nvim/edit.c"
                                                      ;
    edit_submode_pre = 
# 2018 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      ((void *)0)
# 2018 "/home/chrisg/neovim/src/nvim/edit.c"
                          ;
    showmode();
  }
}



# 2024 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
_Bool 
# 2024 "/home/chrisg/neovim/src/nvim/edit.c"
    ctrl_x_mode_not_default(void)
{
  return ctrl_x_mode != 0;
}



# 2030 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
_Bool 
# 2030 "/home/chrisg/neovim/src/nvim/edit.c"
    ctrl_x_mode_not_defined_yet(void)
{
  return ctrl_x_mode == 1;
}





static 
# 2039 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
      _Bool 
# 2039 "/home/chrisg/neovim/src/nvim/edit.c"
           check_compl_option(
# 2039 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                              _Bool 
# 2039 "/home/chrisg/neovim/src/nvim/edit.c"
                                   dict_opt)
{
  if (dict_opt
      ? (*curbuf->b_p_dict == '\000' && *p_dict == '\000' && !curwin->w_onebuf_opt.wo_spell)
      : (*curbuf->b_p_tsr == '\000' && *p_tsr == '\000')) {
    ctrl_x_mode = 0;
    edit_submode = 
# 2045 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                  ((void *)0)
# 2045 "/home/chrisg/neovim/src/nvim/edit.c"
                      ;
    msg_attr((dict_opt
              ? 
# 2047 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               dcgettext (((void *)0), 
# 2047 "/home/chrisg/neovim/src/nvim/edit.c"
               (char *)("'dictionary' option is empty")
# 2047 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               , 5)
              
# 2048 "/home/chrisg/neovim/src/nvim/edit.c"
             : 
# 2048 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               dcgettext (((void *)0), 
# 2048 "/home/chrisg/neovim/src/nvim/edit.c"
               (char *)("'thesaurus' option is empty")
# 2048 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               , 5)
# 2048 "/home/chrisg/neovim/src/nvim/edit.c"
                                               ), highlight_attr[(int)(HLF_E)]);
    if (emsg_silent == 0) {
      vim_beep(0x0008);
      setcursor();
      ui_flush();
      os_delay(2000L, 
# 2053 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     0
# 2053 "/home/chrisg/neovim/src/nvim/edit.c"
                          );
    }
    return 
# 2055 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 2055 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  }
  return 
# 2057 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
        1
# 2057 "/home/chrisg/neovim/src/nvim/edit.c"
            ;
}






# 2064 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
_Bool 
# 2064 "/home/chrisg/neovim/src/nvim/edit.c"
    vim_is_ctrl_x_key(int c)
  FUNC_ATTR_WARN_UNUSED_RESULT
{

  if (c == 18) {
    return 
# 2069 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          1
# 2069 "/home/chrisg/neovim/src/nvim/edit.c"
              ;
  }


  if (ins_compl_pum_key(c)) {
    return 
# 2074 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          1
# 2074 "/home/chrisg/neovim/src/nvim/edit.c"
              ;
  }

  switch (ctrl_x_mode) {
  case 0:
    return c == 14 || c == 16 || c == 24;
  case 1:
    return c == 24 || c == 25 || c == 5
           || c == 12 || c == 6 || c == 29
           || c == 9 || c == 4 || c == 16
           || c == 14 || c == 20 || c == 22
           || c == 17 || c == 21 || c == 15
           || c == 19 || c == 11 || c == 's';
  case 2:
    return c == 25 || c == 5;
  case 3:
    return c == 12 || c == 16 || c == 14;
  case 4:
    return c == 6 || c == 16 || c == 14;
  case (9 + 0x100):
    return c == 11 || c == 16 || c == 14;
  case (10 + 0x100):
    return c == 20 || c == 16 || c == 14;
  case (5 + 0x100):
    return c == 29 || c == 16 || c == 14;
  case (6 + 0x100):
    return c == 16 || c == 14;
  case (7 + 0x100):
    return c == 4 || c == 16 || c == 14;
  case 11:
    return c == 22 || c == 17 || c == 16 || c == 14
           || c == 24;
  case 12:
    return c == 21 || c == 16 || c == 14;
  case 13:
    return c == 15 || c == 16 || c == 14;
  case 14:
    return c == 19 || c == 16 || c == 14;
  case 16:
    return (c == 16 || c == 14);
  }
  internal_error("vim_is_ctrl_x_key()");
  return 
# 2116 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
        0
# 2116 "/home/chrisg/neovim/src/nvim/edit.c"
             ;
}






static 
# 2124 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
      _Bool 
# 2124 "/home/chrisg/neovim/src/nvim/edit.c"
           ins_compl_accept_char(int c)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  if (ctrl_x_mode & 0x100) {

    return vim_isIDc(c);
  }

  switch (ctrl_x_mode) {
  case 4:



    return vim_isfilec(c) && !vim_ispathsep(c);

  case 11:
  case 13:


    return vim_isprintc(c) && !ascii_iswhite(c);

  case 3:

    return vim_isprintc(c);
  }
  return vim_iswordc(c);
}







int ins_compl_add_infercase(char_u *str_arg, int len, 
# 2158 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                     _Bool 
# 2158 "/home/chrisg/neovim/src/nvim/edit.c"
                                                          icase, char_u *fname,
                            Direction dir, 
# 2159 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                          _Bool 
# 2159 "/home/chrisg/neovim/src/nvim/edit.c"
                                               cont_s_ipos)
  FUNC_ATTR_NONNULL_ARG(1)
{
  char_u *str = str_arg;
  int i, c;
  int actual_len;
  int actual_compl_length;
  int min_len;
  
# 2167 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 _Bool 
# 2167 "/home/chrisg/neovim/src/nvim/edit.c"
      has_lower = 
# 2167 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                  0
# 2167 "/home/chrisg/neovim/src/nvim/edit.c"
                       ;
  
# 2168 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 _Bool 
# 2168 "/home/chrisg/neovim/src/nvim/edit.c"
      was_letter = 
# 2168 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   0
# 2168 "/home/chrisg/neovim/src/nvim/edit.c"
                        ;
  int flags = 0;

  if (p_ic && curbuf->b_p_inf && len > 0) {



    {
      const char_u *p = str;
      actual_len = 0;
      while (*p != '\000') {
        (p += utfc_ptr2len((char_u *)p));
        actual_len++;
      }
    }


    {
      const char_u *p = compl_orig_text;
      actual_compl_length = 0;
      while (*p != '\000') {
        (p += utfc_ptr2len((char_u *)p));
        actual_compl_length++;
      }
    }



    min_len = actual_len < actual_compl_length
              ? actual_len : actual_compl_length;


    int *const wca = xmalloc(actual_len * sizeof(*wca));
    {
      const char_u *p = str;
      for (i = 0; i < actual_len; i++) {
        wca[i] = mb_ptr2char_adv(&p);
      }
    }


    {
      const char_u *p = compl_orig_text;
      for (i = 0; i < min_len; i++) {
        c = mb_ptr2char_adv(&p);
        if (mb_islower(c)) {
          has_lower = 
# 2214 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     1
# 2214 "/home/chrisg/neovim/src/nvim/edit.c"
                         ;
          if (mb_isupper(wca[i])) {

            for (i = actual_compl_length; i < actual_len; i++) {
              wca[i] = mb_tolower(wca[i]);
            }
            break;
          }
        }
      }
    }





    if (!has_lower) {
      const char_u *p = compl_orig_text;
      for (i = 0; i < min_len; i++) {
        c = mb_ptr2char_adv(&p);
        if (was_letter && mb_isupper(c) && mb_islower(wca[i])) {

          for (i = actual_compl_length; i < actual_len; i++) {
            wca[i] = mb_toupper(wca[i]);
          }
          break;
        }
        was_letter = mb_islower(c) || mb_isupper(c);
      }
    }


    {
      const char_u *p = compl_orig_text;
      for (i = 0; i < min_len; i++) {
        c = mb_ptr2char_adv(&p);
        if (mb_islower(c)) {
          wca[i] = mb_tolower(wca[i]);
        } else if (mb_isupper(c)) {
          wca[i] = mb_toupper(wca[i]);
        }
      }
    }





    {
      char_u *p = IObuff;
      i = 0;
      while (i < actual_len && (p - IObuff + 6) < (1024+1)) {
        p += utf_char2bytes(wca[i++], p);
      }
      *p = '\000';
    }

    xfree(wca);

    str = IObuff;
  }
  if (cont_s_ipos) {
    flags |= CP_CONT_S_IPOS;
  }
  if (icase) {
    flags |= CP_ICASE;
  }

  return ins_compl_add(str, len, fname, 
# 2282 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                       ((void *)0)
# 2282 "/home/chrisg/neovim/src/nvim/edit.c"
                                           , 
# 2282 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                             0
# 2282 "/home/chrisg/neovim/src/nvim/edit.c"
                                                  , 
# 2282 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                    ((void *)0)
# 2282 "/home/chrisg/neovim/src/nvim/edit.c"
                                                        , dir, flags, 
# 2282 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                                      0
# 2282 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                           );
}
# 2302 "/home/chrisg/neovim/src/nvim/edit.c"
static int ins_compl_add(char_u *const str, int len,
                         char_u *const fname,
                         char_u *const *const cptext,
                         const 
# 2305 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                              _Bool 
# 2305 "/home/chrisg/neovim/src/nvim/edit.c"
                                   cptext_allocated,
                         typval_T *user_data,
                         const Direction cdir, int flags_arg, const 
# 2307 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                                   _Bool 
# 2307 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                        adup)
  FUNC_ATTR_NONNULL_ARG(1)
{
  compl_T *match;
  const Direction dir = (cdir == kDirectionNotSet ? compl_direction : cdir);
  int flags = flags_arg;

  os_breakcheck();
# 2323 "/home/chrisg/neovim/src/nvim/edit.c"
  if (got_int) {
    do { if (cptext != 
# 2324 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   ((void *)0) 
# 2324 "/home/chrisg/neovim/src/nvim/edit.c"
   && cptext_allocated) { for (size_t i = 0; i < 4; i++) { xfree(cptext[i]); } } } while (0);
    return 0;
  }
  if (len < 0) {
    len = (int)strlen((char *)(str));
  }




  if (compl_first_match != 
# 2334 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                          ((void *)0) 
# 2334 "/home/chrisg/neovim/src/nvim/edit.c"
                               && !adup) {
    match = compl_first_match;
    do {
      if (!(match->cp_flags & CP_ORIGINAL_TEXT)
          && strncmp((char *)(match->cp_str), (char *)(str), (size_t)(len)) == 0
          && match->cp_str[len] == '\000') {
        do { if (cptext != 
# 2340 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
       ((void *)0) 
# 2340 "/home/chrisg/neovim/src/nvim/edit.c"
       && cptext_allocated) { for (size_t i = 0; i < 4; i++) { xfree(cptext[i]); } } } while (0);
        return 2;
      }
      match = match->cp_next;
    } while (match != 
# 2344 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     ((void *)0) 
# 2344 "/home/chrisg/neovim/src/nvim/edit.c"
                          && match != compl_first_match);
  }


  ins_compl_del_pum();





  match = xcalloc(1, sizeof(compl_T));
  match->cp_number = -1;
  if (flags & CP_ORIGINAL_TEXT) {
    match->cp_number = 0;
  }
  match->cp_str = vim_strnsave(str, len);





  if (fname != 
# 2365 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
              ((void *)0)
      
# 2366 "/home/chrisg/neovim/src/nvim/edit.c"
     && compl_curr_match != 
# 2366 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                            ((void *)0)
      
# 2367 "/home/chrisg/neovim/src/nvim/edit.c"
     && compl_curr_match->cp_fname != 
# 2367 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                      ((void *)0)
      
# 2368 "/home/chrisg/neovim/src/nvim/edit.c"
     && strcmp((char *)(fname), (char *)(compl_curr_match->cp_fname)) == 0) {
    match->cp_fname = compl_curr_match->cp_fname;
  } else if (fname != 
# 2370 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     ((void *)0)
# 2370 "/home/chrisg/neovim/src/nvim/edit.c"
                         ) {
    match->cp_fname = vim_strsave(fname);
    flags |= CP_FREE_FNAME;
  } else {
    match->cp_fname = 
# 2374 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     ((void *)0)
# 2374 "/home/chrisg/neovim/src/nvim/edit.c"
                         ;
  }
  match->cp_flags = flags;

  if (cptext != 
# 2378 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               ((void *)0)
# 2378 "/home/chrisg/neovim/src/nvim/edit.c"
                   ) {
    int i;

    for (i = 0; i < 4; i++) {
      if (cptext[i] == 
# 2382 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      ((void *)0)
# 2382 "/home/chrisg/neovim/src/nvim/edit.c"
                          ) {
        continue;
      }
      if (*cptext[i] != '\000') {
        match->cp_text[i] = (cptext_allocated
                             ? cptext[i]
                             : (char_u *)xstrdup((char *)cptext[i]));
      } else if (cptext_allocated) {
        xfree(cptext[i]);
      }
    }
  }

  if (user_data != 
# 2395 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                  ((void *)0)
# 2395 "/home/chrisg/neovim/src/nvim/edit.c"
                      ) {
    match->cp_user_data = *user_data;
  }




  if (compl_first_match == 
# 2402 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                          ((void *)0)
# 2402 "/home/chrisg/neovim/src/nvim/edit.c"
                              )
    match->cp_next = match->cp_prev = 
# 2403 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                     ((void *)0)
# 2403 "/home/chrisg/neovim/src/nvim/edit.c"
                                         ;
  else if (dir == FORWARD) {
    match->cp_next = compl_curr_match->cp_next;
    match->cp_prev = compl_curr_match;
  } else {
    match->cp_next = compl_curr_match;
    match->cp_prev = compl_curr_match->cp_prev;
  }
  if (match->cp_next) {
    match->cp_next->cp_prev = match;
  }
  if (match->cp_prev) {
    match->cp_prev->cp_next = match;
  } else {
    compl_first_match = match;
  }
  compl_curr_match = match;




  if (compl_get_longest && (flags & CP_ORIGINAL_TEXT) == 0) {
    ins_compl_longest_match(match);
  }

  return 1;
}







static 
# 2437 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
      _Bool 
# 2437 "/home/chrisg/neovim/src/nvim/edit.c"
           ins_compl_equal(compl_T *match, char_u *str, size_t len)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_NONNULL_ALL
{
  if (match->cp_flags & CP_EQUAL) {
    return 
# 2441 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          1
# 2441 "/home/chrisg/neovim/src/nvim/edit.c"
              ;
  }
  if (match->cp_flags & CP_ICASE) {
    return strncasecmp((char *)(match->cp_str), (char *)(str), (size_t)(len)) == 0;
  }
  return strncmp((char *)(match->cp_str), (char *)(str), (size_t)(len)) == 0;
}




static void ins_compl_longest_match(compl_T *match)
{
  char_u *p, *s;
  int c1, c2;
  int had_match;

  if (compl_leader == 
# 2458 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     ((void *)0)
# 2458 "/home/chrisg/neovim/src/nvim/edit.c"
                         ) {

    compl_leader = vim_strsave(match->cp_str);
    had_match = (curwin->w_cursor.col > compl_col);
    ins_compl_delete();
    ins_bytes(compl_leader + ins_compl_len());
    ins_redraw(0);



    if (!had_match)
      ins_compl_delete();
    compl_used_match = 
# 2470 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      0
# 2470 "/home/chrisg/neovim/src/nvim/edit.c"
                           ;
  } else {

    p = compl_leader;
    s = match->cp_str;
    while (*p != '\000') {
      c1 = utf_ptr2char(p);
      c2 = utf_ptr2char(s);

      if ((match->cp_flags & CP_ICASE)
          ? (mb_tolower(c1) != mb_tolower(c2))
          : (c1 != c2)) {
        break;
      }
      (p += utfc_ptr2len((char_u *)p));
      (s += utfc_ptr2len((char_u *)s));
    }

    if (*p != '\000') {

      *p = '\000';
      had_match = (curwin->w_cursor.col > compl_col);
      ins_compl_delete();
      ins_bytes(compl_leader + ins_compl_len());
      ins_redraw(0);



      if (!had_match)
        ins_compl_delete();
    }

    compl_used_match = 
# 2502 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      0
# 2502 "/home/chrisg/neovim/src/nvim/edit.c"
                           ;
  }
}





static void ins_compl_add_matches(int num_matches, char_u **matches, int icase)
  FUNC_ATTR_NONNULL_ALL
{
  int add_r = 1;
  Direction dir = compl_direction;

  for (int i = 0; i < num_matches && add_r != 0; i++) {
    if ((add_r = ins_compl_add(matches[i], -1, 
# 2517 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                              ((void *)0)
# 2517 "/home/chrisg/neovim/src/nvim/edit.c"
                                                  , 
# 2517 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                    ((void *)0)
# 2517 "/home/chrisg/neovim/src/nvim/edit.c"
                                                        , 
# 2517 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                          0
# 2517 "/home/chrisg/neovim/src/nvim/edit.c"
                                                               , 
# 2517 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                                 ((void *)0)
# 2517 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                     , dir,
                               icase ? CP_ICASE : 0, 
# 2518 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                    0
# 2518 "/home/chrisg/neovim/src/nvim/edit.c"
                                                         )) == 1) {

      dir = FORWARD;
    }
  }
  FreeWild(num_matches, matches);
}




static int ins_compl_make_cyclic(void)
{
  compl_T *match;
  int count = 0;

  if (compl_first_match != 
# 2534 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                          ((void *)0)
# 2534 "/home/chrisg/neovim/src/nvim/edit.c"
                              ) {



    match = compl_first_match;

    while (match->cp_next != 
# 2540 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                            ((void *)0) 
# 2540 "/home/chrisg/neovim/src/nvim/edit.c"
                                 && match->cp_next != compl_first_match) {
      match = match->cp_next;
      ++count;
    }
    match->cp_next = compl_first_match;
    compl_first_match->cp_prev = match;
  }
  return count;
}



void completeopt_was_set(void)
{
  compl_no_insert = 
# 2554 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   0
# 2554 "/home/chrisg/neovim/src/nvim/edit.c"
                        ;
  compl_no_select = 
# 2555 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   0
# 2555 "/home/chrisg/neovim/src/nvim/edit.c"
                        ;
  if (strstr((char *)p_cot, "noselect") != 
# 2556 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                          ((void *)0)
# 2556 "/home/chrisg/neovim/src/nvim/edit.c"
                                              ) {
    compl_no_select = 
# 2557 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     1
# 2557 "/home/chrisg/neovim/src/nvim/edit.c"
                         ;
  }
  if (strstr((char *)p_cot, "noinsert") != 
# 2559 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                          ((void *)0)
# 2559 "/home/chrisg/neovim/src/nvim/edit.c"
                                              ) {
    compl_no_insert = 
# 2560 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     1
# 2560 "/home/chrisg/neovim/src/nvim/edit.c"
                         ;
  }
}







void set_completion(colnr_T startcol, list_T *list)
{
  int flags = CP_ORIGINAL_TEXT;


  if (ctrl_x_mode != 0) {
    ins_compl_prep(' ');
  }
  ins_compl_clear();
  ins_compl_free();

  compl_direction = FORWARD;
  if (startcol > curwin->w_cursor.col)
    startcol = curwin->w_cursor.col;
  compl_col = startcol;
  compl_length = (int)curwin->w_cursor.col - (int)startcol;

  compl_orig_text = vim_strnsave(get_cursor_line_ptr() + compl_col,
                                 compl_length);
  if (p_ic) {
    flags |= CP_ICASE;
  }
  if (ins_compl_add(compl_orig_text, -1, 
# 2592 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                        ((void *)0)
# 2592 "/home/chrisg/neovim/src/nvim/edit.c"
                                            , 
# 2592 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                              ((void *)0)
# 2592 "/home/chrisg/neovim/src/nvim/edit.c"
                                                  , 
# 2592 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                    0
# 2592 "/home/chrisg/neovim/src/nvim/edit.c"
                                                         , 
# 2592 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                           ((void *)0)
# 2592 "/home/chrisg/neovim/src/nvim/edit.c"
                                                               , 0,
                    flags, 
# 2593 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                          0
# 2593 "/home/chrisg/neovim/src/nvim/edit.c"
                               ) != 1) {
    return;
  }

  ctrl_x_mode = 16;

  ins_compl_add_list(list);
  compl_matches = ins_compl_make_cyclic();
  compl_started = 
# 2601 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 1
# 2601 "/home/chrisg/neovim/src/nvim/edit.c"
                     ;
  compl_used_match = 
# 2602 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    1
# 2602 "/home/chrisg/neovim/src/nvim/edit.c"
                        ;
  compl_cont_status = 0;
  int save_w_wrow = curwin->w_wrow;
  int save_w_leftcol = curwin->w_leftcol;

  compl_curr_match = compl_first_match;
  if (compl_no_insert || compl_no_select) {
    ins_complete((-(('k') + ((int)('d') << 8))), 
# 2609 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                        0
# 2609 "/home/chrisg/neovim/src/nvim/edit.c"
                             );
    if (compl_no_select) {
      ins_complete((-(('k') + ((int)('u') << 8))), 
# 2611 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                        0
# 2611 "/home/chrisg/neovim/src/nvim/edit.c"
                             );
    }
  } else {
    ins_complete(14, 
# 2614 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                        0
# 2614 "/home/chrisg/neovim/src/nvim/edit.c"
                             );
  }
  compl_enter_selects = compl_no_insert;


  if (!compl_interrupted) {
    show_pum(save_w_wrow, save_w_leftcol);
  }

  ui_flush();
}




static pumitem_T *compl_match_array = 
# 2629 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                     ((void *)0)
# 2629 "/home/chrisg/neovim/src/nvim/edit.c"
                                         ;
static int compl_match_arraysize;





static void ins_compl_del_pum(void)
{
  if (compl_match_array != 
# 2638 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                          ((void *)0)
# 2638 "/home/chrisg/neovim/src/nvim/edit.c"
                              ) {
    pum_undisplay(
# 2639 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 0
# 2639 "/home/chrisg/neovim/src/nvim/edit.c"
                      );
    do { void **ptr_ = (void **)&(compl_match_array); xfree(*ptr_); *ptr_ = 
# 2640 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   ((void *)0)
# 2640 "/home/chrisg/neovim/src/nvim/edit.c"
   ; (void)(*ptr_); } while (0);
  }
}


static 
# 2645 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
      _Bool 
# 2645 "/home/chrisg/neovim/src/nvim/edit.c"
           pum_wanted(void)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{

  return vim_strchr(p_cot, 'm') != 
# 2649 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                  ((void *)0)
# 2649 "/home/chrisg/neovim/src/nvim/edit.c"
                                      ;
}



static 
# 2654 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
      _Bool 
# 2654 "/home/chrisg/neovim/src/nvim/edit.c"
           pum_enough_matches(void)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{


  compl_T *comp = compl_first_match;
  int i = 0;
  do {
    if (comp == 
# 2662 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               ((void *)0)
        
# 2663 "/home/chrisg/neovim/src/nvim/edit.c"
       || ((comp->cp_flags & CP_ORIGINAL_TEXT) == 0 && ++i == 2)) {
      break;
    }
    comp = comp->cp_next;
  } while (comp != compl_first_match);

  if (strstr((char *)p_cot, "menuone") != 
# 2669 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                         ((void *)0)
# 2669 "/home/chrisg/neovim/src/nvim/edit.c"
                                             ) {
    return i >= 1;
  }
  return i >= 2;
}

static void trigger_complete_changed_event(int cur)
{
  static 
# 2677 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
        _Bool 
# 2677 "/home/chrisg/neovim/src/nvim/edit.c"
             recursive = 
# 2677 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                         0
# 2677 "/home/chrisg/neovim/src/nvim/edit.c"
                              ;

  if (recursive) {
    return;
  }

  dict_T *v_event = get_vim_var_dict(VV_EVENT);
  if (cur < 0) {
    tv_dict_add_dict(v_event, ("completed_item"), (sizeof("completed_item") - 1), tv_dict_alloc());
  } else {
    dict_T *item = ins_compl_dict_alloc(compl_curr_match);
    tv_dict_add_dict(v_event, ("completed_item"), (sizeof("completed_item") - 1), item);
  }
  pum_set_event_info(v_event);
  tv_dict_set_keys_readonly(v_event);

  recursive = 
# 2693 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
             1
# 2693 "/home/chrisg/neovim/src/nvim/edit.c"
                 ;
  textlock++;
  apply_autocmds(EVENT_COMPLETECHANGED, 
# 2695 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                       ((void *)0)
# 2695 "/home/chrisg/neovim/src/nvim/edit.c"
                                           , 
# 2695 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                             ((void *)0)
# 2695 "/home/chrisg/neovim/src/nvim/edit.c"
                                                 , 
# 2695 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                   0
# 2695 "/home/chrisg/neovim/src/nvim/edit.c"
                                                        , curbuf);
  textlock--;
  recursive = 
# 2697 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
             0
# 2697 "/home/chrisg/neovim/src/nvim/edit.c"
                  ;

  tv_dict_clear(v_event);
}



void ins_compl_show_pum(void)
{
  compl_T *compl;
  compl_T *shown_compl = 
# 2707 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                            ((void *)0)
# 2707 "/home/chrisg/neovim/src/nvim/edit.c"
                                ;
  
# 2708 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 _Bool 
# 2708 "/home/chrisg/neovim/src/nvim/edit.c"
      did_find_shown_match = 
# 2708 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                             0
# 2708 "/home/chrisg/neovim/src/nvim/edit.c"
                                  ;
  
# 2709 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 _Bool 
# 2709 "/home/chrisg/neovim/src/nvim/edit.c"
      shown_match_ok = 
# 2709 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                       0
# 2709 "/home/chrisg/neovim/src/nvim/edit.c"
                            ;
  int i;
  int cur = -1;
  colnr_T col;
  int lead_len = 0;
  
# 2714 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 _Bool 
# 2714 "/home/chrisg/neovim/src/nvim/edit.c"
      array_changed = 
# 2714 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      0
# 2714 "/home/chrisg/neovim/src/nvim/edit.c"
                           ;

  if (!pum_wanted() || !pum_enough_matches())
    return;


  do_cmdline_cmd("if exists('g:loaded_matchparen')|3match none|endif");


  update_screen(0);

  if (compl_match_array == 
# 2725 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                          ((void *)0)
# 2725 "/home/chrisg/neovim/src/nvim/edit.c"
                              ) {
    array_changed = 
# 2726 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   1
# 2726 "/home/chrisg/neovim/src/nvim/edit.c"
                       ;

    compl_match_arraysize = 0;
    compl = compl_first_match;




    if (ins_compl_need_restart()) {
      do { void **ptr_ = (void **)&(compl_leader); xfree(*ptr_); *ptr_ = 
# 2735 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
     ((void *)0)
# 2735 "/home/chrisg/neovim/src/nvim/edit.c"
     ; (void)(*ptr_); } while (0);
    }
    if (compl_leader != 
# 2737 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                       ((void *)0)
# 2737 "/home/chrisg/neovim/src/nvim/edit.c"
                           ) {
      lead_len = (int)strlen((char *)(compl_leader));
    }
    do {
      if ((compl->cp_flags & CP_ORIGINAL_TEXT) == 0
          && (compl_leader == 
# 2742 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                             ((void *)0)
              
# 2743 "/home/chrisg/neovim/src/nvim/edit.c"
             || ins_compl_equal(compl, compl_leader, lead_len))) {
        compl_match_arraysize++;
      }
      compl = compl->cp_next;
    } while (compl != 
# 2747 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     ((void *)0) 
# 2747 "/home/chrisg/neovim/src/nvim/edit.c"
                          && compl != compl_first_match);
    if (compl_match_arraysize == 0)
      return;

    
# 2751 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   ((void) (0))
# 2751 "/home/chrisg/neovim/src/nvim/edit.c"
                                     ;
    compl_match_array = xcalloc(compl_match_arraysize, sizeof(pumitem_T));


    if (compl_shown_match->cp_flags & CP_ORIGINAL_TEXT) {
      shown_match_ok = 
# 2756 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      1
# 2756 "/home/chrisg/neovim/src/nvim/edit.c"
                          ;
    }

    i = 0;
    compl = compl_first_match;
    do {
      if ((compl->cp_flags & CP_ORIGINAL_TEXT) == 0
          && (compl_leader == 
# 2763 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                             ((void *)0)
              
# 2764 "/home/chrisg/neovim/src/nvim/edit.c"
             || ins_compl_equal(compl, compl_leader, lead_len))) {
        if (!shown_match_ok) {
          if (compl == compl_shown_match || did_find_shown_match) {


            compl_shown_match = compl;
            did_find_shown_match = 
# 2770 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                  1
# 2770 "/home/chrisg/neovim/src/nvim/edit.c"
                                      ;
            shown_match_ok = 
# 2771 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                            1
# 2771 "/home/chrisg/neovim/src/nvim/edit.c"
                                ;
          } else {


            shown_compl = compl;
          }
          cur = i;
        }

        if (compl->cp_text[0] != 
# 2780 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                       ((void *)0)
# 2780 "/home/chrisg/neovim/src/nvim/edit.c"
                                           )
          compl_match_array[i].pum_text =
            compl->cp_text[0];
        else
          compl_match_array[i].pum_text = compl->cp_str;
        compl_match_array[i].pum_kind = compl->cp_text[2];
        compl_match_array[i].pum_info = compl->cp_text[3];
        if (compl->cp_text[1] != 
# 2787 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                       ((void *)0)
# 2787 "/home/chrisg/neovim/src/nvim/edit.c"
                                           )
          compl_match_array[i++].pum_extra =
            compl->cp_text[1];
        else
          compl_match_array[i++].pum_extra = compl->cp_fname;
      }

      if (compl == compl_shown_match) {
        did_find_shown_match = 
# 2795 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                              1
# 2795 "/home/chrisg/neovim/src/nvim/edit.c"
                                  ;



        if (compl->cp_flags & CP_ORIGINAL_TEXT) {
          shown_match_ok = 
# 2800 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                          1
# 2800 "/home/chrisg/neovim/src/nvim/edit.c"
                              ;
        }

        if (!shown_match_ok && shown_compl != 
# 2803 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                             ((void *)0)
# 2803 "/home/chrisg/neovim/src/nvim/edit.c"
                                                 ) {


          compl_shown_match = shown_compl;
          shown_match_ok = 
# 2807 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                          1
# 2807 "/home/chrisg/neovim/src/nvim/edit.c"
                              ;
        }
      }
      compl = compl->cp_next;
    } while (compl != 
# 2811 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     ((void *)0) 
# 2811 "/home/chrisg/neovim/src/nvim/edit.c"
                          && compl != compl_first_match);

    if (!shown_match_ok) {
      cur = -1;
    }
  } else {

    for (i = 0; i < compl_match_arraysize; i++) {
      if (compl_match_array[i].pum_text == compl_shown_match->cp_str
          || compl_match_array[i].pum_text
          == compl_shown_match->cp_text[0]) {
        cur = i;
        break;
      }
    }
  }



  dollar_vcol = -1;



  col = curwin->w_cursor.col;
  curwin->w_cursor.col = compl_col;
  pum_selected_item = cur;
  pum_display(compl_match_array, compl_match_arraysize, cur, array_changed, 0);
  curwin->w_cursor.col = col;

  if (has_event(EVENT_COMPLETECHANGED)) {
    trigger_complete_changed_event(cur);
  }
}
# 2852 "/home/chrisg/neovim/src/nvim/edit.c"
static void
ins_compl_dictionaries (
    char_u *dict_start,
    char_u *pat,
    int flags,
    int thesaurus
)
{
  char_u *dict = dict_start;
  char_u *ptr;
  char_u *buf;
  regmatch_T regmatch;
  char_u **files;
  int count;
  int save_p_scs;
  Direction dir = compl_direction;

  if (*dict == '\000') {


    if (!thesaurus && curwin->w_onebuf_opt.wo_spell)
      dict = (char_u *)"spell";
    else
      return;
  }

  buf = xmalloc(512);
  regmatch.regprog = 
# 2879 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    ((void *)0)
# 2879 "/home/chrisg/neovim/src/nvim/edit.c"
                        ;


  save_p_scs = p_scs;
  if (curbuf->b_p_inf)
    p_scs = 0;




  if (((ctrl_x_mode) == 3 || (ctrl_x_mode) == 16)) {
    char_u *pat_esc = vim_strsave_escaped(pat, (char_u *)"\\");

    size_t len = strlen((char *)(pat_esc)) + 10;
    ptr = xmalloc(len);
    vim_snprintf((char *)ptr, len, "^\\s*\\zs\\V%s", pat_esc);
    regmatch.regprog = vim_regcomp(ptr, 1);
    xfree(pat_esc);
    xfree(ptr);
  } else {
    regmatch.regprog = vim_regcomp(pat, p_magic ? 1 : 0);
    if (regmatch.regprog == 
# 2900 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                           ((void *)0)
# 2900 "/home/chrisg/neovim/src/nvim/edit.c"
                               )
      goto theend;
  }


  regmatch.rm_ic = ignorecase(pat);
  while (*dict != '\000' && !got_int && !compl_interrupted) {

    if (flags == (2)) {
      count = 1;
      files = &dict;
    } else {



      copy_option_part(&dict, buf, 512, ",");
      if (!thesaurus && strcmp((char *)(buf), (char *)("spell")) == 0)
        count = -1;
      else if (vim_strchr(buf, '`') != 
# 2918 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                      ((void *)0)
               
# 2919 "/home/chrisg/neovim/src/nvim/edit.c"
              || expand_wildcards(1, &buf, &count, &files,
                   0x02|0x20) != 1)
        count = 0;
    }

    if (count == -1) {


      if (pat[0] == '\\' && pat[1] == '<')
        ptr = pat + 2;
      else
        ptr = pat;
      spell_dump_compl(ptr, regmatch.rm_ic, &dir, 0);
    } else if (count > 0) {
      ins_compl_files(count, files, thesaurus, flags,
          &regmatch, buf, &dir);
      if (flags != (2))
        FreeWild(count, files);
    }
    if (flags != 0)
      break;
  }

theend:
  p_scs = save_p_scs;
  vim_regfree(regmatch.regprog);
  xfree(buf);
}

static void ins_compl_files(int count, char_u **files, int thesaurus,
                            int flags, regmatch_T *regmatch, char_u *buf,
                            Direction *dir)
  FUNC_ATTR_NONNULL_ARG(2, 7)
{
  char_u *ptr;
  int i;
  FILE *fp;
  int add_r;

  for (i = 0; i < count && !got_int && !compl_interrupted; i++) {
    fp = os_fopen((char *)files[i], "r");
    if (flags != (2)) {
      msg_hist_off = 
# 2961 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    1
# 2961 "/home/chrisg/neovim/src/nvim/edit.c"
                        ;
      vim_snprintf((char *)IObuff, (1024+1),
                   
# 2963 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                  dcgettext (((void *)0), 
# 2963 "/home/chrisg/neovim/src/nvim/edit.c"
                  (char *)("Scanning dictionary: %s")
# 2963 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                  , 5)
# 2963 "/home/chrisg/neovim/src/nvim/edit.c"
                                              , (char *)files[i]);
      (void)msg_trunc_attr(IObuff, 
# 2964 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                  1
# 2964 "/home/chrisg/neovim/src/nvim/edit.c"
                                      , highlight_attr[(int)(HLF_R)]);
    }

    if (fp == 
# 2967 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
             ((void *)0)
# 2967 "/home/chrisg/neovim/src/nvim/edit.c"
                 ) {
      continue;
    }




    while (!got_int && !compl_interrupted
           && !vim_fgets(buf, 512, fp)) {
      ptr = buf;
      while (vim_regexec(regmatch, buf, (colnr_T)(ptr - buf))) {
        ptr = regmatch->startp[0];
        if (((ctrl_x_mode) == 3 || (ctrl_x_mode) == 16)) {
          ptr = find_line_end(ptr);
        } else {
          ptr = find_word_end(ptr);
        }
        add_r = ins_compl_add_infercase(regmatch->startp[0],
                                        (int)(ptr - regmatch->startp[0]),
                                        p_ic, files[i], *dir, 
# 2986 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                             0
# 2986 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                  );
        if (thesaurus) {
          char_u *wstart;




          ptr = buf;
          while (!got_int) {


            ptr = find_word_start(ptr);
            if (*ptr == '\000' || *ptr == '\012')
              break;
            wstart = ptr;





            while (*ptr != '\000') {
              const int l = utfc_ptr2len(ptr);

              if (l < 2 && !vim_iswordc(*ptr)) {
                break;
              }
              ptr += l;
            }


            if (wstart != regmatch->startp[0]) {
              add_r = ins_compl_add_infercase(wstart, (int)(ptr - wstart),
                                              p_ic, files[i], *dir, 
# 3018 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                                   0
# 3018 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                        );
            }
          }
        }
        if (add_r == 1) {

          *dir = FORWARD;
        } else if (add_r == 0) {
          break;
        }


        if (*ptr == '\n' || got_int) {
          break;
        }
      }
      line_breakcheck();
      ins_compl_check_keys(50, 
# 3035 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                              0
# 3035 "/home/chrisg/neovim/src/nvim/edit.c"
                                   );
    }
    fclose(fp);
  }
}





char_u *find_word_start(char_u *ptr)
{
  while (*ptr != '\000' && *ptr != '\n' && mb_get_class(ptr) <= 1) {
    ptr += utfc_ptr2len(ptr);
  }
  return ptr;
}





char_u *find_word_end(char_u *ptr)
{
  const int start_class = mb_get_class(ptr);
  if (start_class > 1) {
    while (*ptr != '\000') {
      ptr += utfc_ptr2len(ptr);
      if (mb_get_class(ptr) != start_class) {
        break;
      }
    }
  }
  return ptr;
}





static char_u *find_line_end(char_u *ptr)
{
  char_u *s;

  s = ptr + strlen((char *)(ptr));
  while (s > ptr && (s[-1] == '\015' || s[-1] == '\012'))
    --s;
  return s;
}




static void ins_compl_free(void)
{
  compl_T *match;

  do { void **ptr_ = (void **)&(compl_pattern); xfree(*ptr_); *ptr_ = 
# 3092 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 ((void *)0)
# 3092 "/home/chrisg/neovim/src/nvim/edit.c"
 ; (void)(*ptr_); } while (0);
  do { void **ptr_ = (void **)&(compl_leader); xfree(*ptr_); *ptr_ = 
# 3093 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 ((void *)0)
# 3093 "/home/chrisg/neovim/src/nvim/edit.c"
 ; (void)(*ptr_); } while (0);

  if (compl_first_match == 
# 3095 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                          ((void *)0)
# 3095 "/home/chrisg/neovim/src/nvim/edit.c"
                              )
    return;

  ins_compl_del_pum();
  pum_clear();

  compl_curr_match = compl_first_match;
  do {
    match = compl_curr_match;
    compl_curr_match = compl_curr_match->cp_next;
    xfree(match->cp_str);

    if (match->cp_flags & CP_FREE_FNAME) {
      xfree(match->cp_fname);
    }
    for (int i = 0; i < 4; i++) {
      xfree(match->cp_text[i]);
    }
    tv_clear(&match->cp_user_data);
    xfree(match);
  } while (compl_curr_match != 
# 3115 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                              ((void *)0) 
# 3115 "/home/chrisg/neovim/src/nvim/edit.c"
                                   && compl_curr_match != compl_first_match);
  compl_first_match = compl_curr_match = 
# 3116 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                        ((void *)0)
# 3116 "/home/chrisg/neovim/src/nvim/edit.c"
                                            ;
  compl_shown_match = 
# 3117 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     ((void *)0)
# 3117 "/home/chrisg/neovim/src/nvim/edit.c"
                         ;
  compl_old_match = 
# 3118 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   ((void *)0)
# 3118 "/home/chrisg/neovim/src/nvim/edit.c"
                       ;
}

static void ins_compl_clear(void)
{
  compl_cont_status = 0;
  compl_started = 
# 3124 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 0
# 3124 "/home/chrisg/neovim/src/nvim/edit.c"
                      ;
  compl_matches = 0;
  do { void **ptr_ = (void **)&(compl_pattern); xfree(*ptr_); *ptr_ = 
# 3126 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 ((void *)0)
# 3126 "/home/chrisg/neovim/src/nvim/edit.c"
 ; (void)(*ptr_); } while (0);
  do { void **ptr_ = (void **)&(compl_leader); xfree(*ptr_); *ptr_ = 
# 3127 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 ((void *)0)
# 3127 "/home/chrisg/neovim/src/nvim/edit.c"
 ; (void)(*ptr_); } while (0);
  edit_submode_extra = 
# 3128 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      ((void *)0)
# 3128 "/home/chrisg/neovim/src/nvim/edit.c"
                          ;
  do { void **ptr_ = (void **)&(compl_orig_text); xfree(*ptr_); *ptr_ = 
# 3129 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 ((void *)0)
# 3129 "/home/chrisg/neovim/src/nvim/edit.c"
 ; (void)(*ptr_); } while (0);
  compl_enter_selects = 
# 3130 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                       0
# 3130 "/home/chrisg/neovim/src/nvim/edit.c"
                            ;

  dict_T *const d = tv_dict_alloc();
  d->dv_lock = VAR_FIXED;
  set_vim_var_dict(VV_COMPLETED_ITEM, d);
}



# 3138 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
_Bool 
# 3138 "/home/chrisg/neovim/src/nvim/edit.c"
    ins_compl_active(void)
  FUNC_ATTR_PURE
{
  return compl_started;
}

static void ins_compl_update_sequence_numbers(void)
{
  int number = 0;
  compl_T *match;

  if (compl_direction == FORWARD) {



    for (match = compl_curr_match->cp_prev;
         match != 
# 3154 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 ((void *)0) 
# 3154 "/home/chrisg/neovim/src/nvim/edit.c"
                      && match != compl_first_match;
         match = match->cp_prev) {
      if (match->cp_number != -1) {
        number = match->cp_number;
        break;
      }
    }
    if (match != 
# 3161 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                ((void *)0)
# 3161 "/home/chrisg/neovim/src/nvim/edit.c"
                    ) {

      for (match = match->cp_next;
           match != 
# 3164 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   ((void *)0) 
# 3164 "/home/chrisg/neovim/src/nvim/edit.c"
                        && match->cp_number == -1;
           match = match->cp_next) {
        match->cp_number = ++number;
      }
    }
  } else {
    
# 3170 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   ((void) (0))
# 3170 "/home/chrisg/neovim/src/nvim/edit.c"
                                      ;



    for (match = compl_curr_match->cp_next;
         match != 
# 3175 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 ((void *)0) 
# 3175 "/home/chrisg/neovim/src/nvim/edit.c"
                      && match != compl_first_match;
         match = match->cp_next) {
      if (match->cp_number != -1) {
        number = match->cp_number;
        break;
      }
    }
    if (match != 
# 3182 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                ((void *)0)
# 3182 "/home/chrisg/neovim/src/nvim/edit.c"
                    ) {


      for (match = match->cp_prev;
           match && match->cp_number == -1;
           match = match->cp_prev) {
        match->cp_number = ++number;
      }
    }
  }
}


void get_complete_info(list_T *what_list, dict_T *retdict)
{






  int what_flag;

  if (what_list == 
# 3205 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                  ((void *)0)
# 3205 "/home/chrisg/neovim/src/nvim/edit.c"
                      ) {
    what_flag = 0xff;
  } else {
    what_flag = 0;
    for (listitem_T *item = tv_list_first(what_list)
         ; item != 
# 3210 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                  ((void *)0)
         
# 3211 "/home/chrisg/neovim/src/nvim/edit.c"
        ; item = ((item)->li_next)) {
      const char *what = tv_get_string((&(item)->li_tv));

      if (strcmp((char *)(what), (char *)("mode")) == 0) {
        what_flag |= 0x01;
      } else if (strcmp((char *)(what), (char *)("pum_visible")) == 0) {
        what_flag |= 0x02;
      } else if (strcmp((char *)(what), (char *)("items")) == 0) {
        what_flag |= 0x04;
      } else if (strcmp((char *)(what), (char *)("selected")) == 0) {
        what_flag |= 0x08;
      } else if (strcmp((char *)(what), (char *)("inserted")) == 0) {
        what_flag |= 0x10;
      }
    }
  }

  int ret = 1;
  if (what_flag & 0x01) {
    ret = tv_dict_add_str(retdict, ("mode"), (sizeof("mode") - 1),
                          (char *)ins_compl_mode());
  }

  if (ret == 1 && (what_flag & 0x02)) {
    ret = tv_dict_add_nr(retdict, ("pum_visible"), (sizeof("pum_visible") - 1), pum_visible());
  }

  if (ret == 1 && (what_flag & 0x04)) {
    list_T *li = tv_list_alloc(ins_compl_len());

    ret = tv_dict_add_list(retdict, ("items"), (sizeof("items") - 1), li);
    if (ret == 1 && compl_first_match != 
# 3242 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                         ((void *)0)
# 3242 "/home/chrisg/neovim/src/nvim/edit.c"
                                             ) {
      compl_T *match = compl_first_match;
      do {
        if (!(match->cp_flags & CP_ORIGINAL_TEXT)) {
          dict_T *di = tv_dict_alloc();

          tv_list_append_dict(li, di);
          tv_dict_add_str(di, ("word"), (sizeof("word") - 1),
                          (char *)((match->cp_str) ? (match->cp_str) : (char_u *)""));
          tv_dict_add_str(di, ("abbr"), (sizeof("abbr") - 1),
                          (char *)((match->cp_text[0]) ? (match->cp_text[0]) : (char_u *)""));
          tv_dict_add_str(di, ("menu"), (sizeof("menu") - 1),
                          (char *)((match->cp_text[1]) ? (match->cp_text[1]) : (char_u *)""));
          tv_dict_add_str(di, ("kind"), (sizeof("kind") - 1),
                          (char *)((match->cp_text[2]) ? (match->cp_text[2]) : (char_u *)""));
          tv_dict_add_str(di, ("info"), (sizeof("info") - 1),
                          (char *)((match->cp_text[3]) ? (match->cp_text[3]) : (char_u *)""));
          if (match->cp_user_data.v_type == VAR_UNKNOWN) {
              tv_dict_add_str(di, ("user_data"), (sizeof("user_data") - 1), "");
          } else {
              tv_dict_add_tv(di, ("user_data"), (sizeof("user_data") - 1), &match->cp_user_data);
          }
        }
        match = match->cp_next;
      } while (match != 
# 3266 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                       ((void *)0) 
# 3266 "/home/chrisg/neovim/src/nvim/edit.c"
                            && match != compl_first_match);
    }
  }

  if (ret == 1 && (what_flag & 0x08)) {
    if (compl_curr_match != 
# 3271 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                           ((void *)0) 
# 3271 "/home/chrisg/neovim/src/nvim/edit.c"
                                && compl_curr_match->cp_number == -1) {
      ins_compl_update_sequence_numbers();
    }
    ret = tv_dict_add_nr(retdict, ("selected"), (sizeof("selected") - 1),
                         (compl_curr_match != 
# 3275 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                             ((void *)0)
# 3275 "/home/chrisg/neovim/src/nvim/edit.c"
                                                 )
                         ? compl_curr_match->cp_number - 1 : -1);
  }

  (void)ret;


}


static char_u * ins_compl_mode(void)
{
  if (ctrl_x_mode == 1 || compl_started) {
    return (char_u *)ctrl_x_mode_names[ctrl_x_mode & ~0x100];
  }
  return (char_u *)"";
}
# 3300 "/home/chrisg/neovim/src/nvim/edit.c"
static int ins_compl_bs(void)
{
  char_u *line;
  char_u *p;

  line = get_cursor_line_ptr();
  p = line + curwin->w_cursor.col;
  (p -= utf_head_off((char_u *)line, (char_u *)p - 1) + 1);




  if ((int)(p - line) - (int)compl_col < 0
      || ((int)(p - line) - (int)compl_col == 0
          && ctrl_x_mode != 13) || ctrl_x_mode == 16
      || (!can_bs('s') && (int)(p - line) - (int)compl_col
          - compl_length < 0)) {
    return (-(('k') + ((int)('b') << 8)));
  }



  if (curwin->w_cursor.col <= compl_col + compl_length
      || ins_compl_need_restart())
    ins_compl_restart();

  xfree(compl_leader);
  compl_leader = vim_strnsave(line + compl_col, (int)(p - line) - compl_col);
  ins_compl_new_leader();
  if (compl_shown_match != 
# 3329 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                          ((void *)0)
# 3329 "/home/chrisg/neovim/src/nvim/edit.c"
                              ) {

    compl_curr_match = compl_shown_match;
  }

  return '\000';
}



static 
# 3339 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
      _Bool 
# 3339 "/home/chrisg/neovim/src/nvim/edit.c"
           ins_compl_need_restart(void)
  FUNC_ATTR_PURE
{


  return compl_was_interrupted
         || ((ctrl_x_mode == 12 || ctrl_x_mode == 13)
             && compl_opt_refresh_always);
}






static void ins_compl_new_leader(void)
{
  ins_compl_del_pum();
  ins_compl_delete();
  ins_bytes(compl_leader + ins_compl_len());
  compl_used_match = 
# 3359 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    0
# 3359 "/home/chrisg/neovim/src/nvim/edit.c"
                         ;

  if (compl_started) {
    ins_compl_set_original_text(compl_leader);
  } else {
    spell_bad_len = 0;


    compl_restarting = 
# 3367 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      1
# 3367 "/home/chrisg/neovim/src/nvim/edit.c"
                          ;
    if (ins_complete(14, 
# 3368 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                            1
# 3368 "/home/chrisg/neovim/src/nvim/edit.c"
                                ) == 0) {
      compl_cont_status = 0;
    }
    compl_restarting = 
# 3371 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      0
# 3371 "/home/chrisg/neovim/src/nvim/edit.c"
                           ;
  }

  compl_enter_selects = !compl_used_match;


  ins_compl_show_pum();



  if (compl_match_array == 
# 3381 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                          ((void *)0) 
# 3381 "/home/chrisg/neovim/src/nvim/edit.c"
                               || ins_compl_need_restart())
    compl_enter_selects = 0;
}





static int ins_compl_len(void)
{
  int off = (int)curwin->w_cursor.col - (int)compl_col;

  if (off < 0)
    return 0;
  return off;
}





static void ins_compl_addleader(int c)
{
  int cc;

  if (stop_arrow() == 0) {
        return;
  }
  if ((cc = utf_char2len(c)) > 1) {
    char_u buf[21 + 1];

    utf_char2bytes(c, buf);
    buf[cc] = '\000';
    ins_char_bytes(buf, cc);
  } else {
    ins_char(c);
  }


  if (ins_compl_need_restart()) {
    ins_compl_restart();
  }

  xfree(compl_leader);
  compl_leader = vim_strnsave(get_cursor_line_ptr() + compl_col,
                              curwin->w_cursor.col - compl_col);
  ins_compl_new_leader();
}





static void ins_compl_restart(void)
{



  update_screen(0);
  ins_compl_free();
  compl_started = 
# 3441 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 0
# 3441 "/home/chrisg/neovim/src/nvim/edit.c"
                      ;
  compl_matches = 0;
  compl_cont_status = 0;
  compl_cont_mode = 0;
}




static void ins_compl_set_original_text(char_u *str)
  FUNC_ATTR_NONNULL_ALL
{



  if (compl_first_match->cp_flags & CP_ORIGINAL_TEXT) {
    xfree(compl_first_match->cp_str);
    compl_first_match->cp_str = vim_strsave(str);
  } else if (compl_first_match->cp_prev != 
# 3459 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                          ((void *)0)
             
# 3460 "/home/chrisg/neovim/src/nvim/edit.c"
            && (compl_first_match->cp_prev->cp_flags & CP_ORIGINAL_TEXT)) {
    xfree(compl_first_match->cp_prev->cp_str);
    compl_first_match->cp_prev->cp_str = vim_strsave(str);
  }
}





static void ins_compl_addfrommatch(void)
{
  char_u *p;
  int len = (int)curwin->w_cursor.col - (int)compl_col;
  int c;
  compl_T *cp;
  
# 3476 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 ((void) (0))
# 3476 "/home/chrisg/neovim/src/nvim/edit.c"
                                  ;
  p = compl_shown_match->cp_str;
  if ((int)strlen((char *)(p)) <= len) {


    if (compl_shown_match->cp_flags & CP_ORIGINAL_TEXT) {
      p = 
# 3482 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
         ((void *)0)
# 3482 "/home/chrisg/neovim/src/nvim/edit.c"
             ;
      for (cp = compl_shown_match->cp_next; cp != 
# 3483 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                 ((void *)0)
           
# 3484 "/home/chrisg/neovim/src/nvim/edit.c"
          && cp != compl_first_match; cp = cp->cp_next) {
        if (compl_leader == 
# 3485 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                           ((void *)0)
            
# 3486 "/home/chrisg/neovim/src/nvim/edit.c"
           || ins_compl_equal(cp, compl_leader,
                (int)strlen((char *)(compl_leader)))) {
          p = cp->cp_str;
          break;
        }
      }
      if (p == 
# 3492 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
              ((void *)0) 
# 3492 "/home/chrisg/neovim/src/nvim/edit.c"
                   || (int)strlen((char *)(p)) <= len)
        return;
    } else
      return;
  }
  p += len;
  c = utf_ptr2char(p);
  ins_compl_addleader(c);
}







static 
# 3508 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
      _Bool 
# 3508 "/home/chrisg/neovim/src/nvim/edit.c"
           ins_compl_prep(int c)
{
  char_u *ptr;
  
# 3511 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 _Bool 
# 3511 "/home/chrisg/neovim/src/nvim/edit.c"
      retval = 
# 3511 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               0
# 3511 "/home/chrisg/neovim/src/nvim/edit.c"
                    ;
  const int prev_mode = ctrl_x_mode;




  if (c != 18 && vim_is_ctrl_x_key(c))
    edit_submode_extra = 
# 3518 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                        ((void *)0)
# 3518 "/home/chrisg/neovim/src/nvim/edit.c"
                            ;


  if (c == (-((245) + ((int)(('X')) << 8))) || c == (-((253) + ((int)(KE_MOUSEDOWN) << 8))) || c == (-((253) + ((int)(KE_MOUSEUP) << 8)))
      || c == (-((253) + ((int)(KE_MOUSELEFT) << 8))) || c == (-((253) + ((int)(KE_MOUSERIGHT) << 8))) || c == (-((253) + ((int)(KE_EVENT) << 8)))
      || c == (-((253) + ((int)(KE_COMMAND) << 8)))) {
    return retval;
  }


  if (ctrl_x_mode == 1
      || (ctrl_x_mode == 0 && !compl_started)) {
    compl_get_longest = (strstr((char *)p_cot, "longest") != 
# 3530 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                            ((void *)0)
# 3530 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                );
    compl_used_match = 
# 3531 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      1
# 3531 "/home/chrisg/neovim/src/nvim/edit.c"
                          ;
  }

  if (ctrl_x_mode == 1) {




    switch (c) {
    case 5:
    case 25:
      ctrl_x_mode = 2;
      if (!(State & 0x40))
        edit_submode = (char_u *)
# 3544 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                dcgettext (((void *)0), 
# 3544 "/home/chrisg/neovim/src/nvim/edit.c"
                                (char *)(" (insert) Scroll (^E/^Y)")
# 3544 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                , 5)
# 3544 "/home/chrisg/neovim/src/nvim/edit.c"
                                                             ;
      else
        edit_submode = (char_u *)
# 3546 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                dcgettext (((void *)0), 
# 3546 "/home/chrisg/neovim/src/nvim/edit.c"
                                (char *)(" (replace) Scroll (^E/^Y)")
# 3546 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                , 5)
# 3546 "/home/chrisg/neovim/src/nvim/edit.c"
                                                              ;
      edit_submode_pre = 
# 3547 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                        ((void *)0)
# 3547 "/home/chrisg/neovim/src/nvim/edit.c"
                            ;
      showmode();
      break;
    case 12:
      ctrl_x_mode = 3;
      break;
    case 6:
      ctrl_x_mode = 4;
      break;
    case 11:
      ctrl_x_mode = (9 + 0x100);
      break;
    case 18:

      break;
    case 20:
      ctrl_x_mode = (10 + 0x100);
      break;
    case 21:
      ctrl_x_mode = 12;
      break;
    case 15:
      ctrl_x_mode = 13;
      break;
    case 's':
    case 19:
      ctrl_x_mode = 14;
      emsg_off++;
      spell_back_to_badword();
      emsg_off--;
      break;
    case 29:
      ctrl_x_mode = (5 + 0x100);
      break;
    case 9:
    case (-(('k') + ((int)('B') << 8))):
      ctrl_x_mode = (6 + 0x100);
      break;
    case 4:
      ctrl_x_mode = (7 + 0x100);
      break;
    case 22:
    case 17:
      ctrl_x_mode = 11;
      break;
    case 16:
    case 14:







      if (!(compl_cont_status & (2 + 4)))
        compl_cont_status |= 32;
      else if (compl_cont_mode != 0)
        compl_cont_status &= ~32;
      __attribute__((fallthrough));
    default:
# 3617 "/home/chrisg/neovim/src/nvim/edit.c"
      if (c == 24) {
        if (compl_cont_mode != 0)
          compl_cont_status = 0;
        else
          compl_cont_mode = 1;
      }
      ctrl_x_mode = 0;
      edit_submode = 
# 3624 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    ((void *)0)
# 3624 "/home/chrisg/neovim/src/nvim/edit.c"
                        ;
      showmode();
      break;
    }
  } else if (ctrl_x_mode != 0) {

    if (!vim_is_ctrl_x_key(c)) {
      if (ctrl_x_mode == 2) {
        ctrl_x_mode = 0;
      } else {
        ctrl_x_mode = 8;
      }
      edit_submode = 
# 3636 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    ((void *)0)
# 3636 "/home/chrisg/neovim/src/nvim/edit.c"
                        ;
    }
    showmode();
  }

  if (compl_started || ctrl_x_mode == 8) {



    showmode();
    if ((ctrl_x_mode == 0
         && c != 14
         && c != 16
         && c != 18
         && !ins_compl_pum_key(c))
        || ctrl_x_mode == 8) {



      if (compl_curr_match != 
# 3655 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                             ((void *)0) 
# 3655 "/home/chrisg/neovim/src/nvim/edit.c"
                                  || compl_leader != 
# 3655 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                     ((void *)0) 
# 3655 "/home/chrisg/neovim/src/nvim/edit.c"
                                                          || c == 5) {
# 3664 "/home/chrisg/neovim/src/nvim/edit.c"
        if (compl_curr_match != 
# 3664 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                               ((void *)0) 
# 3664 "/home/chrisg/neovim/src/nvim/edit.c"
                                    && compl_used_match && c != 5)
          ptr = compl_curr_match->cp_str;
        else
          ptr = 
# 3667 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               ((void *)0)
# 3667 "/home/chrisg/neovim/src/nvim/edit.c"
                   ;
        ins_compl_fixRedoBufForLeader(ptr);
      }

      
# 3671 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
     _Bool 
# 3671 "/home/chrisg/neovim/src/nvim/edit.c"
          want_cindent = (can_cindent && cindent_on());


      if (compl_cont_mode == 3) {

        if (want_cindent) {
          do_c_expr_indent();
          want_cindent = 
# 3678 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                        0
# 3678 "/home/chrisg/neovim/src/nvim/edit.c"
                             ;
        }
      } else {
        int prev_col = curwin->w_cursor.col;


        if (prev_col > 0) {
          dec_cursor();
        }

        if (!arrow_used && !ins_need_undo && c != 5) {
          insertchar('\000', 0, -1);
        }

        if (prev_col > 0
            && get_cursor_line_ptr()[curwin->w_cursor.col] != '\000') {
          inc_cursor();
        }
      }




      if ((c == 25 || (compl_enter_selects
                           && (c == '\015' || c == (-(('K') + ((int)('A') << 8))) || c == '\012')))
          && pum_visible()) {
        retval = 
# 3704 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                1
# 3704 "/home/chrisg/neovim/src/nvim/edit.c"
                    ;
      }



      if (c == 5) {
        ins_compl_delete();
        if (compl_leader != 
# 3711 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                           ((void *)0)
# 3711 "/home/chrisg/neovim/src/nvim/edit.c"
                               ) {
          ins_bytes(compl_leader + ins_compl_len());
        } else if (compl_first_match != 
# 3713 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                       ((void *)0)
# 3713 "/home/chrisg/neovim/src/nvim/edit.c"
                                           ) {
          ins_bytes(compl_orig_text + ins_compl_len());
        }
        retval = 
# 3716 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                1
# 3716 "/home/chrisg/neovim/src/nvim/edit.c"
                    ;
      }

      auto_format(
# 3719 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 0
# 3719 "/home/chrisg/neovim/src/nvim/edit.c"
                      , 
# 3719 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                        1
# 3719 "/home/chrisg/neovim/src/nvim/edit.c"
                            );




      ctrl_x_mode = prev_mode;
      ins_apply_autocmds(EVENT_COMPLETEDONEPRE);

      ins_compl_free();
      compl_started = 
# 3728 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     0
# 3728 "/home/chrisg/neovim/src/nvim/edit.c"
                          ;
      compl_matches = 0;
      if (!shortmess(SHM_COMPLETIONMENU)) {
        msg_clr_cmdline();
      }
      ctrl_x_mode = 0;
      compl_enter_selects = 
# 3734 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                           0
# 3734 "/home/chrisg/neovim/src/nvim/edit.c"
                                ;
      if (edit_submode != 
# 3735 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                         ((void *)0)
# 3735 "/home/chrisg/neovim/src/nvim/edit.c"
                             ) {
        edit_submode = 
# 3736 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      ((void *)0)
# 3736 "/home/chrisg/neovim/src/nvim/edit.c"
                          ;
        showmode();
      }



      if (c == 3 && cmdwin_type != 0) {
        update_screen(0);
      }




      if (want_cindent && in_cinkeys(0x103, ' ', inindent(0)))
        do_c_expr_indent();


      ins_apply_autocmds(EVENT_COMPLETEDONE);
    }
  } else if (ctrl_x_mode == 15)


    ins_apply_autocmds(EVENT_COMPLETEDONE);



  if (!vim_is_ctrl_x_key(c)) {
    compl_cont_status = 0;
    compl_cont_mode = 0;
  }

  return retval;
}






static void ins_compl_fixRedoBufForLeader(char_u *ptr_arg)
{
  int len;
  char_u *p;
  char_u *ptr = ptr_arg;

  if (ptr == 
# 3781 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
            ((void *)0)
# 3781 "/home/chrisg/neovim/src/nvim/edit.c"
                ) {
    if (compl_leader != 
# 3782 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                       ((void *)0)
# 3782 "/home/chrisg/neovim/src/nvim/edit.c"
                           ) {
      ptr = compl_leader;
    } else {
      return;
    }
  }
  if (compl_orig_text != 
# 3788 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                        ((void *)0)
# 3788 "/home/chrisg/neovim/src/nvim/edit.c"
                            ) {
    p = compl_orig_text;
    for (len = 0; p[len] != '\000' && p[len] == ptr[len]; len++) {}
    if (len > 0) {
      len -= utf_head_off(p, p + len);
    }
    for (p += len; *p != '\000'; (p += utfc_ptr2len((char_u *)p))) {
      AppendCharToRedobuff((-(('k') + ((int)('b') << 8))));
    }
  } else {
    len = 0;
  }
  AppendToRedobuffLit(ptr + len, -1);
}
# 3811 "/home/chrisg/neovim/src/nvim/edit.c"
static buf_T *ins_compl_next_buf(buf_T *buf, int flag)
{
  static win_T *wp = 
# 3813 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    ((void *)0)
# 3813 "/home/chrisg/neovim/src/nvim/edit.c"
                        ;

  if (flag == 'w') {
    if (buf == curbuf || wp == 
# 3816 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                              ((void *)0)
# 3816 "/home/chrisg/neovim/src/nvim/edit.c"
                                  ) {
      wp = curwin;
    }
    
# 3819 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   ((void) (0))
# 3819 "/home/chrisg/neovim/src/nvim/edit.c"
             ;
    while ((wp = (wp->w_next != 
# 3820 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                               ((void *)0) 
# 3820 "/home/chrisg/neovim/src/nvim/edit.c"
                                    ? wp->w_next : firstwin)) != curwin
           && wp->w_buffer->b_scanned)
      ;
    buf = wp->w_buffer;
  } else



    while ((buf = (buf->b_next != 
# 3828 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                 ((void *)0) 
# 3828 "/home/chrisg/neovim/src/nvim/edit.c"
                                      ? buf->b_next : firstbuf)) != curbuf
           && ((flag == 'U'
                ? buf->b_p_bl
                : (!buf->b_p_bl
                   || (buf->b_ml.ml_mfp == 
# 3832 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                          ((void *)0)
# 3832 "/home/chrisg/neovim/src/nvim/edit.c"
                                              ) != (flag == 'u')))
               || buf->b_scanned))
      ;
  return buf;
}




static void
expand_by_function(
    int type,
    char_u *base
)
{
  list_T *matchlist = 
# 3847 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     ((void *)0)
# 3847 "/home/chrisg/neovim/src/nvim/edit.c"
                         ;
  dict_T *matchdict = 
# 3848 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     ((void *)0)
# 3848 "/home/chrisg/neovim/src/nvim/edit.c"
                         ;
  char_u *funcname;
  pos_T pos;
  win_T *curwin_save;
  buf_T *curbuf_save;
  typval_T rettv;
  const int save_State = State;

  
# 3856 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 ((void) (0))
# 3856 "/home/chrisg/neovim/src/nvim/edit.c"
                       ;
  funcname = (type == 12) ? curbuf->b_p_cfu : curbuf->b_p_ofu;
  if (*funcname == '\000') {
    return;
  }


  typval_T args[3];
  args[0].v_type = VAR_NUMBER;
  args[1].v_type = VAR_STRING;
  args[2].v_type = VAR_UNKNOWN;
  args[0].vval.v_number = 0;
  args[1].vval.v_string = base != 
# 3868 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                 ((void *)0) 
# 3868 "/home/chrisg/neovim/src/nvim/edit.c"
                                      ? base : (char_u *)"";

  pos = curwin->w_cursor;
  curwin_save = curwin;
  curbuf_save = curbuf;


  if (call_vim_function(funcname, 2, args, &rettv) == 1) {
    switch (rettv.v_type) {
    case VAR_LIST:
      matchlist = rettv.vval.v_list;
      break;
    case VAR_DICT:
      matchdict = rettv.vval.v_dict;
      break;
    case VAR_SPECIAL:
      __attribute__((fallthrough));
    default:

      tv_clear(&rettv);
      break;
    }
  }

  if (curwin_save != curwin || curbuf_save != curbuf) {
    emsg((char_u *)(
# 3893 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   dcgettext (((void *)0), 
# 3893 "/home/chrisg/neovim/src/nvim/edit.c"
   (char *)(e_complwin)
# 3893 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   , 5)
# 3893 "/home/chrisg/neovim/src/nvim/edit.c"
   ));
    goto theend;
  }
  curwin->w_cursor = pos;
  validate_cursor();
  if (!equalpos(curwin->w_cursor, pos)) {
    emsg((char_u *)(
# 3899 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   dcgettext (((void *)0), 
# 3899 "/home/chrisg/neovim/src/nvim/edit.c"
   (char *)(e_compldel)
# 3899 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   , 5)
# 3899 "/home/chrisg/neovim/src/nvim/edit.c"
   ));
    goto theend;
  }

  if (matchlist != 
# 3903 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                  ((void *)0)
# 3903 "/home/chrisg/neovim/src/nvim/edit.c"
                      )
    ins_compl_add_list(matchlist);
  else if (matchdict != 
# 3905 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                       ((void *)0)
# 3905 "/home/chrisg/neovim/src/nvim/edit.c"
                           )
    ins_compl_add_dict(matchdict);

theend:

  State = save_State;

  if (matchdict != 
# 3912 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                  ((void *)0)
# 3912 "/home/chrisg/neovim/src/nvim/edit.c"
                      ) {
    tv_dict_unref(matchdict);
  }
  if (matchlist != 
# 3915 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                  ((void *)0)
# 3915 "/home/chrisg/neovim/src/nvim/edit.c"
                      ) {
    tv_list_unref(matchlist);
  }
}




static void ins_compl_add_list(list_T *const list)
{
  Direction dir = compl_direction;


  do { list_T *const l_ = (list); ; if (l_ != 
# 3928 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 ((void *)0)
# 3928 "/home/chrisg/neovim/src/nvim/edit.c"
 ) { for ( listitem_T *li = l_->lv_first; li != 
# 3928 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 ((void *)0)
# 3928 "/home/chrisg/neovim/src/nvim/edit.c"
 ; li = li->li_next) { { if (ins_compl_add_tv((&(li)->li_tv), dir) == 1) { dir = FORWARD; } else if (did_emsg) { break; } } } } } while (0)






    ;
}




static void ins_compl_add_dict(dict_T *dict)
{
  dictitem_T *di_refresh;
  dictitem_T *di_words;


  compl_opt_refresh_always = 
# 3947 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                            0
# 3947 "/home/chrisg/neovim/src/nvim/edit.c"
                                 ;
  di_refresh = tv_dict_find(dict, ("refresh"), (sizeof("refresh") - 1));
  if (di_refresh != 
# 3949 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   ((void *)0) 
# 3949 "/home/chrisg/neovim/src/nvim/edit.c"
                        && di_refresh->di_tv.v_type == VAR_STRING) {
    const char *v = (const char *)di_refresh->di_tv.vval.v_string;

    if (v != 
# 3952 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
            ((void *)0) 
# 3952 "/home/chrisg/neovim/src/nvim/edit.c"
                 && strcmp(v, "always") == 0) {
      compl_opt_refresh_always = 
# 3953 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                1
# 3953 "/home/chrisg/neovim/src/nvim/edit.c"
                                    ;
    }
  }


  di_words = tv_dict_find(dict, ("words"), (sizeof("words") - 1));
  if (di_words != 
# 3959 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 ((void *)0) 
# 3959 "/home/chrisg/neovim/src/nvim/edit.c"
                      && di_words->di_tv.v_type == VAR_LIST) {
    ins_compl_add_list(di_words->di_tv.vval.v_list);
  }
}
# 3972 "/home/chrisg/neovim/src/nvim/edit.c"
int ins_compl_add_tv(typval_T *const tv, const Direction dir)
  FUNC_ATTR_NONNULL_ALL
{
  const char *word;
  
# 3976 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 _Bool 
# 3976 "/home/chrisg/neovim/src/nvim/edit.c"
      dup = 
# 3976 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
            0
# 3976 "/home/chrisg/neovim/src/nvim/edit.c"
                 ;
  
# 3977 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 _Bool 
# 3977 "/home/chrisg/neovim/src/nvim/edit.c"
      empty = 
# 3977 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
              0
# 3977 "/home/chrisg/neovim/src/nvim/edit.c"
                   ;
  int flags = 0;
  char *(cptext[4]);
  typval_T user_data;

  user_data.v_type = VAR_UNKNOWN;
  if (tv->v_type == VAR_DICT && tv->vval.v_dict != 
# 3983 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                  ((void *)0)
# 3983 "/home/chrisg/neovim/src/nvim/edit.c"
                                                      ) {
    word = tv_dict_get_string(tv->vval.v_dict, "word", 
# 3984 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                      0
# 3984 "/home/chrisg/neovim/src/nvim/edit.c"
                                                           );
    cptext[0] = tv_dict_get_string(tv->vval.v_dict, "abbr", 
# 3985 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                                  1
# 3985 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                      );
    cptext[1] = tv_dict_get_string(tv->vval.v_dict, "menu", 
# 3986 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                                  1
# 3986 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                      );
    cptext[2] = tv_dict_get_string(tv->vval.v_dict, "kind", 
# 3987 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                                  1
# 3987 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                      );
    cptext[3] = tv_dict_get_string(tv->vval.v_dict, "info", 
# 3988 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                                  1
# 3988 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                      );
    tv_dict_get_tv(tv->vval.v_dict, "user_data", &user_data);

    if (tv_dict_get_number(tv->vval.v_dict, "icase")) {
      flags |= CP_ICASE;
    }
    dup = (
# 3994 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          _Bool
# 3994 "/home/chrisg/neovim/src/nvim/edit.c"
              )tv_dict_get_number(tv->vval.v_dict, "dup");
    empty = (
# 3995 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
            _Bool
# 3995 "/home/chrisg/neovim/src/nvim/edit.c"
                )tv_dict_get_number(tv->vval.v_dict, "empty");
    if (tv_dict_get_string(tv->vval.v_dict, "equal", 
# 3996 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                    0
# 3996 "/home/chrisg/neovim/src/nvim/edit.c"
                                                         ) != 
# 3996 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                              ((void *)0)
        
# 3997 "/home/chrisg/neovim/src/nvim/edit.c"
       && tv_dict_get_number(tv->vval.v_dict, "equal")) {
      flags |= CP_EQUAL;
    }
  } else {
    word = (const char *)tv_get_string_chk(tv);
    memset(cptext, 0, sizeof(cptext));
  }
  if (word == 
# 4004 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
             ((void *)0) 
# 4004 "/home/chrisg/neovim/src/nvim/edit.c"
                  || (!empty && *word == '\000')) {
    for (size_t i = 0; i < 4; i++) {
      xfree(cptext[i]);
    }
    return 0;
  }
  return ins_compl_add((char_u *)word, -1, 
# 4010 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                          ((void *)0)
# 4010 "/home/chrisg/neovim/src/nvim/edit.c"
                                              ,
                       (char_u **)cptext, 
# 4011 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                         1
# 4011 "/home/chrisg/neovim/src/nvim/edit.c"
                                             , &user_data, dir, flags, dup);
}
# 4021 "/home/chrisg/neovim/src/nvim/edit.c"
static int ins_compl_get_exp(pos_T *ini)
{
  static pos_T first_match_pos;
  static pos_T last_match_pos;
  static char_u *e_cpt = (char_u *)"";
  static int found_all = 
# 4026 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                        0
# 4026 "/home/chrisg/neovim/src/nvim/edit.c"
                             ;

  static buf_T *ins_buf = 
# 4028 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                         ((void *)0)
# 4028 "/home/chrisg/neovim/src/nvim/edit.c"
                             ;

  pos_T *pos;
  char_u **matches;
  int save_p_scs;
  
# 4033 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 _Bool 
# 4033 "/home/chrisg/neovim/src/nvim/edit.c"
      save_p_ws;
  int save_p_ic;
  int i;
  int num_matches;
  int len;
  int found_new_match;
  int type = ctrl_x_mode;
  char_u *ptr;
  char_u *dict = 
# 4041 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                ((void *)0)
# 4041 "/home/chrisg/neovim/src/nvim/edit.c"
                    ;
  int dict_f = 0;
  int set_match_pos;
  int l_ctrl_x_mode = ctrl_x_mode;

  
# 4046 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 ((void) (0))
# 4046 "/home/chrisg/neovim/src/nvim/edit.c"
                       ;

  if (!compl_started) {
    for (buf_T *buf = firstbuf; buf != 
# 4049 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   ((void *)0)
# 4049 "/home/chrisg/neovim/src/nvim/edit.c"
   ; buf = buf->b_next) {
      buf->b_scanned = 
# 4050 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      0
# 4050 "/home/chrisg/neovim/src/nvim/edit.c"
                           ;
    }
    found_all = 0;
    ins_buf = curbuf;
    e_cpt = (compl_cont_status & 32)
            ? (char_u *)"." : curbuf->b_p_cpt;
    last_match_pos = first_match_pos = *ini;
  } else if (ins_buf != curbuf && !buf_valid(ins_buf)) {
    ins_buf = curbuf;
  }

  compl_old_match = compl_curr_match;
  pos = (compl_direction == FORWARD) ? &last_match_pos : &first_match_pos;


  for (;; ) {
    found_new_match = 0;
    set_match_pos = 0;

    
# 4069 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   ((void) (0))
# 4069 "/home/chrisg/neovim/src/nvim/edit.c"
                                       ;




    if ((l_ctrl_x_mode == 0
         || ((l_ctrl_x_mode) == 3 || (l_ctrl_x_mode) == 16))
        && (!compl_started || found_all)) {
      found_all = 0;
      while (*e_cpt == ',' || *e_cpt == ' ')
        e_cpt++;
      if (*e_cpt == '.' && !curbuf->b_scanned) {
        ins_buf = curbuf;
        first_match_pos = *ini;


        if (ctrl_x_mode == 0 && dec(&first_match_pos) < 0) {



          first_match_pos.lnum = ins_buf->b_ml.ml_line_count;
          first_match_pos.col = (colnr_T)strlen((char *)(ml_get(first_match_pos.lnum)));
        }
        last_match_pos = first_match_pos;
        type = 0;



        set_match_pos = 
# 4097 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                       1
# 4097 "/home/chrisg/neovim/src/nvim/edit.c"
                           ;
      } else if (vim_strchr((char_u *)"buwU", *e_cpt) != 
# 4098 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                        ((void *)0)
                 
# 4099 "/home/chrisg/neovim/src/nvim/edit.c"
                && (ins_buf =
                     ins_compl_next_buf(ins_buf, *e_cpt)) != curbuf) {

        if (ins_buf->b_ml.ml_mfp != 
# 4102 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                   ((void *)0)
# 4102 "/home/chrisg/neovim/src/nvim/edit.c"
                                       ) {
          compl_started = 
# 4103 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                         1
# 4103 "/home/chrisg/neovim/src/nvim/edit.c"
                             ;
          first_match_pos.col = last_match_pos.col = 0;
          first_match_pos.lnum = ins_buf->b_ml.ml_line_count + 1;
          last_match_pos.lnum = 0;
          type = 0;
        } else {
          found_all = 
# 4109 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     1
# 4109 "/home/chrisg/neovim/src/nvim/edit.c"
                         ;
          if (ins_buf->b_fname == 
# 4110 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                 ((void *)0)
# 4110 "/home/chrisg/neovim/src/nvim/edit.c"
                                     ) {
            continue;
          }
          type = (9 + 0x100);
          dict = ins_buf->b_fname;
          dict_f = (2);
        }
        msg_hist_off = 
# 4117 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      1
# 4117 "/home/chrisg/neovim/src/nvim/edit.c"
                          ;
        vim_snprintf((char *)IObuff, (1024+1), 
# 4118 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                            dcgettext (((void *)0), 
# 4118 "/home/chrisg/neovim/src/nvim/edit.c"
                                            (char *)("Scanning: %s")
# 4118 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                            , 5)
# 4118 "/home/chrisg/neovim/src/nvim/edit.c"
                                                             ,
                     ins_buf->b_fname == 
# 4119 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                        ((void *)0)
                     
# 4120 "/home/chrisg/neovim/src/nvim/edit.c"
                    ? buf_spname(ins_buf)
                     : ins_buf->b_sfname == 
# 4121 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                           ((void *)0)
                     
# 4122 "/home/chrisg/neovim/src/nvim/edit.c"
                    ? ins_buf->b_fname
                     : ins_buf->b_sfname);
        (void)msg_trunc_attr(IObuff, 
# 4124 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                    1
# 4124 "/home/chrisg/neovim/src/nvim/edit.c"
                                        , highlight_attr[(int)(HLF_R)]);
      } else if (*e_cpt == '\000') {
        break;
      } else {
        if (((l_ctrl_x_mode) == 3 || (l_ctrl_x_mode) == 16)) {
          type = -1;
        } else if (*e_cpt == 'k' || *e_cpt == 's') {
          if (*e_cpt == 'k')
            type = (9 + 0x100);
          else
            type = (10 + 0x100);
          if (*++e_cpt != ',' && *e_cpt != '\000') {
            dict = e_cpt;
            dict_f = (1);
          }
        } else if (*e_cpt == 'i') {
          type = (6 + 0x100);
        } else if (*e_cpt == 'd') {
          type = (7 + 0x100);
        } else if (*e_cpt == ']' || *e_cpt == 't') {
          msg_hist_off = 
# 4144 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                        1
# 4144 "/home/chrisg/neovim/src/nvim/edit.c"
                            ;
          type = (5 + 0x100);
          vim_snprintf((char *)IObuff, (1024+1), "%s", 
# 4146 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                    dcgettext (((void *)0), 
# 4146 "/home/chrisg/neovim/src/nvim/edit.c"
                                                    (char *)("Scanning tags.")
# 4146 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                    , 5)
# 4146 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                       );
          (void)msg_trunc_attr(IObuff, 
# 4147 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                      1
# 4147 "/home/chrisg/neovim/src/nvim/edit.c"
                                          , highlight_attr[(int)(HLF_R)]);
        } else {
          type = -1;
        }


        (void)copy_option_part(&e_cpt, IObuff, (1024+1), ",");

        found_all = 1;
        if (type == -1)
          continue;
      }
    }



    if (compl_pattern == 
# 4163 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                        ((void *)0)
# 4163 "/home/chrisg/neovim/src/nvim/edit.c"
                            ) {
      break;
    }

    switch (type) {
    case -1:
      break;
    case (6 + 0x100):
    case (7 + 0x100):
      find_pattern_in_path(compl_pattern, compl_direction,
                           strlen((char *)(compl_pattern)), 0, 0,
                           ((type == (7 + 0x100)
                             && !(compl_cont_status & 16))
                            ? 2
                            : 1),
                           1L, 5, 1, MAXLNUM);
      break;

    case (9 + 0x100):
    case (10 + 0x100):
      ins_compl_dictionaries(
          dict != 
# 4184 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 ((void *)0) 
# 4184 "/home/chrisg/neovim/src/nvim/edit.c"
                      ? dict
          : (type == (10 + 0x100)
             ? (*curbuf->b_p_tsr == '\000'
                ? p_tsr
                : curbuf->b_p_tsr)
             : (*curbuf->b_p_dict == '\000'
                ? p_dict
                : curbuf->b_p_dict)),
          compl_pattern,
          dict != 
# 4193 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 ((void *)0) 
# 4193 "/home/chrisg/neovim/src/nvim/edit.c"
                      ? dict_f
          : 0, type == (10 + 0x100));
      dict = 
# 4195 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
            ((void *)0)
# 4195 "/home/chrisg/neovim/src/nvim/edit.c"
                ;
      break;

    case (5 + 0x100):

      save_p_ic = p_ic;
      p_ic = ignorecase(compl_pattern);



      g_tag_at_cursor = 
# 4205 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                       1
# 4205 "/home/chrisg/neovim/src/nvim/edit.c"
                           ;
      if (find_tags(compl_pattern, &num_matches, &matches,
                    4 | 2 | 8 | 64
                    | (l_ctrl_x_mode != 0 ? 32 : 0),
                    300, curbuf->b_ffname) == 1 && num_matches > 0) {
        ins_compl_add_matches(num_matches, matches, p_ic);
      }
      g_tag_at_cursor = 
# 4212 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                       0
# 4212 "/home/chrisg/neovim/src/nvim/edit.c"
                            ;
      p_ic = save_p_ic;
      break;

    case 4:
      if (expand_wildcards(1, &compl_pattern, &num_matches, &matches,
                           0x02|0x01|0x08|0x20) == 1) {

        tilde_replace(compl_pattern, num_matches, matches);
# 4236 "/home/chrisg/neovim/src/nvim/edit.c"
        ins_compl_add_matches(num_matches, matches, p_fic || p_wic);
      }
      break;

    case 11:
      if (expand_cmdline(&compl_xp, compl_pattern,
              (int)strlen((char *)(compl_pattern)),
              &num_matches, &matches) == EXPAND_OK)
        ins_compl_add_matches(num_matches, matches, 0);
      break;

    case 12:
    case 13:
      expand_by_function(type, compl_pattern);
      break;

    case 14:
      num_matches = expand_spelling(first_match_pos.lnum,
          compl_pattern, &matches);
      if (num_matches > 0)
        ins_compl_add_matches(num_matches, matches, p_ic);
      break;

    default:

      save_p_scs = p_scs;
      
# 4262 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
     ((void) (0))
# 4262 "/home/chrisg/neovim/src/nvim/edit.c"
                    ;
      if (ins_buf->b_p_inf)
        p_scs = 0;





      save_p_ws = p_ws;
      if (ins_buf != curbuf)
        p_ws = 
# 4272 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
              0
# 4272 "/home/chrisg/neovim/src/nvim/edit.c"
                   ;
      else if (*e_cpt == '.')
        p_ws = 
# 4274 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
              1
# 4274 "/home/chrisg/neovim/src/nvim/edit.c"
                  ;
      for (;; ) {
        
# 4276 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
       _Bool 
# 4276 "/home/chrisg/neovim/src/nvim/edit.c"
            cont_s_ipos = 
# 4276 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                          0
# 4276 "/home/chrisg/neovim/src/nvim/edit.c"
                               ;

        msg_silent++;


        if (((l_ctrl_x_mode) == 3 || (l_ctrl_x_mode) == 16)
            || (compl_cont_status & 16)) {
          found_new_match = search_for_exact_line(ins_buf, pos,
                                                  compl_direction,
                                                  compl_pattern);
        } else {
          found_new_match = searchit(
# 4287 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                    ((void *)0)
# 4287 "/home/chrisg/neovim/src/nvim/edit.c"
                                        , ins_buf, pos, 
# 4287 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                        ((void *)0)
# 4287 "/home/chrisg/neovim/src/nvim/edit.c"
                                                            ,
                                     compl_direction,
                                     compl_pattern, 1L,
                                     0x400 + 0x08,
                                     2, 
# 4291 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                             ((void *)0)
# 4291 "/home/chrisg/neovim/src/nvim/edit.c"
                                                 );
        }
        msg_silent--;
        if (!compl_started || set_match_pos) {

          compl_started = 
# 4296 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                         1
# 4296 "/home/chrisg/neovim/src/nvim/edit.c"
                             ;
          first_match_pos = *pos;
          last_match_pos = *pos;
          set_match_pos = 
# 4299 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                         0
# 4299 "/home/chrisg/neovim/src/nvim/edit.c"
                              ;
        } else if (first_match_pos.lnum == last_match_pos.lnum
                   && first_match_pos.col == last_match_pos.col) {
          found_new_match = 0;
        }
        if (found_new_match == 0) {
          if (ins_buf == curbuf)
            found_all = 1;
          break;
        }


        if ((compl_cont_status & 1) && ins_buf == curbuf
            && ini->lnum == pos->lnum
            && ini->col == pos->col) {
          continue;
        }
        ptr = ml_get_buf(ins_buf, pos->lnum, 
# 4316 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                            0
# 4316 "/home/chrisg/neovim/src/nvim/edit.c"
                                                 ) + pos->col;
        if (((l_ctrl_x_mode) == 3 || (l_ctrl_x_mode) == 16)) {
          if (compl_cont_status & 1) {
            if (pos->lnum >= ins_buf->b_ml.ml_line_count) {
              continue;
            }
            ptr = ml_get_buf(ins_buf, pos->lnum + 1, 
# 4322 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                    0
# 4322 "/home/chrisg/neovim/src/nvim/edit.c"
                                                         );
            if (!p_paste) {
              ptr = skipwhite(ptr);
            }
          }
          len = (int)strlen((char *)(ptr));
        } else {
          char_u *tmp_ptr = ptr;

          if (compl_cont_status & 1) {
            tmp_ptr += compl_length;

            if (vim_iswordp(tmp_ptr)) {
              continue;
            }

            tmp_ptr = find_word_start(tmp_ptr);
          }

          tmp_ptr = find_word_end(tmp_ptr);
          len = (int)(tmp_ptr - ptr);

          if ((compl_cont_status & 1)
              && len == compl_length) {
            if (pos->lnum < ins_buf->b_ml.ml_line_count) {



              strncpy((char *)(IObuff), (char *)(ptr), (size_t)(len));
              ptr = ml_get_buf(ins_buf, pos->lnum + 1, 
# 4351 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                      0
# 4351 "/home/chrisg/neovim/src/nvim/edit.c"
                                                           );
              tmp_ptr = ptr = skipwhite(ptr);

              tmp_ptr = find_word_start(tmp_ptr);

              tmp_ptr = find_word_end(tmp_ptr);
              if (tmp_ptr > ptr) {
                if (*ptr != ')' && IObuff[len - 1] != '\011') {
                  if (IObuff[len - 1] != ' ') {
                    IObuff[len++] = ' ';
                  }

                  if (p_js
                      && (IObuff[len - 2] == '.'
                          || IObuff[len - 2] == '?'
                          || IObuff[len - 2] == '!')) {
                    IObuff[len++] = ' ';
                  }
                }

                if (tmp_ptr - ptr >= (1024+1) - len) {
                  tmp_ptr = ptr + (1024+1) - len - 1;
                }
                xstrlcpy((char *)(IObuff + len), (char *)(ptr), (size_t)((1024+1) - len));
                len += (int)(tmp_ptr - ptr);
                cont_s_ipos = 
# 4376 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                             1
# 4376 "/home/chrisg/neovim/src/nvim/edit.c"
                                 ;
              }
              IObuff[len] = '\000';
              ptr = IObuff;
            }
            if (len == compl_length)
              continue;
          }
        }
        if (ins_compl_add_infercase(
            ptr, len, p_ic, ins_buf == curbuf ? 
# 4386 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                               ((void *)0) 
# 4386 "/home/chrisg/neovim/src/nvim/edit.c"
                                                    : ins_buf->b_sfname,
            0, cont_s_ipos) != 2) {
          found_new_match = 1;
          break;
        }
      }
      p_scs = save_p_scs;
      p_ws = save_p_ws;
    }



    if (type != 0 && compl_curr_match != compl_old_match) {
      found_new_match = 1;
    }



    if ((l_ctrl_x_mode != 0
         && !((l_ctrl_x_mode) == 3 || (l_ctrl_x_mode) == 16))
        || found_new_match != 0) {
      if (got_int)
        break;

      if (type != -1) {
        ins_compl_check_keys(0, 
# 4411 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                               0
# 4411 "/home/chrisg/neovim/src/nvim/edit.c"
                                    );
      }

      if ((l_ctrl_x_mode != 0
           && !((l_ctrl_x_mode) == 3 || (l_ctrl_x_mode) == 16))
          || compl_interrupted) {
        break;
      }
      compl_started = 
# 4419 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     1
# 4419 "/home/chrisg/neovim/src/nvim/edit.c"
                         ;
    } else {

      if (type == 0 || type == (6 + 0x100)) {
        
# 4423 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
       ((void) (0))
# 4423 "/home/chrisg/neovim/src/nvim/edit.c"
                      ;
        ins_buf->b_scanned = 
# 4424 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                            1
# 4424 "/home/chrisg/neovim/src/nvim/edit.c"
                                ;
      }

      compl_started = 
# 4427 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     0
# 4427 "/home/chrisg/neovim/src/nvim/edit.c"
                          ;
    }
  }
  compl_started = 
# 4430 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 1
# 4430 "/home/chrisg/neovim/src/nvim/edit.c"
                     ;

  if ((l_ctrl_x_mode == 0
       || ((l_ctrl_x_mode) == 3 || (l_ctrl_x_mode) == 16))
      && *e_cpt == '\000') {
    found_new_match = 0;
  }

  i = -1;
  if (found_new_match == 0
      || (l_ctrl_x_mode != 0
          && !((l_ctrl_x_mode) == 3 || (l_ctrl_x_mode) == 16))) {
    i = ins_compl_make_cyclic();
  }

  if (compl_old_match != 
# 4445 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                        ((void *)0)
# 4445 "/home/chrisg/neovim/src/nvim/edit.c"
                            ) {



    compl_curr_match = compl_direction == FORWARD
                        ? compl_old_match->cp_next
                        : compl_old_match->cp_prev;
    if (compl_curr_match == 
# 4452 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                           ((void *)0)
# 4452 "/home/chrisg/neovim/src/nvim/edit.c"
                               ) {
      compl_curr_match = compl_old_match;
    }
  }
  return i;
}


static void ins_compl_delete(void)
{
  int col;



  col = compl_col + (compl_cont_status & 1 ? compl_length : 0);
  if ((int)curwin->w_cursor.col > col) {
    if (stop_arrow() == 0) {
      return;
    }
    backspace_until_column(col);
  }



  changed_cline_bef_curs();

  dict_T *const d = tv_dict_alloc();
  d->dv_lock = VAR_FIXED;
  set_vim_var_dict(VV_COMPLETED_ITEM, d);
}



static void ins_compl_insert(int in_compl_func)
{
  ins_bytes(compl_shown_match->cp_str + ins_compl_len());
  compl_used_match = !(compl_shown_match->cp_flags & CP_ORIGINAL_TEXT);

  dict_T *dict = ins_compl_dict_alloc(compl_shown_match);
  set_vim_var_dict(VV_COMPLETED_ITEM, dict);
  if (!in_compl_func) {
    compl_curr_match = compl_shown_match;
  }
}


static dict_T *ins_compl_dict_alloc(compl_T *match)
{

  dict_T *dict = tv_dict_alloc();
  dict->dv_lock = VAR_FIXED;
  tv_dict_add_str(
      dict, ("word"), (sizeof("word") - 1),
      (const char *)((match->cp_str) ? (match->cp_str) : (char_u *)""));
  tv_dict_add_str(
      dict, ("abbr"), (sizeof("abbr") - 1),
      (const char *)((match->cp_text[0]) ? (match->cp_text[0]) : (char_u *)""));
  tv_dict_add_str(
      dict, ("menu"), (sizeof("menu") - 1),
      (const char *)((match->cp_text[1]) ? (match->cp_text[1]) : (char_u *)""));
  tv_dict_add_str(
      dict, ("kind"), (sizeof("kind") - 1),
      (const char *)((match->cp_text[2]) ? (match->cp_text[2]) : (char_u *)""));
  tv_dict_add_str(
      dict, ("info"), (sizeof("info") - 1),
      (const char *)((match->cp_text[3]) ? (match->cp_text[3]) : (char_u *)""));
  if (match->cp_user_data.v_type == VAR_UNKNOWN) {
    tv_dict_add_str(dict, ("user_data"), (sizeof("user_data") - 1), "");
  } else {
    tv_dict_add_tv(dict, ("user_data"), (sizeof("user_data") - 1), &match->cp_user_data);
  }
  return dict;
}
# 4542 "/home/chrisg/neovim/src/nvim/edit.c"
static int
ins_compl_next (
    int allow_get_expansion,
    int count,

    int insert_match,
    int in_compl_func
)
{
  int num_matches = -1;
  int todo = count;
  compl_T *found_compl = 
# 4553 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                        ((void *)0)
# 4553 "/home/chrisg/neovim/src/nvim/edit.c"
                            ;
  
# 4554 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 _Bool 
# 4554 "/home/chrisg/neovim/src/nvim/edit.c"
      found_end = 
# 4554 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                  0
# 4554 "/home/chrisg/neovim/src/nvim/edit.c"
                       ;
  const 
# 4555 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
       _Bool 
# 4555 "/home/chrisg/neovim/src/nvim/edit.c"
            started = compl_started;



  if (compl_shown_match == 
# 4559 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                          ((void *)0)
# 4559 "/home/chrisg/neovim/src/nvim/edit.c"
                              )
    return -1;

  if (compl_leader != 
# 4562 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     ((void *)0)
      
# 4563 "/home/chrisg/neovim/src/nvim/edit.c"
     && (compl_shown_match->cp_flags & CP_ORIGINAL_TEXT) == 0) {


    while (!ins_compl_equal(compl_shown_match,
                            compl_leader, strlen((char *)(compl_leader)))
           && compl_shown_match->cp_next != 
# 4568 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                           ((void *)0)
           
# 4569 "/home/chrisg/neovim/src/nvim/edit.c"
          && compl_shown_match->cp_next != compl_first_match) {
      compl_shown_match = compl_shown_match->cp_next;
    }



    if (compl_shows_dir == BACKWARD
        && !ins_compl_equal(compl_shown_match,
            compl_leader, (int)strlen((char *)(compl_leader)))
        && (compl_shown_match->cp_next == 
# 4578 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                         ((void *)0)
            
# 4579 "/home/chrisg/neovim/src/nvim/edit.c"
           || compl_shown_match->cp_next == compl_first_match)) {
      while (!ins_compl_equal(compl_shown_match,
                 compl_leader, (int)strlen((char *)(compl_leader)))
             && compl_shown_match->cp_prev != 
# 4582 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                             ((void *)0)
             
# 4583 "/home/chrisg/neovim/src/nvim/edit.c"
            && compl_shown_match->cp_prev != compl_first_match)
        compl_shown_match = compl_shown_match->cp_prev;
    }
  }

  if (allow_get_expansion && insert_match
      && (!(compl_get_longest || compl_restarting) || compl_used_match))

    ins_compl_delete();



  
# 4595 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 _Bool 
# 4595 "/home/chrisg/neovim/src/nvim/edit.c"
      advance = count != 1 || !allow_get_expansion || !compl_get_longest;


  if (compl_restarting) {
    advance = 
# 4599 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
             0
# 4599 "/home/chrisg/neovim/src/nvim/edit.c"
                  ;
    compl_restarting = 
# 4600 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      0
# 4600 "/home/chrisg/neovim/src/nvim/edit.c"
                           ;
  }



  while (--todo >= 0) {
    if (compl_shows_dir == FORWARD && compl_shown_match->cp_next != 
# 4606 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                                   ((void *)0)
# 4606 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                       ) {
      compl_shown_match = compl_shown_match->cp_next;
      found_end = (compl_first_match != 
# 4608 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                       ((void *)0)
                   
# 4609 "/home/chrisg/neovim/src/nvim/edit.c"
                  && (compl_shown_match->cp_next == compl_first_match
                       || compl_shown_match == compl_first_match));
    } else if (compl_shows_dir == BACKWARD
               && compl_shown_match->cp_prev != 
# 4612 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                               ((void *)0)
# 4612 "/home/chrisg/neovim/src/nvim/edit.c"
                                                   ) {
      found_end = (compl_shown_match == compl_first_match);
      compl_shown_match = compl_shown_match->cp_prev;
      found_end |= (compl_shown_match == compl_first_match);
    } else {
      if (!allow_get_expansion) {
        if (advance) {
          if (compl_shows_dir == BACKWARD)
            compl_pending -= todo + 1;
          else
            compl_pending += todo + 1;
        }
        return -1;
      }

      if (!compl_no_select && advance) {
        if (compl_shows_dir == BACKWARD)
          --compl_pending;
        else
          ++compl_pending;
      }


      num_matches = ins_compl_get_exp(&compl_startpos);


      while (compl_pending != 0 && compl_direction == compl_shows_dir
             && advance) {
        if (compl_pending > 0 && compl_shown_match->cp_next != 
# 4640 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                              ((void *)0)
# 4640 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                  ) {
          compl_shown_match = compl_shown_match->cp_next;
          --compl_pending;
        }
        if (compl_pending < 0 && compl_shown_match->cp_prev != 
# 4644 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                              ((void *)0)
# 4644 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                  ) {
          compl_shown_match = compl_shown_match->cp_prev;
          ++compl_pending;
        } else
          break;
      }
      found_end = 
# 4650 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 0
# 4650 "/home/chrisg/neovim/src/nvim/edit.c"
                      ;
    }
    if ((compl_shown_match->cp_flags & CP_ORIGINAL_TEXT) == 0
        && compl_leader != 
# 4653 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                          ((void *)0)
        
# 4654 "/home/chrisg/neovim/src/nvim/edit.c"
       && !ins_compl_equal(compl_shown_match,
                            compl_leader, strlen((char *)(compl_leader)))) {
      todo++;
    } else {

      found_compl = compl_shown_match;
    }


    if (found_end) {
      if (found_compl != 
# 4664 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                        ((void *)0)
# 4664 "/home/chrisg/neovim/src/nvim/edit.c"
                            ) {
        compl_shown_match = found_compl;
        break;
      }
      todo = 1;
    }
  }


  if (compl_no_insert && !started) {
    ins_bytes(compl_orig_text + ins_compl_len());
    compl_used_match = 
# 4675 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      0
# 4675 "/home/chrisg/neovim/src/nvim/edit.c"
                           ;
  } else if (insert_match) {
    if (!compl_get_longest || compl_used_match) {
      ins_compl_insert(in_compl_func);
    } else {
      ins_bytes(compl_leader + ins_compl_len());
    }
  } else {
    compl_used_match = 
# 4683 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      0
# 4683 "/home/chrisg/neovim/src/nvim/edit.c"
                           ;
  }

  if (!allow_get_expansion) {

    update_screen(0);


    ins_compl_show_pum();



    ins_compl_delete();
  }



  if (compl_no_insert && !started) {
    compl_enter_selects = 1;
  } else {
    compl_enter_selects = !insert_match && compl_match_array != 
# 4703 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                               ((void *)0)
# 4703 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                   ;
  }





  if (compl_shown_match->cp_fname != 
# 4710 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                    ((void *)0)
# 4710 "/home/chrisg/neovim/src/nvim/edit.c"
                                        ) {
    char *lead = 
# 4711 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                dcgettext (((void *)0), 
# 4711 "/home/chrisg/neovim/src/nvim/edit.c"
                (char *)("match in file")
# 4711 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                , 5)
# 4711 "/home/chrisg/neovim/src/nvim/edit.c"
                                  ;
    int space = sc_col - vim_strsize((char_u *)lead) - 2;
    char_u *s;
    char_u *e;

    if (space > 0) {



      for (s = e = compl_shown_match->cp_fname; *e != '\000'; (e += utfc_ptr2len((char_u *)e))) {
        space -= ptr2cells(e);
        while (space < 0) {
          space += ptr2cells(s);
          (s += utfc_ptr2len((char_u *)s));
        }
      }
      msg_hist_off = 
# 4727 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    1
# 4727 "/home/chrisg/neovim/src/nvim/edit.c"
                        ;
      vim_snprintf((char *)IObuff, (1024+1), "%s %s%s", lead,
                   s > compl_shown_match->cp_fname ? "<" : "", s);
      msg(IObuff);
      msg_hist_off = 
# 4731 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    0
# 4731 "/home/chrisg/neovim/src/nvim/edit.c"
                         ;
      redraw_cmdline = 
# 4732 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      0
# 4732 "/home/chrisg/neovim/src/nvim/edit.c"
                           ;
    }
  }

  return num_matches;
}

void pum_ext_select_item(int item, 
# 4739 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                  _Bool 
# 4739 "/home/chrisg/neovim/src/nvim/edit.c"
                                       insert, 
# 4739 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                               _Bool 
# 4739 "/home/chrisg/neovim/src/nvim/edit.c"
                                                    finish)
{
  if (!pum_visible() || item < -1 || item >= compl_match_arraysize) {
    return;
  }
  pum_want.active = 
# 4744 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   1
# 4744 "/home/chrisg/neovim/src/nvim/edit.c"
                       ;
  pum_want.item = item;
  pum_want.insert = insert;
  pum_want.finish = finish;
}
# 4757 "/home/chrisg/neovim/src/nvim/edit.c"
void ins_compl_check_keys(int frequency, int in_compl_func)
{
  static int count = 0;




  if (!in_compl_func && (using_script() || ex_normal_busy)) {
    return;
  }


  if (++count < frequency) {
    return;
  }
  count = 0;



  int c = vpeekc_any();
  if (c != '\000') {
    if (vim_is_ctrl_x_key(c) && c != 24 && c != 18) {
      c = safe_vgetc();
      compl_shows_dir = ins_compl_key2dir(c);
      (void)ins_compl_next(
# 4781 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                          0
# 4781 "/home/chrisg/neovim/src/nvim/edit.c"
                               , ins_compl_key2count(c),
          c != (-(('k') + ((int)('u') << 8))) && c != (-(('k') + ((int)('d') << 8))), in_compl_func);
    } else {


      c = safe_vgetc();
      if (c != (-((253) + ((int)(KE_IGNORE) << 8)))) {


        if (c != 18 && KeyTyped)
          compl_interrupted = 1;

        vungetc(c);
      }
    }
  }
  if (compl_pending != 0 && !got_int && !compl_no_insert) {
    int todo = compl_pending > 0 ? compl_pending : -compl_pending;

    compl_pending = 0;
    (void)ins_compl_next(
# 4801 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                        0
# 4801 "/home/chrisg/neovim/src/nvim/edit.c"
                             , todo, 
# 4801 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                     1
# 4801 "/home/chrisg/neovim/src/nvim/edit.c"
                                         , in_compl_func);
  }
}





static int ins_compl_key2dir(int c)
{
  if (c == (-((253) + ((int)(KE_EVENT) << 8))) || c == (-((253) + ((int)(KE_COMMAND) << 8)))) {
    return pum_want.item < pum_selected_item ? BACKWARD : FORWARD;
  }
  if (c == 16 || c == 12
      || c == (-(('k') + ((int)('P') << 8))) || c == (-(('K') + ((int)('3') << 8)))
      || c == (-((253) + ((int)(KE_S_UP) << 8))) || c == (-(('k') + ((int)('u') << 8)))) {
    return BACKWARD;
  }
  return FORWARD;
}




static 
# 4825 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
      _Bool 
# 4825 "/home/chrisg/neovim/src/nvim/edit.c"
           ins_compl_pum_key(int c)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  return pum_visible() && (c == (-(('k') + ((int)('P') << 8))) || c == (-(('K') + ((int)('3') << 8))) || c == (-((253) + ((int)(KE_S_UP) << 8)))
                           || c == (-(('k') + ((int)('N') << 8))) || c == (-(('K') + ((int)('5') << 8)))
                           || c == (-((253) + ((int)(KE_S_DOWN) << 8))) || c == (-(('k') + ((int)('u') << 8))) || c == (-(('k') + ((int)('d') << 8))));
}





static int ins_compl_key2count(int c)
{
  int h;

  if (c == (-((253) + ((int)(KE_EVENT) << 8))) || c == (-((253) + ((int)(KE_COMMAND) << 8)))) {
    int offset = pum_want.item - pum_selected_item;
    return abs(offset);
  }

  if (ins_compl_pum_key(c) && c != (-(('k') + ((int)('u') << 8))) && c != (-(('k') + ((int)('d') << 8)))) {
    h = pum_get_height();
    if (h > 3) {
      h -= 2;
    }
    return h;
  }
  return 1;
}





static 
# 4860 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
      _Bool 
# 4860 "/home/chrisg/neovim/src/nvim/edit.c"
           ins_compl_use_match(int c)
  FUNC_ATTR_CONST FUNC_ATTR_WARN_UNUSED_RESULT
{
  switch (c) {
  case (-(('k') + ((int)('u') << 8))):
  case (-(('k') + ((int)('d') << 8))):
  case (-(('k') + ((int)('N') << 8))):
  case (-(('K') + ((int)('5') << 8))):
  case (-((253) + ((int)(KE_S_DOWN) << 8))):
  case (-(('k') + ((int)('P') << 8))):
  case (-(('K') + ((int)('3') << 8))):
  case (-((253) + ((int)(KE_S_UP) << 8))):
    return 
# 4872 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 4872 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  case (-((253) + ((int)(KE_EVENT) << 8))):
  case (-((253) + ((int)(KE_COMMAND) << 8))):
    return pum_want.active && pum_want.insert;
  }
  return 
# 4877 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
        1
# 4877 "/home/chrisg/neovim/src/nvim/edit.c"
            ;
}






static int ins_complete(int c, 
# 4885 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                              _Bool 
# 4885 "/home/chrisg/neovim/src/nvim/edit.c"
                                   enable_pum)
{
  char_u *line;
  int startcol = 0;
  colnr_T curs_col;
  int n;
  int save_w_wrow;
  int save_w_leftcol;
  int insert_match;
  const 
# 4894 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
       _Bool 
# 4894 "/home/chrisg/neovim/src/nvim/edit.c"
            save_did_ai = did_ai;
  int flags = CP_ORIGINAL_TEXT;

  compl_direction = ins_compl_key2dir(c);
  insert_match = ins_compl_use_match(c);

  if (!compl_started) {


    did_ai = 
# 4903 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
            0
# 4903 "/home/chrisg/neovim/src/nvim/edit.c"
                 ;
    did_si = 
# 4904 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
            0
# 4904 "/home/chrisg/neovim/src/nvim/edit.c"
                 ;
    can_si = 
# 4905 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
            0
# 4905 "/home/chrisg/neovim/src/nvim/edit.c"
                 ;
    can_si_back = 
# 4906 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 0
# 4906 "/home/chrisg/neovim/src/nvim/edit.c"
                      ;
    if (stop_arrow() == 0) {
      return 0;
    }

    line = ml_get(curwin->w_cursor.lnum);
    curs_col = curwin->w_cursor.col;
    compl_pending = 0;
# 4922 "/home/chrisg/neovim/src/nvim/edit.c"
    if ((compl_cont_status & (2 + 4)) == (2 + 4)
        && compl_cont_mode == ctrl_x_mode) {



      compl_cont_status &= ~(2 + 4);
      if (ctrl_x_mode == 0
          || ctrl_x_mode == (6 + 0x100)
          || ctrl_x_mode == (7 + 0x100)) {
        if (compl_startpos.lnum != curwin->w_cursor.lnum) {




          compl_col = (colnr_T)getwhitecols(line);
          compl_startpos.col = compl_col;
          compl_startpos.lnum = curwin->w_cursor.lnum;
          compl_cont_status &= ~16;
        } else {



          if (compl_cont_status & 8) {
            compl_cont_status |= 16;
            compl_startpos.col = (colnr_T)(skipwhite(
                                               line + compl_length
                                               + compl_startpos.col) - line);
          }
          compl_col = compl_startpos.col;
        }
        compl_length = curwin->w_cursor.col - (int)compl_col;



        if (compl_length > ((1024+1) - 75)) {
          compl_cont_status &= ~16;
          compl_length = ((1024+1) - 75);
          compl_col = curwin->w_cursor.col - compl_length;
        }
        compl_cont_status |= 1 | 4;
        if (compl_length < 1)
          compl_cont_status &= 32;
      } else if (((ctrl_x_mode) == 3 || (ctrl_x_mode) == 16)) {
        compl_cont_status = 1 | 4;
      } else
        compl_cont_status = 0;
    } else
      compl_cont_status &= 32;

    if (!(compl_cont_status & 1)) {
      compl_cont_mode = ctrl_x_mode;
      if (ctrl_x_mode != 0) {

        compl_cont_status = 0;
      }
      compl_cont_status |= 4;
      compl_startpos = curwin->w_cursor;
      startcol = (int)curs_col;
      compl_col = 0;
    }


    if (ctrl_x_mode == 0 || (ctrl_x_mode & 0x100)) {
      if ((compl_cont_status & 16)
          || ctrl_x_mode == (7 + 0x100)) {
        if (!(compl_cont_status & 1)) {
          while (--startcol >= 0 && vim_isIDc(line[startcol]))
            ;
          compl_col += ++startcol;
          compl_length = curs_col - startcol;
        }
        if (p_ic)
          compl_pattern = str_foldcase(line + compl_col, compl_length, 
# 4994 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                                      ((void *)0)
# 4994 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                          , 0);
        else
          compl_pattern = vim_strnsave(line + compl_col, compl_length);
      } else if (compl_cont_status & 1) {
        char_u *prefix = (char_u *)"\\<";


        compl_pattern = xmalloc(quote_meta(
# 5001 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                          ((void *)0)
# 5001 "/home/chrisg/neovim/src/nvim/edit.c"
                                              , line + compl_col,
                compl_length) + 2);
        if (!vim_iswordp(line + compl_col)
            || (compl_col > 0
                && (
                  vim_iswordp(mb_prevptr(line, line + compl_col))
                  )))
          prefix = (char_u *)"";
        strcpy((char *)((char *)compl_pattern), (char *)(prefix));
        (void)quote_meta(compl_pattern + strlen((char *)(prefix)),
                         line + compl_col, compl_length);
      } else if (--startcol < 0
                 || !vim_iswordp(mb_prevptr(line, line + startcol + 1))) {

        compl_pattern = vim_strsave((char_u *)"\\<\\k\\k");
        compl_col += curs_col;
        compl_length = 0;
      } else {


        startcol -= utf_head_off(line, line + startcol);
        int base_class = mb_get_class(line + startcol);
        while (--startcol >= 0) {
          int head_off = utf_head_off(line, line + startcol);
          if (base_class != mb_get_class(line + startcol - head_off)) {
            break;
          }
          startcol -= head_off;
        }
        compl_col += ++startcol;
        compl_length = (int)curs_col - startcol;
        if (compl_length == 1) {




          compl_pattern = xmalloc(7);
          strcpy((char *)((char *)compl_pattern), (char *)("\\<"));
          (void)quote_meta(compl_pattern + 2, line + compl_col, 1);
          strcat((char *)((char *)compl_pattern), (char *)("\\k"));
        } else {
          compl_pattern = xmalloc(quote_meta(
# 5042 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                            ((void *)0)
# 5042 "/home/chrisg/neovim/src/nvim/edit.c"
                                                , line + compl_col,
                  compl_length) + 2);
          strcpy((char *)((char *)compl_pattern), (char *)("\\<"));
          (void)quote_meta(compl_pattern + 2, line + compl_col,
              compl_length);
        }
      }
    } else if (((ctrl_x_mode) == 3 || (ctrl_x_mode) == 16)) {
      compl_col = (colnr_T)getwhitecols(line);
      compl_length = (int)curs_col - (int)compl_col;
      if (compl_length < 0) {
        compl_length = 0;
      }
      if (p_ic) {
        compl_pattern = str_foldcase(line + compl_col, compl_length, 
# 5056 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                                    ((void *)0)
# 5056 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                        , 0);
      } else {
        compl_pattern = vim_strnsave(line + compl_col, compl_length);
      }
    } else if (ctrl_x_mode == 4) {

      if (startcol > 0) {
        char_u *p = line + startcol;

        (p -= utf_head_off((char_u *)line, (char_u *)p - 1) + 1);
        while (p > line && vim_isfilec(utf_ptr2char(p))) {
          (p -= utf_head_off((char_u *)line, (char_u *)p - 1) + 1);
        }
        if (p == line && vim_isfilec(utf_ptr2char(p))) {
          startcol = 0;
        } else {
          startcol = (int)(p - line) + 1;
        }
      }

      compl_col += startcol;
      compl_length = (int)curs_col - startcol;
      compl_pattern = addstar(line + compl_col, compl_length, EXPAND_FILES);
    } else if (ctrl_x_mode == 11) {
      compl_pattern = vim_strnsave(line, curs_col);
      set_cmd_context(&compl_xp, compl_pattern,
                      (int)strlen((char *)(compl_pattern)), curs_col, 
# 5082 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                           0
# 5082 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                );
      if (compl_xp.xp_context == EXPAND_UNSUCCESSFUL
          || compl_xp.xp_context == EXPAND_NOTHING) {


        compl_col = curs_col;
      } else {
        compl_col = (int)(compl_xp.xp_pattern - compl_pattern);
      }
      compl_length = curs_col - compl_col;
    } else if (ctrl_x_mode == 12 || ctrl_x_mode ==
               13) {




      char_u *funcname;
      pos_T pos;
      win_T *curwin_save;
      buf_T *curbuf_save;
      const int save_State = State;



      funcname = ctrl_x_mode == 12
                 ? curbuf->b_p_cfu : curbuf->b_p_ofu;
      if (*funcname == '\000') {
        emsgf((const char *) (
# 5109 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
       dcgettext (((void *)0), 
# 5109 "/home/chrisg/neovim/src/nvim/edit.c"
       (char *)(e_notset)
# 5109 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
       , 5)
# 5109 "/home/chrisg/neovim/src/nvim/edit.c"
       ), (ctrl_x_mode == 12 ? "completefunc" : "omnifunc"))
                                          ;

        did_ai = save_did_ai;
        return 0;
      }

      typval_T args[3];
      args[0].v_type = VAR_NUMBER;
      args[1].v_type = VAR_STRING;
      args[2].v_type = VAR_UNKNOWN;
      args[0].vval.v_number = 1;
      args[1].vval.v_string = (char_u *)"";

      pos = curwin->w_cursor;
      curwin_save = curwin;
      curbuf_save = curbuf;
      int col = call_func_retnr(funcname, 2, args);

      State = save_State;
      if (curwin_save != curwin || curbuf_save != curbuf) {
        emsg((char_u *)(
# 5130 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
       dcgettext (((void *)0), 
# 5130 "/home/chrisg/neovim/src/nvim/edit.c"
       (char *)(e_complwin)
# 5130 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
       , 5)
# 5130 "/home/chrisg/neovim/src/nvim/edit.c"
       ));
        return 0;
      }
      curwin->w_cursor = pos;
      validate_cursor();
      if (!equalpos(curwin->w_cursor, pos)) {
        emsg((char_u *)(
# 5136 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
       dcgettext (((void *)0), 
# 5136 "/home/chrisg/neovim/src/nvim/edit.c"
       (char *)(e_compldel)
# 5136 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
       , 5)
# 5136 "/home/chrisg/neovim/src/nvim/edit.c"
       ));
        return 0;
      }




      if (col == -2)
        return 0;
      if (col == -3) {
        ctrl_x_mode = 0;
        edit_submode = 
# 5147 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      ((void *)0)
# 5147 "/home/chrisg/neovim/src/nvim/edit.c"
                          ;
        if (!shortmess(SHM_COMPLETIONMENU)) {
          msg_clr_cmdline();
        }
        return 0;
      }





      compl_opt_refresh_always = 0;

      if (col < 0)
        col = curs_col;
      compl_col = col;
      if (compl_col > curs_col)
        compl_col = curs_col;



      line = ml_get(curwin->w_cursor.lnum);
      compl_length = curs_col - compl_col;
      compl_pattern = vim_strnsave(line + compl_col, compl_length);
    } else if (ctrl_x_mode == 14) {
      if (spell_bad_len > 0) {
        
# 5173 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
       ((void) (0))
# 5173 "/home/chrisg/neovim/src/nvim/edit.c"
                                       ;
        compl_col = curs_col - (int)spell_bad_len;
      }
      else
        compl_col = spell_word_start(startcol);
      if (compl_col >= (colnr_T)startcol) {
        compl_length = 0;
        compl_col = curs_col;
      } else {
        spell_expand_check_cap(compl_col);
        compl_length = (int)curs_col - compl_col;
      }

      line = ml_get(curwin->w_cursor.lnum);
      compl_pattern = vim_strnsave(line + compl_col, compl_length);
    } else {
      internal_error("ins_complete()");
      return 0;
    }

    if (compl_cont_status & 1) {
      edit_submode_pre = (char_u *)
# 5194 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                  dcgettext (((void *)0), 
# 5194 "/home/chrisg/neovim/src/nvim/edit.c"
                                  (char *)(" Adding")
# 5194 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                  , 5)
# 5194 "/home/chrisg/neovim/src/nvim/edit.c"
                                              ;
      if (((ctrl_x_mode) == 3 || (ctrl_x_mode) == 16)) {

        char_u *old = curbuf->b_p_com;

        curbuf->b_p_com = (char_u *)"";
        compl_startpos.lnum = curwin->w_cursor.lnum;
        compl_startpos.col = compl_col;
        ins_eol('\r');
        curbuf->b_p_com = old;
        compl_length = 0;
        compl_col = curwin->w_cursor.col;
      }
    } else {
      edit_submode_pre = 
# 5208 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                        ((void *)0)
# 5208 "/home/chrisg/neovim/src/nvim/edit.c"
                            ;
      compl_startpos.col = compl_col;
    }

    if (compl_cont_status & 32)
      edit_submode = (char_u *)
# 5213 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                              dcgettext (((void *)0), 
# 5213 "/home/chrisg/neovim/src/nvim/edit.c"
                              (char *)(ctrl_x_msgs[15])
# 5213 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                              , 5)
# 5213 "/home/chrisg/neovim/src/nvim/edit.c"
                                                              ;
    else
      edit_submode = (char_u *)
# 5215 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                              dcgettext (((void *)0), 
# 5215 "/home/chrisg/neovim/src/nvim/edit.c"
                              (char *)(ctrl_x_msgs[(ctrl_x_mode) & ~0x100])
# 5215 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                              , 5)
# 5215 "/home/chrisg/neovim/src/nvim/edit.c"
                                                        ;



    ins_compl_fixRedoBufForLeader(
# 5219 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                 ((void *)0)
# 5219 "/home/chrisg/neovim/src/nvim/edit.c"
                                     );


    xfree(compl_orig_text);
    compl_orig_text = vim_strnsave(line + compl_col, compl_length);
    if (p_ic) {
      flags |= CP_ICASE;
    }
    if (ins_compl_add(compl_orig_text, -1, 
# 5227 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                          ((void *)0)
# 5227 "/home/chrisg/neovim/src/nvim/edit.c"
                                              , 
# 5227 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                ((void *)0)
# 5227 "/home/chrisg/neovim/src/nvim/edit.c"
                                                    , 
# 5227 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                      0
# 5227 "/home/chrisg/neovim/src/nvim/edit.c"
                                                           , 
# 5227 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                             ((void *)0)
# 5227 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                 , 0,
                      flags, 
# 5228 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                            0
# 5228 "/home/chrisg/neovim/src/nvim/edit.c"
                                 ) != 1) {
      do { void **ptr_ = (void **)&(compl_pattern); xfree(*ptr_); *ptr_ = 
# 5229 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
     ((void *)0)
# 5229 "/home/chrisg/neovim/src/nvim/edit.c"
     ; (void)(*ptr_); } while (0);
      do { void **ptr_ = (void **)&(compl_orig_text); xfree(*ptr_); *ptr_ = 
# 5230 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
     ((void *)0)
# 5230 "/home/chrisg/neovim/src/nvim/edit.c"
     ; (void)(*ptr_); } while (0);
      return 0;
    }





    edit_submode_extra = (char_u *)
# 5238 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                  dcgettext (((void *)0), 
# 5238 "/home/chrisg/neovim/src/nvim/edit.c"
                                  (char *)("-- Searching...")
# 5238 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                  , 5)
# 5238 "/home/chrisg/neovim/src/nvim/edit.c"
                                                      ;
    edit_submode_highl = HLF_COUNT;
    showmode();
    edit_submode_extra = 
# 5241 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                        ((void *)0)
# 5241 "/home/chrisg/neovim/src/nvim/edit.c"
                            ;
    ui_flush();
  } else if (insert_match && stop_arrow() == 0) {
    return 0;
  }

  compl_shown_match = compl_curr_match;
  compl_shows_dir = compl_direction;




  save_w_wrow = curwin->w_wrow;
  save_w_leftcol = curwin->w_leftcol;
  n = ins_compl_next(
# 5255 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    1
# 5255 "/home/chrisg/neovim/src/nvim/edit.c"
                        , ins_compl_key2count(c), insert_match, 
# 5255 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                                0
# 5255 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                     );


  if (n > 1) {
    compl_matches = n;
  }
  compl_curr_match = compl_shown_match;
  compl_direction = compl_shows_dir;



  if (got_int && !global_busy) {
    (void)vgetc();
    got_int = 0;
  }


  if (compl_first_match == compl_first_match->cp_next) {
    edit_submode_extra = (compl_cont_status & 1)
                         && compl_length > 1
                         ? (char_u *)
# 5275 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                    dcgettext (((void *)0), 
# 5275 "/home/chrisg/neovim/src/nvim/edit.c"
                                    (char *)(e_hitend)
# 5275 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                    , 5) 
# 5275 "/home/chrisg/neovim/src/nvim/edit.c"
                                                : (char_u *)
# 5275 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                            dcgettext (((void *)0), 
# 5275 "/home/chrisg/neovim/src/nvim/edit.c"
                                                            (char *)(e_patnotf)
# 5275 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                            , 5)
# 5275 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                        ;
    edit_submode_highl = HLF_E;




    if (compl_length > 1
        || (compl_cont_status & 1)
        || (ctrl_x_mode != 0
            && ctrl_x_mode != (6 + 0x100)
            && ctrl_x_mode != (7 + 0x100))) {
      compl_cont_status &= ~4;
    }
  }

  if (compl_curr_match->cp_flags & CP_CONT_S_IPOS) {
    compl_cont_status |= 8;
  } else {
    compl_cont_status &= ~8;
  }

  if (edit_submode_extra == 
# 5296 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                           ((void *)0)
# 5296 "/home/chrisg/neovim/src/nvim/edit.c"
                               ) {
    if (compl_curr_match->cp_flags & CP_ORIGINAL_TEXT) {
      edit_submode_extra = (char_u *)
# 5298 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                    dcgettext (((void *)0), 
# 5298 "/home/chrisg/neovim/src/nvim/edit.c"
                                    (char *)("Back at original")
# 5298 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                    , 5)
# 5298 "/home/chrisg/neovim/src/nvim/edit.c"
                                                         ;
      edit_submode_highl = HLF_W;
    } else if (compl_cont_status & 8) {
      edit_submode_extra = (char_u *)
# 5301 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                    dcgettext (((void *)0), 
# 5301 "/home/chrisg/neovim/src/nvim/edit.c"
                                    (char *)("Word from other line")
# 5301 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                    , 5)
# 5301 "/home/chrisg/neovim/src/nvim/edit.c"
                                                             ;
      edit_submode_highl = HLF_COUNT;
    } else if (compl_curr_match->cp_next == compl_curr_match->cp_prev) {
      edit_submode_extra = (char_u *)
# 5304 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                    dcgettext (((void *)0), 
# 5304 "/home/chrisg/neovim/src/nvim/edit.c"
                                    (char *)("The only match")
# 5304 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                    , 5)
# 5304 "/home/chrisg/neovim/src/nvim/edit.c"
                                                       ;
      edit_submode_highl = HLF_COUNT;
      compl_curr_match->cp_number = 1;
    } else {

      if (compl_curr_match->cp_number == -1) {
        ins_compl_update_sequence_numbers();
      }



      if (compl_curr_match->cp_number != -1) {


        static char_u match_ref[81];

        if (compl_matches > 0)
          vim_snprintf((char *)match_ref, sizeof(match_ref),
              
# 5322 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
             dcgettext (((void *)0), 
# 5322 "/home/chrisg/neovim/src/nvim/edit.c"
             (char *)("match %d of %d")
# 5322 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
             , 5)
# 5322 "/home/chrisg/neovim/src/nvim/edit.c"
                                ,
              compl_curr_match->cp_number, compl_matches);
        else
          vim_snprintf((char *)match_ref, sizeof(match_ref),
              
# 5326 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
             dcgettext (((void *)0), 
# 5326 "/home/chrisg/neovim/src/nvim/edit.c"
             (char *)("match %d")
# 5326 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
             , 5)
# 5326 "/home/chrisg/neovim/src/nvim/edit.c"
                          ,
              compl_curr_match->cp_number);
        edit_submode_extra = match_ref;
        edit_submode_highl = HLF_R;
        if (dollar_vcol >= 0) {
          curs_columns(curwin, 
# 5331 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                              0
# 5331 "/home/chrisg/neovim/src/nvim/edit.c"
                                   );
        }
      }
    }
  }


  showmode();
  if (!shortmess(SHM_COMPLETIONMENU)) {
    if (edit_submode_extra != 
# 5340 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                             ((void *)0)
# 5340 "/home/chrisg/neovim/src/nvim/edit.c"
                                 ) {
      if (!p_smd) {
        msg_hist_off = 
# 5342 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      1
# 5342 "/home/chrisg/neovim/src/nvim/edit.c"
                          ;
        msg_attr((const char *)edit_submode_extra,
                 (edit_submode_highl < HLF_COUNT
                  ? highlight_attr[(int)(edit_submode_highl)] : 0));
        msg_hist_off = 
# 5346 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      0
# 5346 "/home/chrisg/neovim/src/nvim/edit.c"
                           ;
      }
    } else {
      msg_clr_cmdline();
    }
  }


  if (enable_pum && !compl_interrupted) {
    show_pum(save_w_wrow, save_w_leftcol);
  }
  compl_was_interrupted = compl_interrupted;
  compl_interrupted = 0;

  return 1;
}







static unsigned quote_meta(char_u *dest, char_u *src, int len)
{
  unsigned m = (unsigned)len + 1;

  for (; --len >= 0; src++) {
    switch (*src) {
    case '.':
    case '*':
    case '[':
      if (ctrl_x_mode == (9 + 0x100)
          || ctrl_x_mode == (10 + 0x100))
        break;
      __attribute__((fallthrough));
    case '~':
      if (!p_magic) {
        break;
      }
      __attribute__((fallthrough));
    case '\\':
      if (ctrl_x_mode == (9 + 0x100)
          || ctrl_x_mode == (10 + 0x100))
        break;
      __attribute__((fallthrough));
    case '^':
    case '$':
      m++;
      if (dest != 
# 5395 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 ((void *)0)
# 5395 "/home/chrisg/neovim/src/nvim/edit.c"
                     ) {
        *dest++ = '\\';
      }
      break;
    }
    if (dest != 
# 5400 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               ((void *)0)
# 5400 "/home/chrisg/neovim/src/nvim/edit.c"
                   ) {
      *dest++ = *src;
    }

    const int mb_len = utfc_ptr2len(src) - 1;
    if (mb_len > 0 && len >= mb_len) {
      for (int i = 0; i < mb_len; i++) {
        len--;
        src++;
        if (dest != 
# 5409 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   ((void *)0)
# 5409 "/home/chrisg/neovim/src/nvim/edit.c"
                       ) {
          *dest++ = *src;
        }
      }
    }
  }
  if (dest != 
# 5415 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
             ((void *)0)
# 5415 "/home/chrisg/neovim/src/nvim/edit.c"
                 )
    *dest = '\000';

  return m;
}







int get_literal(void)
{
  int cc;
  int nc;
  int i;
  int hex = 0;
  int octal = 0;
  int unicode = 0;

  if (got_int)
    return 3;

  no_mapping++;
  cc = 0;
  i = 0;
  for (;; ) {
    nc = plain_vgetc();
    if (!(State & 0x08)
        && (((nc) < 0 || (nc) > 255) ? 1 : utf8len_tab[nc]) == 1
        )
      add_to_showcmd(nc);
    if (nc == 'x' || nc == 'X')
      hex = 1;
    else if (nc == 'o' || nc == 'O')
      octal = 1;
    else if (nc == 'u' || nc == 'U')
      unicode = nc;
    else {
      if (hex
          || unicode != 0
          ) {
        if (!ascii_isxdigit(nc))
          break;
        cc = cc * 16 + hex2nr(nc);
      } else if (octal) {
        if (nc < '0' || nc > '7')
          break;
        cc = cc * 8 + nc - '0';
      } else {
        if (!ascii_isdigit(nc))
          break;
        cc = cc * 10 + nc - '0';
      }

      ++i;
    }

    if (cc > 255
        && unicode == 0
        )
      cc = 255;
    nc = 0;

    if (hex) {
      if (i >= 2) {
        break;
      }
    } else if (unicode) {
      if ((unicode == 'u' && i >= 4) || (unicode == 'U' && i >= 8)) {
        break;
      }
    } else if (i >= 3) {
      break;
    }
  }
  if (i == 0) {
    if (nc == (-((255) + ((int)(('X')) << 8)))) {
      cc = '\n';
      nc = 0;
    } else {
      cc = nc;
      nc = 0;
    }
  }

  if (cc == 0) {
    cc = '\n';
  }

  --no_mapping;
  if (nc)
    vungetc(nc);
  got_int = 
# 5509 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
           0
# 5509 "/home/chrisg/neovim/src/nvim/edit.c"
                ;
  return cc;
}




static void insert_special(int c, int allow_modmask, int ctrlv)
{
  char_u *p;
  int len;






  if (mod_mask & 0x80) {
    allow_modmask = 
# 5527 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   1
# 5527 "/home/chrisg/neovim/src/nvim/edit.c"
                       ;
  }
  if (((c) < 0) || (mod_mask && allow_modmask)) {
    p = get_special_key_name(c, mod_mask);
    len = (int)strlen((char *)(p));
    c = p[len - 1];
    if (len > 2) {
      if (stop_arrow() == 0)
        return;
      p[len - 1] = '\000';
      ins_str(p);
      AppendToRedobuffLit(p, -1);
      ctrlv = 0;
    }
  }
  if (stop_arrow() == 1)
    insertchar(c, ctrlv ? 4 : 0, -1);
}
# 5571 "/home/chrisg/neovim/src/nvim/edit.c"
void insertchar(
    int c,
    int flags,
    int second_indent
)
{
  char_u *p;
  int force_format = flags & 1;

  const int textwidth = comp_textwidth(force_format);
  const 
# 5581 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
       _Bool 
# 5581 "/home/chrisg/neovim/src/nvim/edit.c"
            fo_ins_blank = has_format_option('b');
# 5598 "/home/chrisg/neovim/src/nvim/edit.c"
  if (textwidth > 0
      && (force_format
          || (!ascii_iswhite(c)
              && !((State & 0x40)
                   && !(State & 0x80)
                   && *get_cursor_pos_ptr() != '\000')
              && (curwin->w_cursor.lnum != Insstart.lnum
                  || ((!has_format_option('l')
                       || Insstart_textlen <= (colnr_T)textwidth)
                      && (!fo_ins_blank
                          || Insstart_blank_vcol <= (colnr_T)textwidth)))))) {


    
# 5611 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   _Bool 
# 5611 "/home/chrisg/neovim/src/nvim/edit.c"
        do_internal = 
# 5611 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      1
# 5611 "/home/chrisg/neovim/src/nvim/edit.c"
                          ;
    colnr_T virtcol = get_nolist_virtcol()
                    + char2cells(c != '\000' ? c : gchar_cursor());

    if (*curbuf->b_p_fex != '\000' && (flags & 8) == 0
        && (force_format || virtcol > (colnr_T)textwidth)) {
      do_internal = (fex_format(curwin->w_cursor.lnum, 1L, c) != 0);


      ins_need_undo = 
# 5620 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     1
# 5620 "/home/chrisg/neovim/src/nvim/edit.c"
                         ;
    }
    if (do_internal)
      internal_format(textwidth, second_indent, flags, c == '\000', c);
  }

  if (c == '\000') {
    return;
  }


  if (did_ai && c == end_comment_pending) {
    char_u *line;
    char_u lead_end[50];
    int middle_len, end_len;
    int i;





    i = get_leader_len(line = get_cursor_line_ptr(), &p, 
# 5641 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                        0
# 5641 "/home/chrisg/neovim/src/nvim/edit.c"
                                                             , 
# 5641 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                               1
# 5641 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                   );
    if (i > 0 && vim_strchr(p, 'm') != 
# 5642 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                             ((void *)0)
# 5642 "/home/chrisg/neovim/src/nvim/edit.c"
                                                 ) {

      while (*p && p[-1] != ':') {
        p++;
      }
      middle_len = copy_option_part(&p, lead_end, 50, ",");

      while (middle_len > 0 && ascii_iswhite(lead_end[middle_len - 1])) {
        middle_len--;
      }


      while (*p && p[-1] != ':') {
        p++;
      }
      end_len = copy_option_part(&p, lead_end, 50, ",");


      i = curwin->w_cursor.col;
      while (--i >= 0 && ascii_iswhite(line[i]))
        ;
      i++;


      i -= middle_len;


      if (i >= 0 && lead_end[end_len - 1] == end_comment_pending) {

        backspace_until_column(i);



        ins_bytes_len(lead_end, end_len - 1);
      }
    }
  }
  end_comment_pending = '\000';

  did_ai = 
# 5681 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 5681 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  did_si = 
# 5682 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 5682 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  can_si = 
# 5683 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 5683 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  can_si_back = 
# 5684 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               0
# 5684 "/home/chrisg/neovim/src/nvim/edit.c"
                    ;
# 5695 "/home/chrisg/neovim/src/nvim/edit.c"
  if (!((c) < ' ' || (c) >= 0x7f || (c) == '0' || (c) == '^')
      && (utf_char2len(c) == 1)
      && !has_event(EVENT_INSERTCHARPRE)
      && vpeekc() != '\000'
      && !(State & 0x40)
      && !cindent_on()
      && !p_ri) {

    char_u buf[100 + 1];
    int i;
    colnr_T virtcol = 0;

    buf[0] = c;
    i = 1;
    if (textwidth > 0) {
      virtcol = get_nolist_virtcol();
    }






    while ((c = vpeekc()) != '\000'
           && !((c) < ' ' || (c) >= 0x7f || (c) == '0' || (c) == '^')
           && utf8len_tab[c] == 1
           && i < 100
           && (textwidth == 0
               || (virtcol += byte2cells(buf[i - 1])) < (colnr_T)textwidth)
           && !(!no_abbr && !vim_iswordc(c) && vim_iswordc(buf[i - 1]))) {
      c = vgetc();
      if (p_hkmap && KeyTyped) {
        c = hkmap(c);
      }
      buf[i++] = c;
    }

    do_digraph(-1);
    do_digraph(buf[i-1]);
    buf[i] = '\000';
    ins_str(buf);
    if (flags & 4) {
      redo_literal(*buf);
      i = 1;
    } else
      i = 0;
    if (buf[i] != '\000')
      AppendToRedobuffLit(buf + i, -1);
  } else {
    int cc;

    if ((cc = utf_char2len(c)) > 1) {
      char_u buf[21 + 1];

      utf_char2bytes(c, buf);
      buf[cc] = '\000';
      ins_char_bytes(buf, cc);
      AppendCharToRedobuff(c);
    } else {
      ins_char(c);
      if (flags & 4) {
        redo_literal(c);
      } else {
        AppendCharToRedobuff(c);
      }
    }
  }
}







static void
internal_format (
    int textwidth,
    int second_indent,
    int flags,
    int format_only,
    int c
)
{
  int cc;
  int save_char = '\000';
  
# 5781 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 _Bool 
# 5781 "/home/chrisg/neovim/src/nvim/edit.c"
      haveto_redraw = 
# 5781 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      0
# 5781 "/home/chrisg/neovim/src/nvim/edit.c"
                           ;
  const 
# 5782 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
       _Bool 
# 5782 "/home/chrisg/neovim/src/nvim/edit.c"
            fo_ins_blank = has_format_option('b');
  const 
# 5783 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
       _Bool 
# 5783 "/home/chrisg/neovim/src/nvim/edit.c"
            fo_multibyte = has_format_option('m');
  const 
# 5784 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
       _Bool 
# 5784 "/home/chrisg/neovim/src/nvim/edit.c"
            fo_rigor_tw = has_format_option(']');
  const 
# 5785 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
       _Bool 
# 5785 "/home/chrisg/neovim/src/nvim/edit.c"
            fo_white_par = has_format_option('w');
  
# 5786 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 _Bool 
# 5786 "/home/chrisg/neovim/src/nvim/edit.c"
      first_line = 
# 5786 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   1
# 5786 "/home/chrisg/neovim/src/nvim/edit.c"
                       ;
  colnr_T leader_len;
  
# 5788 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 _Bool 
# 5788 "/home/chrisg/neovim/src/nvim/edit.c"
      no_leader = 
# 5788 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                  0
# 5788 "/home/chrisg/neovim/src/nvim/edit.c"
                       ;
  int do_comments = (flags & 2);
  int has_lbr = curwin->w_onebuf_opt.wo_lbr;


  curwin->w_onebuf_opt.wo_lbr = 
# 5793 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   0
# 5793 "/home/chrisg/neovim/src/nvim/edit.c"
                        ;





  if (!curbuf->b_p_ai
      && !(State & 0x80)
      ) {
    cc = gchar_cursor();
    if (ascii_iswhite(cc)) {
      save_char = cc;
      pchar_cursor('x');
    }
  }




  while (!got_int) {
    int startcol;
    int wantcol;
    int foundcol;
    int end_foundcol = 0;
    colnr_T len;
    colnr_T virtcol;
    int orig_col = 0;
    char_u *saved_text = 
# 5820 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                         ((void *)0)
# 5820 "/home/chrisg/neovim/src/nvim/edit.c"
                             ;
    colnr_T col;
    colnr_T end_col;

    virtcol = get_nolist_virtcol()
              + char2cells(c != '\000' ? c : gchar_cursor());
    if (virtcol <= (colnr_T)textwidth)
      break;

    if (no_leader) {
      do_comments = 
# 5830 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   0
# 5830 "/home/chrisg/neovim/src/nvim/edit.c"
                        ;
    } else if (!(flags & 1)
               && has_format_option('c')) {
      do_comments = 
# 5833 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   1
# 5833 "/home/chrisg/neovim/src/nvim/edit.c"
                       ;
    }


    if (do_comments) {
      leader_len = get_leader_len(get_cursor_line_ptr(), 
# 5838 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                        ((void *)0)
# 5838 "/home/chrisg/neovim/src/nvim/edit.c"
                                                            , 
# 5838 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                              0
# 5838 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                   , 
# 5838 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                                     1
# 5838 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                         );
    } else {
      leader_len = 0;
    }





    if (leader_len == 0) {
      no_leader = 
# 5848 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 1
# 5848 "/home/chrisg/neovim/src/nvim/edit.c"
                     ;
    }
    if (!(flags & 1)
        && leader_len == 0
        && !has_format_option('t')) {
      break;
    }
    if ((startcol = curwin->w_cursor.col) == 0) {
      break;
    }


    coladvance((colnr_T)textwidth);
    wantcol = curwin->w_cursor.col;

    curwin->w_cursor.col = startcol;
    foundcol = 0;
    int skip_pos = 0;





    while ((!fo_ins_blank && !has_format_option('v'))
           || (flags & 1)
           || curwin->w_cursor.lnum != Insstart.lnum
           || curwin->w_cursor.col >= Insstart.col) {
      if (curwin->w_cursor.col == startcol && c != '\000')
        cc = c;
      else
        cc = gchar_cursor();
      if (( ascii_iswhite(cc) && !utf_iscomposing(utf_ptr2char(get_cursor_pos_ptr() + 1)))) {

        end_col = curwin->w_cursor.col;


        int wcc = 0;
        while (curwin->w_cursor.col > 0 && ( ascii_iswhite(cc) && !utf_iscomposing(utf_ptr2char(get_cursor_pos_ptr() + 1)))) {
          dec_cursor();
          cc = gchar_cursor();



          if (wcc < 2) {
            wcc++;
          }
        }
        if (curwin->w_cursor.col == 0 && ( ascii_iswhite(cc) && !utf_iscomposing(utf_ptr2char(get_cursor_pos_ptr() + 1)))) {
          break;
        }



        if (has_format_option('p') && cc == '.' && wcc < 2) {
          continue;
        }


        if (curwin->w_cursor.col < leader_len) {
          break;
        }

        if (has_format_option('1')) {

          if (curwin->w_cursor.col == 0) {
            break;
          }

          if (curwin->w_cursor.col <= leader_len) {
            break;
          }
          col = curwin->w_cursor.col;
          dec_cursor();
          cc = gchar_cursor();

          if (( ascii_iswhite(cc) && !utf_iscomposing(utf_ptr2char(get_cursor_pos_ptr() + 1)))) {
            continue;
          }
          curwin->w_cursor.col = col;
        }

        inc_cursor();

        end_foundcol = end_col + 1;
        foundcol = curwin->w_cursor.col;
        if (curwin->w_cursor.col <= (colnr_T)wantcol)
          break;
      } else if ((cc >= 0x100 || !utf_allow_break_before(cc))
                 && fo_multibyte) {
        int ncc;
        
# 5938 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
       _Bool 
# 5938 "/home/chrisg/neovim/src/nvim/edit.c"
            allow_break;


        if (curwin->w_cursor.col != startcol) {

          if (curwin->w_cursor.col < leader_len) {
            break;
          }
          col = curwin->w_cursor.col;
          inc_cursor();
          ncc = gchar_cursor();
          allow_break = utf_allow_break(cc, ncc);


          if (curwin->w_cursor.col != skip_pos && allow_break) {
            foundcol = curwin->w_cursor.col;
            end_foundcol = foundcol;
            if (curwin->w_cursor.col <= (colnr_T)wantcol)
              break;
          }
          curwin->w_cursor.col = col;
        }

        if (curwin->w_cursor.col == 0)
          break;

        ncc = cc;
        col = curwin->w_cursor.col;

        dec_cursor();
        cc = gchar_cursor();

        if (( ascii_iswhite(cc) && !utf_iscomposing(utf_ptr2char(get_cursor_pos_ptr() + 1)))) {
          continue;
        }

        if (curwin->w_cursor.col < leader_len) {
          break;
        }

        curwin->w_cursor.col = col;
        skip_pos = curwin->w_cursor.col;

        allow_break = utf_allow_break(cc, ncc);


        if (allow_break) {
          foundcol = curwin->w_cursor.col;
          end_foundcol = foundcol;
        }
        if (curwin->w_cursor.col <= (colnr_T)wantcol) {
          const 
# 5989 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               _Bool 
# 5989 "/home/chrisg/neovim/src/nvim/edit.c"
                    ncc_allow_break = utf_allow_break_before(ncc);

          if (allow_break) {
            break;
          }
          if (!ncc_allow_break && !fo_rigor_tw) {

            if (curwin->w_cursor.col == startcol) {


              end_foundcol = foundcol = 0;
              break;
            }



            col = curwin->w_cursor.col;

            inc_cursor();
            cc = ncc;
            ncc = gchar_cursor();

            ncc = (ncc != '\000') ? ncc : c;

            allow_break = utf_allow_break(cc, ncc);

            if (allow_break) {

              end_foundcol = foundcol = ncc == '\000'? 0 : curwin->w_cursor.col;
              break;
            }
            curwin->w_cursor.col = col;
          }
        }
      }
      if (curwin->w_cursor.col == 0)
        break;
      dec_cursor();
    }

    if (foundcol == 0) {
      curwin->w_cursor.col = startcol;
      break;
    }


    undisplay_dollar();






    if (State & 0x80) {
      orig_col = startcol;
    } else {
      replace_offset = startcol - end_foundcol;
    }





    curwin->w_cursor.col = foundcol;
    while ((cc = gchar_cursor(), ( ascii_iswhite(cc) && !utf_iscomposing(utf_ptr2char(get_cursor_pos_ptr() + 1))))
           && (!fo_white_par || curwin->w_cursor.col < startcol))
      inc_cursor();
    startcol -= curwin->w_cursor.col;
    if (startcol < 0)
      startcol = 0;

    if (State & 0x80) {




      saved_text = vim_strsave(get_cursor_pos_ptr());
      curwin->w_cursor.col = orig_col;
      saved_text[startcol] = '\000';


      if (!fo_white_par) {
        backspace_until_column(foundcol);
      }
    } else {

      if (!fo_white_par) {
        curwin->w_cursor.col = foundcol;
      }
    }





    open_line(FORWARD, 1 + 8
        + (fo_white_par ? 4 : 0)
        + (do_comments ? 2 : 0)
        + ((flags & 16) ? 16 : 0)
        , ((flags & 16) ? second_indent : old_indent));
    if (!(flags & 16))
      old_indent = 0;

    replace_offset = 0;
    if (first_line) {
      if (!(flags & 16)) {





        if (second_indent < 0 && has_format_option('n')) {
          second_indent = get_number_indent(curwin->w_cursor.lnum - 1);
        }
        if (second_indent >= 0) {
          if (State & 0x80) {
            change_indent(1, second_indent, 
# 6105 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                    0
# 6105 "/home/chrisg/neovim/src/nvim/edit.c"
                                                         , '\000', 
# 6105 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                                1
# 6105 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                    );
          } else if (leader_len > 0 && second_indent - leader_len > 0) {
            int padding = second_indent - leader_len;







            for (int i = 0; i < padding; i++) {
              ins_str((char_u *)" ");
            }
            changed_bytes(curwin->w_cursor.lnum, leader_len);
          } else {
            (void)set_indent(second_indent, 1);
          }
        }
      }
      first_line = 
# 6124 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                  0
# 6124 "/home/chrisg/neovim/src/nvim/edit.c"
                       ;
    }

    if (State & 0x80) {




      ins_bytes(saved_text);
      xfree(saved_text);
    } else {




      curwin->w_cursor.col += startcol;
      len = (colnr_T)strlen((char *)(get_cursor_line_ptr()));
      if (curwin->w_cursor.col > len)
        curwin->w_cursor.col = len;
    }

    haveto_redraw = 
# 6145 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   1
# 6145 "/home/chrisg/neovim/src/nvim/edit.c"
                       ;
    can_cindent = 
# 6146 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 1
# 6146 "/home/chrisg/neovim/src/nvim/edit.c"
                     ;

    did_ai = 
# 6148 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
            0
# 6148 "/home/chrisg/neovim/src/nvim/edit.c"
                 ;
    did_si = 
# 6149 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
            0
# 6149 "/home/chrisg/neovim/src/nvim/edit.c"
                 ;
    can_si = 
# 6150 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
            0
# 6150 "/home/chrisg/neovim/src/nvim/edit.c"
                 ;
    can_si_back = 
# 6151 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 0
# 6151 "/home/chrisg/neovim/src/nvim/edit.c"
                      ;
    line_breakcheck();
  }

  if (save_char != '\000') {
    pchar_cursor(save_char);
  }

  curwin->w_onebuf_opt.wo_lbr = has_lbr;

  if (!format_only && haveto_redraw) {
    update_topline(curwin);
    redraw_curbuf_later(10);
  }
}
# 6174 "/home/chrisg/neovim/src/nvim/edit.c"
void auto_format(
    
# 6175 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   _Bool 
# 6175 "/home/chrisg/neovim/src/nvim/edit.c"
        trailblank,
    
# 6176 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   _Bool 
# 6176 "/home/chrisg/neovim/src/nvim/edit.c"
        prev_line
)
{
  pos_T pos;
  colnr_T len;
  char_u *old;
  char_u *new, *pnew;
  int wasatend;
  int cc;

  if (!has_format_option('a'))
    return;

  pos = curwin->w_cursor;
  old = get_cursor_line_ptr();


  check_auto_format(
# 6193 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   0
# 6193 "/home/chrisg/neovim/src/nvim/edit.c"
                        );






  wasatend = (pos.col == (colnr_T)strlen((char *)(old)));
  if (*old != '\000' && !trailblank && wasatend) {
    dec_cursor();
    cc = gchar_cursor();
    if (!( ascii_iswhite(cc) && !utf_iscomposing(utf_ptr2char(get_cursor_pos_ptr() + 1))) && curwin->w_cursor.col > 0
        && has_format_option('1'))
      dec_cursor();
    cc = gchar_cursor();
    if (( ascii_iswhite(cc) && !utf_iscomposing(utf_ptr2char(get_cursor_pos_ptr() + 1)))) {
      curwin->w_cursor = pos;
      return;
    }
    curwin->w_cursor = pos;
  }



  if (has_format_option('c') && !has_format_option('t')
      && get_leader_len(old, 
# 6218 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                            ((void *)0)
# 6218 "/home/chrisg/neovim/src/nvim/edit.c"
                                , 0, 1) == 0)
    return;






  if (prev_line && !paragraph_start(curwin->w_cursor.lnum)) {
    --curwin->w_cursor.lnum;
    if (u_save_cursor() == 0)
      return;
  }





  saved_cursor = pos;
  format_lines((linenr_T)-1, 0);
  curwin->w_cursor = saved_cursor;
  saved_cursor.lnum = 0;

  if (curwin->w_cursor.lnum > curbuf->b_ml.ml_line_count) {

    curwin->w_cursor.lnum = curbuf->b_ml.ml_line_count;
    coladvance((colnr_T)MAXCOL);
  } else
    check_cursor_col();





  if (!wasatend && has_format_option('w')) {
    new = get_cursor_line_ptr();
    len = (colnr_T)strlen((char *)(new));
    if (curwin->w_cursor.col == len) {
      pnew = vim_strnsave(new, len + 2);
      pnew[len] = ' ';
      pnew[len + 1] = '\000';
      ml_replace(curwin->w_cursor.lnum, pnew, 
# 6259 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                             0
# 6259 "/home/chrisg/neovim/src/nvim/edit.c"
                                                  );

      did_add_space = 
# 6261 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     1
# 6261 "/home/chrisg/neovim/src/nvim/edit.c"
                         ;
    } else {

      check_auto_format(
# 6264 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                       0
# 6264 "/home/chrisg/neovim/src/nvim/edit.c"
                            );
    }
  }

  check_cursor();
}






static void check_auto_format(
    
# 6277 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   _Bool 
# 6277 "/home/chrisg/neovim/src/nvim/edit.c"
        end_insert
)
{
  int c = ' ';
  int cc;

  if (did_add_space) {
    cc = gchar_cursor();
    if (!( ascii_iswhite(cc) && !utf_iscomposing(utf_ptr2char(get_cursor_pos_ptr() + 1)))) {

      did_add_space = 
# 6287 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     0
# 6287 "/home/chrisg/neovim/src/nvim/edit.c"
                          ;
    } else {
      if (!end_insert) {
        inc_cursor();
        c = gchar_cursor();
        dec_cursor();
      }
      if (c != '\000') {

        del_char(
# 6296 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                0
# 6296 "/home/chrisg/neovim/src/nvim/edit.c"
                     );
        did_add_space = 
# 6297 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                       0
# 6297 "/home/chrisg/neovim/src/nvim/edit.c"
                            ;
      }
    }
  }
}
# 6310 "/home/chrisg/neovim/src/nvim/edit.c"
int comp_textwidth(
    
# 6311 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   _Bool 
# 6311 "/home/chrisg/neovim/src/nvim/edit.c"
        ff
)
{
  int textwidth = curbuf->b_p_tw;
  if (textwidth == 0 && curbuf->b_p_wm) {


    textwidth = curwin->w_width_inner - curbuf->b_p_wm;
    if (cmdwin_type != 0) {
      textwidth -= 1;
    }
    textwidth -= win_fdccol_count(curwin);
    textwidth -= win_signcol_count(curwin);

    if (curwin->w_onebuf_opt.wo_nu || curwin->w_onebuf_opt.wo_rnu)
      textwidth -= 8;
  }
  if (textwidth < 0)
    textwidth = 0;
  if (ff && textwidth == 0) {
    textwidth = curwin->w_width_inner - 1;
    if (textwidth > 79) {
      textwidth = 79;
    }
  }
  return textwidth;
}




static void redo_literal(int c)
{
  char buf[10];



  if (ascii_isdigit(c)) {
    vim_snprintf(buf, sizeof(buf), "%03d", c);
    AppendToRedobuff(buf);
  } else {
    AppendCharToRedobuff(c);
  }
}



static void start_arrow(
    pos_T *end_insert_pos
)
{
  start_arrow_common(end_insert_pos, 
# 6362 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                    1
# 6362 "/home/chrisg/neovim/src/nvim/edit.c"
                                        );
}





static void start_arrow_with_change(pos_T *end_insert_pos, 
# 6369 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                          _Bool 
# 6369 "/home/chrisg/neovim/src/nvim/edit.c"
                                                               end_change)
{
  start_arrow_common(end_insert_pos, end_change);
  if (!end_change) {
    AppendCharToRedobuff(7);
    AppendCharToRedobuff('U');
  }
}



static void start_arrow_common(pos_T *end_insert_pos, 
# 6380 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                     _Bool 
# 6380 "/home/chrisg/neovim/src/nvim/edit.c"
                                                          end_change)
{
  if (!arrow_used && end_change) {
    AppendToRedobuff("\033");
    stop_insert(end_insert_pos, 
# 6384 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                               0
# 6384 "/home/chrisg/neovim/src/nvim/edit.c"
                                    , 
# 6384 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                      0
# 6384 "/home/chrisg/neovim/src/nvim/edit.c"
                                           );
    arrow_used = 
# 6385 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                1
# 6385 "/home/chrisg/neovim/src/nvim/edit.c"
                    ;
  }
  check_spell_redraw();
}





static void check_spell_redraw(void)
{
  if (spell_redraw_lnum != 0) {
    linenr_T lnum = spell_redraw_lnum;

    spell_redraw_lnum = 0;
    redrawWinline(curwin, lnum);
  }
}





static void spell_back_to_badword(void)
{
  pos_T tpos = curwin->w_cursor;
  spell_bad_len = spell_move_to(curwin, BACKWARD, 1, 1, 
# 6411 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                             ((void *)0)
# 6411 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                 );
  if (curwin->w_cursor.col != tpos.col)
    start_arrow(&tpos);
}






int stop_arrow(void)
{
  if (arrow_used) {
    Insstart = curwin->w_cursor;
    if (Insstart.col > Insstart_orig.col && !ins_need_undo) {


      update_Insstart_orig = 0;
    }
    Insstart_textlen = (colnr_T)linetabsize(get_cursor_line_ptr());

    if (u_save_cursor() == 1) {
      arrow_used = 
# 6433 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                  0
# 6433 "/home/chrisg/neovim/src/nvim/edit.c"
                       ;
      ins_need_undo = 
# 6434 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     0
# 6434 "/home/chrisg/neovim/src/nvim/edit.c"
                          ;
    }
    ai_col = 0;
    if (State & 0x80) {
      orig_line_count = curbuf->b_ml.ml_line_count;
      vr_lines_changed = 1;
    }
    ResetRedobuff();
    AppendToRedobuff("1i");
    new_insert_skip = 2;
  } else if (ins_need_undo) {
    if (u_save_cursor() == 1) {
      ins_need_undo = 
# 6446 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     0
# 6446 "/home/chrisg/neovim/src/nvim/edit.c"
                          ;
    }
  }


  foldOpenCursor();

  return arrow_used || ins_need_undo ? 0 : 1;
}






static void
stop_insert (
    pos_T *end_insert_pos,
    int esc,
    int nomove
)
{
  int cc;
  char_u *ptr;

  stop_redo_ins();
  replace_flush();






  ptr = get_inserted();
  if (did_restart_edit == 0 || (ptr != 
# 6480 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                      ((void *)0)
                                
# 6481 "/home/chrisg/neovim/src/nvim/edit.c"
                               && (int)strlen((char *)(ptr)) > new_insert_skip)) {
    xfree(last_insert);
    last_insert = ptr;
    last_insert_skip = new_insert_skip;
  } else
    xfree(ptr);

  if (!arrow_used && end_insert_pos != 
# 6488 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                      ((void *)0)
# 6488 "/home/chrisg/neovim/src/nvim/edit.c"
                                          ) {




    if (!ins_need_undo && has_format_option('a')) {
      pos_T tpos = curwin->w_cursor;




      cc = 'x';
      if (curwin->w_cursor.col > 0 && gchar_cursor() == '\000') {
        dec_cursor();
        cc = gchar_cursor();
        if (!ascii_iswhite(cc))
          curwin->w_cursor = tpos;
      }

      auto_format(
# 6507 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 1
# 6507 "/home/chrisg/neovim/src/nvim/edit.c"
                     , 
# 6507 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                       0
# 6507 "/home/chrisg/neovim/src/nvim/edit.c"
                            );

      if (ascii_iswhite(cc)) {
        if (gchar_cursor() != '\000')
          inc_cursor();


        if (gchar_cursor() == '\000'
            && curwin->w_cursor.lnum == tpos.lnum
            && curwin->w_cursor.col == tpos.col)
          curwin->w_cursor.coladd = tpos.coladd;
      }
    }


    check_auto_format(
# 6522 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     1
# 6522 "/home/chrisg/neovim/src/nvim/edit.c"
                         );






    if (!nomove && did_ai && (esc || (vim_strchr(p_cpo, 'I') == 
# 6529 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                                      ((void *)0)
                                      
# 6530 "/home/chrisg/neovim/src/nvim/edit.c"
                                     && curwin->w_cursor.lnum !=
                                      end_insert_pos->lnum))
        && end_insert_pos->lnum <= curbuf->b_ml.ml_line_count) {
      pos_T tpos = curwin->w_cursor;

      curwin->w_cursor = *end_insert_pos;
      check_cursor_col();
      for (;; ) {
        if (gchar_cursor() == '\000' && curwin->w_cursor.col > 0)
          --curwin->w_cursor.col;
        cc = gchar_cursor();
        if (!ascii_iswhite(cc)) {
          break;
        }
        if (del_char(
# 6544 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    1
# 6544 "/home/chrisg/neovim/src/nvim/edit.c"
                        ) == 0) {
          break;
        }
      }
      if (curwin->w_cursor.lnum != tpos.lnum) {
        curwin->w_cursor = tpos;
      } else {

        tpos = curwin->w_cursor;
        tpos.col++;
        if (cc != '\000' && gchar_pos(&tpos) == '\000') {
          ++curwin->w_cursor.col;
        }
      }



      if (VIsual_active && VIsual.lnum == curwin->w_cursor.lnum) {
        int len = (int)strlen((char *)(get_cursor_line_ptr()));

        if (VIsual.col > len) {
          VIsual.col = len;
          VIsual.coladd = 0;
        }
      }
    }
  }
  did_ai = 
# 6571 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 6571 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  did_si = 
# 6572 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 6572 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  can_si = 
# 6573 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 6573 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  can_si_back = 
# 6574 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               0
# 6574 "/home/chrisg/neovim/src/nvim/edit.c"
                    ;



  if (end_insert_pos != 
# 6578 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                       ((void *)0)
# 6578 "/home/chrisg/neovim/src/nvim/edit.c"
                           ) {
    curbuf->b_op_start = Insstart;
    curbuf->b_op_start_orig = Insstart_orig;
    curbuf->b_op_end = *end_insert_pos;
  }
}





void set_last_insert(int c)
{
  char_u *s;

  xfree(last_insert);
  last_insert = xmalloc(21 * 3 + 5);
  s = last_insert;

  if (c < ' ' || c == 0x7f) {
    *s++ = 22;
  }
  s = add_char2buf(c, s);
  *s++ = '\033';
  *s++ = '\000';
  last_insert_skip = 0;
}
# 6624 "/home/chrisg/neovim/src/nvim/edit.c"
char_u *add_char2buf(int c, char_u *s)
  FUNC_ATTR_NONNULL_ALL FUNC_ATTR_WARN_UNUSED_RESULT
{
  char_u temp[21 + 1];
  const int len = utf_char2bytes(c, temp);
  for (int i = 0; i < len; i++) {
    c = temp[i];

    if (c == (0x80)) {
      *s++ = (0x80);
      *s++ = 254;
      *s++ = ('X');
    } else {
      *s++ = c;
    }
  }
  return s;
}
# 6650 "/home/chrisg/neovim/src/nvim/edit.c"
void beginline(int flags)
{
  if ((flags & 2) && !p_sol)
    coladvance(curwin->w_curswant);
  else {
    curwin->w_cursor.col = 0;
    curwin->w_cursor.coladd = 0;

    if (flags & (1 | 2)) {
      char_u *ptr;

      for (ptr = get_cursor_line_ptr(); ascii_iswhite(*ptr)
           && !((flags & 4) && ptr[1] == '\000'); ++ptr)
        ++curwin->w_cursor.col;
    }
    curwin->w_set_curswant = 1;
  }
}
# 6677 "/home/chrisg/neovim/src/nvim/edit.c"
int oneright(void)
{
  char_u *ptr;
  int l;

  if (virtual_active()) {
    pos_T prevpos = curwin->w_cursor;


    ptr = get_cursor_pos_ptr();
    coladvance(getviscol() + ((*ptr != '\011' && vim_isprintc(utf_ptr2char(ptr))) ?
                              ptr2cells(ptr) : 1));
    curwin->w_set_curswant = 
# 6689 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                            1
# 6689 "/home/chrisg/neovim/src/nvim/edit.c"
                                ;

    return (prevpos.col != curwin->w_cursor.col
            || prevpos.coladd != curwin->w_cursor.coladd) ? 1 : 0;
  }

  ptr = get_cursor_pos_ptr();
  if (*ptr == '\000') {
    return 0;
  }

  l = utfc_ptr2len(ptr);



  if (ptr[l] == '\000'
      && (ve_flags & 8) == 0) {
    return 0;
  }
  curwin->w_cursor.col += l;

  curwin->w_set_curswant = 1;
  return 1;
}

int oneleft(void)
{
  if (virtual_active()) {
    int width;
    int v = getviscol();

    if (v == 0)
      return 0;


    width = 1;
    for (;; ) {
      coladvance(v - width);



      if (getviscol() < v) {
        break;
      }
      width++;
    }

    if (curwin->w_cursor.coladd == 1) {
      char_u *ptr;


      ptr = get_cursor_pos_ptr();
      if (*ptr != '\011' && vim_isprintc(utf_ptr2char(ptr))
          && ptr2cells(ptr) > 1) {
        curwin->w_cursor.coladd = 0;
      }
    }

    curwin->w_set_curswant = 1;
    return 1;
  }

  if (curwin->w_cursor.col == 0)
    return 0;

  curwin->w_set_curswant = 1;
  --curwin->w_cursor.col;



  mb_adjust_cursor();
  return 1;
}

int
cursor_up (
    long n,
    int upd_topline
)
{
  linenr_T lnum;

  if (n > 0) {
    lnum = curwin->w_cursor.lnum;


    if (lnum <= 1) {
      return 0;
    }
    if (n >= lnum)
      lnum = 1;
    else if (hasAnyFolding(curwin)) {




      (void)hasFolding(lnum, &lnum, 
# 6785 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                   ((void *)0)
# 6785 "/home/chrisg/neovim/src/nvim/edit.c"
                                       );

      while (n--) {

        lnum--;
        if (lnum <= 1) {
          break;
        }



        if (n > 0 || !((State & 0x10) || (fdo_flags & 0x001))) {
          (void)hasFolding(lnum, &lnum, 
# 6797 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                       ((void *)0)
# 6797 "/home/chrisg/neovim/src/nvim/edit.c"
                                           );
        }
      }
      if (lnum < 1)
        lnum = 1;
    } else
      lnum -= n;
    curwin->w_cursor.lnum = lnum;
  }


  coladvance(curwin->w_curswant);

  if (upd_topline) {
    update_topline(curwin);
  }

  return 1;
}




int
cursor_down (
    long n,
    int upd_topline
)
{
  linenr_T lnum;

  if (n > 0) {
    lnum = curwin->w_cursor.lnum;

    (void)hasFolding(lnum, 
# 6831 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                          ((void *)0)
# 6831 "/home/chrisg/neovim/src/nvim/edit.c"
                              , &lnum);


    if (lnum >= curbuf->b_ml.ml_line_count) {
      return 0;
    }
    if (lnum + n >= curbuf->b_ml.ml_line_count)
      lnum = curbuf->b_ml.ml_line_count;
    else if (hasAnyFolding(curwin)) {
      linenr_T last;


      while (n--) {
        if (hasFolding(lnum, 
# 6844 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                            ((void *)0)
# 6844 "/home/chrisg/neovim/src/nvim/edit.c"
                                , &last))
          lnum = last + 1;
        else
          ++lnum;
        if (lnum >= curbuf->b_ml.ml_line_count)
          break;
      }
      if (lnum > curbuf->b_ml.ml_line_count)
        lnum = curbuf->b_ml.ml_line_count;
    } else
      lnum += n;
    curwin->w_cursor.lnum = lnum;
  }


  coladvance(curwin->w_curswant);

  if (upd_topline) {
    update_topline(curwin);
  }

  return 1;
}






int stuff_inserted(
    int c,
    long count,
    int no_esc
)
{
  char_u *esc_ptr;
  char_u *ptr;
  char_u *last_ptr;
  char_u last = '\000';

  ptr = get_last_insert();
  if (ptr == 
# 6885 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
            ((void *)0)
# 6885 "/home/chrisg/neovim/src/nvim/edit.c"
                ) {
    emsg((char_u *)(
# 6886 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   dcgettext (((void *)0), 
# 6886 "/home/chrisg/neovim/src/nvim/edit.c"
   (char *)(e_noinstext)
# 6886 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   , 5)
# 6886 "/home/chrisg/neovim/src/nvim/edit.c"
   ));
    return 0;
  }


  if (c != '\000') {
    stuffcharReadbuff(c);
  }
  if ((esc_ptr = (char_u *)strrchr((const char *)(ptr), ('\033'))) != 
# 6894 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                      ((void *)0)
# 6894 "/home/chrisg/neovim/src/nvim/edit.c"
                                          ) {

    *esc_ptr = '\000';
  }




  last_ptr = (esc_ptr ? esc_ptr : ptr + strlen((char *)(ptr))) - 1;
  if (last_ptr >= ptr && (*last_ptr == '0' || *last_ptr == '^')
      && (no_esc || (*ptr == 4 && count > 1))) {
    last = *last_ptr;
    *last_ptr = '\000';
  }

  do {
    stuffReadbuff((const char *)ptr);

    if (last) {
      stuffReadbuff((last == '0'
                     ? "\026\060\064\070"
                     : "\026^"));
    }
  } while (--count > 0);

  if (last)
    *last_ptr = last;

  if (esc_ptr != 
# 6922 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                ((void *)0)
# 6922 "/home/chrisg/neovim/src/nvim/edit.c"
                    ) {
    *esc_ptr = '\033';
  }


  if (!no_esc) {
    stuffcharReadbuff('\033');
  }

  return 1;
}

char_u *get_last_insert(void)
{
  if (last_insert == 
# 6936 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    ((void *)0)
# 6936 "/home/chrisg/neovim/src/nvim/edit.c"
                        )
    return 
# 6937 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          ((void *)0)
# 6937 "/home/chrisg/neovim/src/nvim/edit.c"
              ;
  return last_insert + last_insert_skip;
}





char_u *get_last_insert_save(void)
{
  char_u *s;
  int len;

  if (last_insert == 
# 6950 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    ((void *)0)
# 6950 "/home/chrisg/neovim/src/nvim/edit.c"
                        )
    return 
# 6951 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          ((void *)0)
# 6951 "/home/chrisg/neovim/src/nvim/edit.c"
              ;
  s = vim_strsave(last_insert + last_insert_skip);
  len = (int)strlen((char *)(s));
  if (len > 0 && s[len - 1] == '\033') {
    s[len - 1] = '\000';
  }

  return s;
}
# 6969 "/home/chrisg/neovim/src/nvim/edit.c"
static 
# 6969 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
      _Bool 
# 6969 "/home/chrisg/neovim/src/nvim/edit.c"
           echeck_abbr(int c)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{


  if (p_paste || no_abbr || arrow_used) {
    return 
# 6975 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 6975 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  }

  return check_abbr(c, get_cursor_line_ptr(), curwin->w_cursor.col,
      curwin->w_cursor.lnum == Insstart.lnum ? Insstart.col : 0);
}
# 6997 "/home/chrisg/neovim/src/nvim/edit.c"
static char_u *replace_stack = 
# 6997 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                ((void *)0)
# 6997 "/home/chrisg/neovim/src/nvim/edit.c"
                                    ;
static ssize_t replace_stack_nr = 0;
static ssize_t replace_stack_len = 0;
# 7008 "/home/chrisg/neovim/src/nvim/edit.c"
void replace_push(int c)
{
  if (replace_stack_nr < replace_offset) {
    return;
  }

  if (replace_stack_len <= replace_stack_nr) {
    replace_stack_len += 50;
    replace_stack = xrealloc(replace_stack, replace_stack_len);
  }
  char_u *p = replace_stack + replace_stack_nr - replace_offset;
  if (replace_offset) {
    memmove(p + 1, p, replace_offset);
  }
  *p = (char_u)c;
  ++replace_stack_nr;
}






int replace_push_mb(char_u *p)
{
  int l = (*utfc_ptr2len)(p);
  int j;

  for (j = l - 1; j >= 0; --j)
    replace_push(p[j]);
  return l;
}




static int replace_pop(void)
{
  return (replace_stack_nr == 0) ? -1 : (int)replace_stack[--replace_stack_nr];
}





static void replace_join(
    int off
)
{
  int i;

  for (i = replace_stack_nr; --i >= 0; )
    if (replace_stack[i] == '\000' && off-- <= 0) {
      --replace_stack_nr;
      memmove(replace_stack + i, replace_stack + i + 1,
          (size_t)(replace_stack_nr - i));
      return;
    }
}





static void replace_pop_ins(void)
{
  int cc;
  int oldState = State;

  State = 0x01;
  while ((cc = replace_pop()) > 0) {
    mb_replace_pop_ins(cc);
    dec_cursor();
  }
  State = oldState;
}





static void mb_replace_pop_ins(int cc)
{
  int n;
  char_u buf[21 + 1];
  int i;
  int c;

  if ((n = utf8len_tab[cc]) > 1) {
    buf[0] = cc;
    for (i = 1; i < n; ++i)
      buf[i] = replace_pop();
    ins_bytes_len(buf, n);
  } else {
    ins_char(cc);
  }


  for (;; ) {
    c = replace_pop();
    if (c == -1) {
      break;
    }
    if ((n = utf8len_tab[c]) == 1) {

      replace_push(c);
      break;
    } else {
      buf[0] = c;
      
# 7117 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
     ((void) (0))
# 7117 "/home/chrisg/neovim/src/nvim/edit.c"
                  ;
      for (i = 1; i < n; i++) {
        buf[i] = replace_pop();
      }
      if (utf_iscomposing(utf_ptr2char(buf))) {
        ins_bytes_len(buf, n);
      } else {

        for (i = n - 1; i >= 0; i--) {
          replace_push(buf[i]);
        }
        break;
      }
    }
  }
}





static void replace_flush(void)
{
  do { void **ptr_ = (void **)&(replace_stack); xfree(*ptr_); *ptr_ = 
# 7140 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 ((void *)0)
# 7140 "/home/chrisg/neovim/src/nvim/edit.c"
 ; (void)(*ptr_); } while (0);
  replace_stack_len = 0;
  replace_stack_nr = 0;
}
# 7154 "/home/chrisg/neovim/src/nvim/edit.c"
static void replace_do_bs(int limit_col)
{
  int cc;
  int orig_len = 0;
  int ins_len;
  int orig_vcols = 0;
  colnr_T start_vcol;
  char_u *p;
  int i;
  int vcol;
  const int l_State = State;

  cc = replace_pop();
  if (cc > 0) {
    if (l_State & 0x80) {


      getvcol(curwin, &curwin->w_cursor, 
# 7171 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                        ((void *)0)
# 7171 "/home/chrisg/neovim/src/nvim/edit.c"
                                            , &start_vcol, 
# 7171 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                           ((void *)0)
# 7171 "/home/chrisg/neovim/src/nvim/edit.c"
                                                               );
      orig_vcols = chartabsize(get_cursor_pos_ptr(), start_vcol);
    }
    (void)del_char_after_col(limit_col);
    if (l_State & 0x80) {
      orig_len = (int)strlen((char *)(get_cursor_pos_ptr()));
    }
    replace_push(cc);
    replace_pop_ins();

    if (l_State & 0x80) {

      p = get_cursor_pos_ptr();
      ins_len = (int)strlen((char *)(p)) - orig_len;
      vcol = start_vcol;
      for (i = 0; i < ins_len; ++i) {
        vcol += chartabsize(p + i, vcol);
        i += (*utfc_ptr2len)(p) - 1;
      }
      vcol -= start_vcol;



      curwin->w_cursor.col += ins_len;
      while (vcol > orig_vcols && gchar_cursor() == ' ') {
        del_char(
# 7196 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                0
# 7196 "/home/chrisg/neovim/src/nvim/edit.c"
                     );
        orig_vcols++;
      }
      curwin->w_cursor.col -= ins_len;
    }


    changed_bytes(curwin->w_cursor.lnum, curwin->w_cursor.col);
  } else if (cc == 0)
    (void)del_char_after_col(limit_col);
}


static 
# 7209 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
      _Bool 
# 7209 "/home/chrisg/neovim/src/nvim/edit.c"
           cindent_on(void)
  FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  return !p_paste && (curbuf->b_p_cin || *curbuf->b_p_inde != '\000');
}







void fixthisline(IndentGetter get_the_indent)
{
    int amount = get_the_indent();

    if (amount >= 0) {
        change_indent(1, amount, 
# 7226 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                         0
# 7226 "/home/chrisg/neovim/src/nvim/edit.c"
                                              , 0, 
# 7226 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                   1
# 7226 "/home/chrisg/neovim/src/nvim/edit.c"
                                                       );
        if (linewhite(curwin->w_cursor.lnum)) {
            did_ai = 
# 7228 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    1
# 7228 "/home/chrisg/neovim/src/nvim/edit.c"
                        ;
        }
    }
}

void fix_indent(void) {
  if (p_paste)
    return;
  if (curbuf->b_p_lisp && curbuf->b_p_ai)
    fixthisline(get_lisp_indent);
  else if (cindent_on())
    do_c_expr_indent();
}
# 7255 "/home/chrisg/neovim/src/nvim/edit.c"

# 7255 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
_Bool 
# 7255 "/home/chrisg/neovim/src/nvim/edit.c"
    in_cinkeys(int keytyped, int when, 
# 7255 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                       _Bool 
# 7255 "/home/chrisg/neovim/src/nvim/edit.c"
                                            line_is_empty)
{
  char_u *look;
  int try_match;
  int try_match_word;
  char_u *p;
  char_u *line;
  int icase;
  int i;

  if (keytyped == '\000') {

    return 
# 7267 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 7267 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  }

  if (*curbuf->b_p_inde != '\000') {
    look = curbuf->b_p_indk;
  } else {
    look = curbuf->b_p_cink;
  }
  while (*look) {




    switch (when) {
    case '*': try_match = (*look == '*'); break;
    case '!': try_match = (*look == '!'); break;
    default: try_match = (*look != '*'); break;
    }
    if (*look == '*' || *look == '!') {
      look++;
    }



    if (*look == '0') {
      try_match_word = try_match;
      if (!line_is_empty) {
        try_match = 
# 7294 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   0
# 7294 "/home/chrisg/neovim/src/nvim/edit.c"
                        ;
      }
      look++;
    } else {
      try_match_word = 
# 7298 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      0
# 7298 "/home/chrisg/neovim/src/nvim/edit.c"
                           ;
    }


    if (*look == '^' && look[1] >= '?' && look[1] <= '_') {
      if (try_match && keytyped == ((((look[1]) < 'a' || (look[1]) > 'z') ? (look[1]) : (look[1]) - ('a' - 'A')) ^ 0x40)) {
        return 
# 7304 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
              1
# 7304 "/home/chrisg/neovim/src/nvim/edit.c"
                  ;
      }
      look += 2;



    } else if (*look == 'o') {
      if (try_match && keytyped == 0x101) {
        return 
# 7312 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
              1
# 7312 "/home/chrisg/neovim/src/nvim/edit.c"
                  ;
      }
      look++;
    } else if (*look == 'O') {
      if (try_match && keytyped == 0x102) {
        return 
# 7317 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
              1
# 7317 "/home/chrisg/neovim/src/nvim/edit.c"
                  ;
      }
      look++;



    } else if (*look == 'e') {
      if (try_match && keytyped == 'e' && curwin->w_cursor.col >= 4) {
        p = get_cursor_line_ptr();
        if (skipwhite(p) == p + curwin->w_cursor.col - 4
            && strncmp((char *)(p + curwin->w_cursor.col - 4), (char *)("else"), (size_t)(4)) == 0) {
          return 
# 7328 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                1
# 7328 "/home/chrisg/neovim/src/nvim/edit.c"
                    ;
        }
      }
      look++;




    } else if (*look == ':') {
      if (try_match && keytyped == ':') {
        p = get_cursor_line_ptr();
        if (cin_iscase(p, 
# 7339 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                         0
# 7339 "/home/chrisg/neovim/src/nvim/edit.c"
                              ) || cin_isscopedecl(p) || cin_islabel()) {
          return 
# 7340 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                1
# 7340 "/home/chrisg/neovim/src/nvim/edit.c"
                    ;
        }

        p = get_cursor_line_ptr();
        if (curwin->w_cursor.col > 2
            && p[curwin->w_cursor.col - 1] == ':'
            && p[curwin->w_cursor.col - 2] == ':') {
          p[curwin->w_cursor.col - 1] = ' ';
          i = (cin_iscase(p, 0) || cin_isscopedecl(p)
               || cin_islabel());
          p = get_cursor_line_ptr();
          p[curwin->w_cursor.col - 1] = ':';
          if (i) {
            return 
# 7353 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                  1
# 7353 "/home/chrisg/neovim/src/nvim/edit.c"
                      ;
          }
        }
      }
      look++;


    } else if (*look == '<') {
      if (try_match) {



        if (vim_strchr((char_u *)"<>!*oOe0:", look[1]) != 
# 7365 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                         ((void *)0)
            
# 7366 "/home/chrisg/neovim/src/nvim/edit.c"
           && keytyped == look[1]) {
          return 
# 7367 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                1
# 7367 "/home/chrisg/neovim/src/nvim/edit.c"
                    ;
        }

        if (keytyped == get_special_key_code(look + 1)) {
          return 
# 7371 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                1
# 7371 "/home/chrisg/neovim/src/nvim/edit.c"
                    ;
        }
      }
      while (*look && *look != '>')
        look++;
      while (*look == '>')
        look++;
    }



    else if (*look == '=' && look[1] != ',' && look[1] != '\000') {
      ++look;
      if (*look == '~') {
        icase = 1;
        ++look;
      } else
        icase = 0;
      p = vim_strchr(look, ',');
      if (p == 
# 7390 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
              ((void *)0)
# 7390 "/home/chrisg/neovim/src/nvim/edit.c"
                  )
        p = look + strlen((char *)(look));
      if ((try_match || try_match_word)
          && curwin->w_cursor.col >= (colnr_T)(p - look)) {
        
# 7394 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
       _Bool 
# 7394 "/home/chrisg/neovim/src/nvim/edit.c"
            match = 
# 7394 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    0
# 7394 "/home/chrisg/neovim/src/nvim/edit.c"
                         ;

        if (keytyped == 0x103) {
          char_u *n, *s;



          line = get_cursor_line_ptr();
          for (s = line + curwin->w_cursor.col; s > line; s = n) {
            n = mb_prevptr(line, s);
            if (!vim_iswordp(n)) {
              break;
            }
          }
          
# 7408 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
         ((void) (0))
# 7408 "/home/chrisg/neovim/src/nvim/edit.c"
                                                               ;
          if (s + (p - look) <= line + curwin->w_cursor.col
              && (icase
                  ? mb_strnicmp(s, look, (size_t)(p - look))
                  : strncmp((char *)(s), (char *)(look), (size_t)(p - look))) == 0)
            match = 
# 7413 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   1
# 7413 "/home/chrisg/neovim/src/nvim/edit.c"
                       ;
        } else {

          if (keytyped == (int)p[-1]
              || (icase && keytyped < 256
                  && 
# 7418 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    (__extension__ ({ int __res; if (sizeof (
# 7418 "/home/chrisg/neovim/src/nvim/edit.c"
                    keytyped
# 7418 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    ) > 1) { if (__builtin_constant_p (
# 7418 "/home/chrisg/neovim/src/nvim/edit.c"
                    keytyped
# 7418 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    )) { int __c = (
# 7418 "/home/chrisg/neovim/src/nvim/edit.c"
                    keytyped
# 7418 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    ); __res = __c < -128 || __c > 255 ? __c : (*__ctype_tolower_loc ())[__c]; } else __res = tolower (
# 7418 "/home/chrisg/neovim/src/nvim/edit.c"
                    keytyped
# 7418 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    ); } else __res = (*__ctype_tolower_loc ())[(int) (
# 7418 "/home/chrisg/neovim/src/nvim/edit.c"
                    keytyped
# 7418 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    )]; __res; })) 
# 7418 "/home/chrisg/neovim/src/nvim/edit.c"
                                          == 
# 7418 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                             (__extension__ ({ int __res; if (sizeof (
# 7418 "/home/chrisg/neovim/src/nvim/edit.c"
                                             (int)p[-1]
# 7418 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                             ) > 1) { if (__builtin_constant_p (
# 7418 "/home/chrisg/neovim/src/nvim/edit.c"
                                             (int)p[-1]
# 7418 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                             )) { int __c = (
# 7418 "/home/chrisg/neovim/src/nvim/edit.c"
                                             (int)p[-1]
# 7418 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                             ); __res = __c < -128 || __c > 255 ? __c : (*__ctype_tolower_loc ())[__c]; } else __res = tolower (
# 7418 "/home/chrisg/neovim/src/nvim/edit.c"
                                             (int)p[-1]
# 7418 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                             ); } else __res = (*__ctype_tolower_loc ())[(int) (
# 7418 "/home/chrisg/neovim/src/nvim/edit.c"
                                             (int)p[-1]
# 7418 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                             )]; __res; }))
# 7418 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                    )) {
            line = get_cursor_pos_ptr();
            
# 7420 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
           ((void) (0))
# 7420 "/home/chrisg/neovim/src/nvim/edit.c"
                                                                 ;
            if ((curwin->w_cursor.col == (colnr_T)(p - look)
                 || !vim_iswordc(line[-(p - look) - 1]))
                && (icase
                    ? mb_strnicmp(line - (p - look), look, (size_t)(p - look))
                    : strncmp((char *)(line - (p - look)), (char *)(look), (size_t)(p - look))) == 0) {
              match = 
# 7426 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     1
# 7426 "/home/chrisg/neovim/src/nvim/edit.c"
                         ;
            }
          }
        }
        if (match && try_match_word && !try_match) {


          if (getwhitecols_curline() !=
              (int)(curwin->w_cursor.col - (p - look))) {
            match = 
# 7435 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   0
# 7435 "/home/chrisg/neovim/src/nvim/edit.c"
                        ;
          }
        }
        if (match) {
          return 
# 7439 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                1
# 7439 "/home/chrisg/neovim/src/nvim/edit.c"
                    ;
        }
      }
      look = p;


    } else {
      if (try_match && *look == keytyped) {
        return 
# 7447 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
              1
# 7447 "/home/chrisg/neovim/src/nvim/edit.c"
                  ;
      }
      if (*look != '\000') {
        look++;
      }
    }




    look = skip_to_option_part(look);
  }
  return 
# 7459 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
        0
# 7459 "/home/chrisg/neovim/src/nvim/edit.c"
             ;
}




int hkmap(int c)
{
  if (p_hkmapp) {
    enum {
      hALEF = 0, BET, GIMEL, DALET, HEI, VAV, ZAIN, HET, TET, IUD,
      KAFsofit, hKAF, LAMED, MEMsofit, MEM, NUNsofit, NUN, SAMEH, AIN,
      PEIsofit, PEI, ZADIsofit, ZADI, KOF, RESH, hSHIN, TAV
    };
    static char_u map[26] =
    {(char_u)hALEF , (char_u)BET , (char_u)hKAF ,
     (char_u)DALET , (char_u)-1 , (char_u)PEIsofit ,
     (char_u)GIMEL , (char_u)HEI , (char_u)IUD ,
     (char_u)HET , (char_u)KOF , (char_u)LAMED ,
     (char_u)MEM , (char_u)NUN , (char_u)SAMEH ,
     (char_u)PEI , (char_u)-1 , (char_u)RESH ,
     (char_u)ZAIN , (char_u)TAV , (char_u)TET ,
     (char_u)VAV , (char_u)hSHIN , (char_u)-1 ,
     (char_u)AIN , (char_u)ZADI };

    if (c == 'N' || c == 'M' || c == 'P' || c == 'C' || c == 'Z') {
      return (int)(map[((uint8_t)(c) < 'a' ? (uint8_t)(c) - 'A' : (uint8_t)(c) - 'a')] - 1 + p_aleph);
    } else if (c == 'x') {
      return 'X';
    } else if (c == 'q') {
      return '\'';
    } else if (c == 246) {
      return ' ';
    } else if (c == 228) {
      return ' ';
    } else if (c == 252) {
      return ' ';
    } else if (c >= 'a' && c <= 'z') {




      return (int)(map[((uint8_t)(c) - 'a')] + p_aleph);
    } else {
      return c;
    }
  } else {
    switch (c) {
    case '`': return ';';
    case '/': return '.';
    case '\'': return ',';
    case 'q': return '/';
    case 'w': return '\'';


    case ',': c = '{'; break;
    case '.': c = 'v'; break;
    case ';': c = 't'; break;
    default: {
      static char str[] = "zqbcxlsjphmkwonu ydafe rig";

      if (c < 'a' || c > 'z')
        return c;
      c = str[((uint8_t)(c) - 'a')];
      break;
    }
    }

    return (int)(((uint8_t)(c) - 'a') + p_aleph);
  }
}

static void ins_reg(void)
{
  int need_redraw = 0;
  int regname;
  int literally = 0;
  int vis_active = VIsual_active;




  pc_status = 0;
  if (redrawing() && !char_avail()) {

    ins_redraw(
# 7544 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
              0
# 7544 "/home/chrisg/neovim/src/nvim/edit.c"
                   );

    edit_putchar('"', 
# 7546 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     1
# 7546 "/home/chrisg/neovim/src/nvim/edit.c"
                         );
    add_to_showcmd_c(18);
  }






  ++no_mapping;
  regname = plain_vgetc();
  do { if (*p_langmap && (1) && (p_lrm || (vgetc_busy ? typebuf_maplen() == 0 : KeyTyped)) && !KeyStuffed && (regname) >= 0) { if ((regname) < 256) regname = langmap_mapchar[regname]; else regname = langmap_adjust_mb(regname); } } while (0);
  if (regname == 18 || regname == 15 || regname == 16) {

    literally = regname;
    add_to_showcmd_c(literally);
    regname = plain_vgetc();
    do { if (*p_langmap && (1) && (p_lrm || (vgetc_busy ? typebuf_maplen() == 0 : KeyTyped)) && !KeyStuffed && (regname) >= 0) { if ((regname) < 256) regname = langmap_mapchar[regname]; else regname = langmap_adjust_mb(regname); } } while (0);
  }
  --no_mapping;



  no_u_sync++;
  if (regname == '=') {
    pos_T curpos = curwin->w_cursor;



    u_sync_once = 2;

    regname = get_expr_register();


    curwin->w_cursor = curpos;
    check_cursor();
  }
  if (regname == '\000' || !valid_yank_reg(regname, 
# 7583 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                0
# 7583 "/home/chrisg/neovim/src/nvim/edit.c"
                                                     )) {
    vim_beep(0x8000);
    need_redraw = 
# 7585 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 1
# 7585 "/home/chrisg/neovim/src/nvim/edit.c"
                     ;
  } else {
    if (literally == 15 || literally == 16) {

      AppendCharToRedobuff(18);
      AppendCharToRedobuff(literally);
      AppendCharToRedobuff(regname);

      do_put(regname, 
# 7593 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     ((void *)0)
# 7593 "/home/chrisg/neovim/src/nvim/edit.c"
                         , BACKWARD, 1,
             (literally == 16 ? 1 : 0) | 2);
    } else if (insert_reg(regname, literally) == 0) {
      vim_beep(0x8000);
      need_redraw = 
# 7597 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   1
# 7597 "/home/chrisg/neovim/src/nvim/edit.c"
                       ;
    } else if (stop_insert_mode) {



      need_redraw = 
# 7602 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   1
# 7602 "/home/chrisg/neovim/src/nvim/edit.c"
                       ;
    }
  }
  no_u_sync--;
  if (u_sync_once == 1) {
    ins_need_undo = 
# 7607 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   1
# 7607 "/home/chrisg/neovim/src/nvim/edit.c"
                       ;
  }
  u_sync_once = 0;
  clear_showcmd();


  if (need_redraw || stuff_empty()) {
    edit_unputchar();
  }


  if (!vis_active && VIsual_active) {
    end_visual_mode();
  }
}




static void ins_ctrl_g(void)
{
  int c;


  setcursor();





  ++no_mapping;
  c = plain_vgetc();
  --no_mapping;
  switch (c) {

  case (-(('k') + ((int)('u') << 8))):
  case 11:
  case 'k': ins_up(1);
    break;


  case (-(('k') + ((int)('d') << 8))):
  case 10:
  case 'j': ins_down(1);
    break;


  case 'u':
    u_sync(
# 7655 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          1
# 7655 "/home/chrisg/neovim/src/nvim/edit.c"
              );
    ins_need_undo = 
# 7656 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   1
# 7656 "/home/chrisg/neovim/src/nvim/edit.c"
                       ;



    update_Insstart_orig = 
# 7660 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                          0
# 7660 "/home/chrisg/neovim/src/nvim/edit.c"
                               ;
    Insstart = curwin->w_cursor;
    break;


  case 'U':


    dont_sync_undo = kNone;
    break;


  default: vim_beep(0x0020);
  }
}




static void ins_ctrl_hat(void)
{
  if (map_to_exists_mode("", 0x20, 
# 7681 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                     0
# 7681 "/home/chrisg/neovim/src/nvim/edit.c"
                                          )) {

    if (State & 0x20) {
      curbuf->b_p_iminsert = 0;
      State &= ~0x20;
    } else {
      curbuf->b_p_iminsert = 1;
      State |= 0x20;
    }
  }
  set_iminsert_global();
  showmode();

  status_redraw_curbuf();
}
# 7704 "/home/chrisg/neovim/src/nvim/edit.c"
static 
# 7704 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
      _Bool 
# 7704 "/home/chrisg/neovim/src/nvim/edit.c"
           ins_esc(long *count, int cmdchar, 
# 7704 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                             _Bool 
# 7704 "/home/chrisg/neovim/src/nvim/edit.c"
                                                  nomove)
  FUNC_ATTR_NONNULL_ARG(1)
{
  static 
# 7707 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
        _Bool 
# 7707 "/home/chrisg/neovim/src/nvim/edit.c"
             disabled_redraw = 
# 7707 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                               0
# 7707 "/home/chrisg/neovim/src/nvim/edit.c"
                                    ;

  check_spell_redraw();

  int temp = curwin->w_cursor.col;
  if (disabled_redraw) {
    RedrawingDisabled--;
    disabled_redraw = 
# 7714 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     0
# 7714 "/home/chrisg/neovim/src/nvim/edit.c"
                          ;
  }
  if (!arrow_used) {



    if (cmdchar != 'r' && cmdchar != 'v') {
      AppendToRedobuff(p_im ? "\014" : "\033");
    }





    if (*count > 0) {
      line_breakcheck();
      if (got_int)
        *count = 0;
    }

    if (--*count > 0) {

      if (vim_strchr(p_cpo, 'X') != 
# 7736 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                           ((void *)0)
# 7736 "/home/chrisg/neovim/src/nvim/edit.c"
                                               ) {
        State &= ~0x40;
      }

      (void)start_redo_ins();
      if (cmdchar == 'r' || cmdchar == 'v') {
        stuffRedoReadbuff("\033");
      }
      RedrawingDisabled++;
      disabled_redraw = 
# 7745 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                       1
# 7745 "/home/chrisg/neovim/src/nvim/edit.c"
                           ;

      return 
# 7747 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
            0
# 7747 "/home/chrisg/neovim/src/nvim/edit.c"
                 ;
    }
    stop_insert(&curwin->w_cursor, 1, nomove);
    undisplay_dollar();
  }

  if (cmdchar != 'r' && cmdchar != 'v') {
    ins_apply_autocmds(EVENT_INSERTLEAVEPRE);
  }



  if (restart_edit == '\000' && (colnr_T)temp == curwin->w_cursor.col) {
    curwin->w_set_curswant = 
# 7760 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                            1
# 7760 "/home/chrisg/neovim/src/nvim/edit.c"
                                ;
  }


  if (!cmdmod.keepjumps) {
    do { fmark_T *const fmarkp___ = &curbuf->b_last_insert; free_fmark(*fmarkp___); do { fmark_T *const fmarkp__ = fmarkp___; fmarkp__->mark = curwin->w_cursor; fmarkp__->fnum = curbuf->handle; fmarkp__->timestamp = os_time(); fmarkp__->additional_data = 
# 7765 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   ((void *)0)
# 7765 "/home/chrisg/neovim/src/nvim/edit.c"
   ; } while (0); } while (0);
  }





  if (!nomove
      && (curwin->w_cursor.col != 0
          || curwin->w_cursor.coladd > 0
          )
      && (restart_edit == '\000'
          || (gchar_cursor() == '\000'
              && !VIsual_active
              ))
      && !revins_on
      ) {
    if (curwin->w_cursor.coladd > 0 || ve_flags == 4) {
      oneleft();
      if (restart_edit != '\000') {
        curwin->w_cursor.coladd++;
      }
    } else {
      curwin->w_cursor.col--;

      mb_adjust_cursor();
    }
  }


  State = 0x01;

  changed_cline_bef_curs();

  setmouse();
  ui_cursor_shape();



  if (reg_recording != 0 || restart_edit != '\000') {
    showmode();
  } else if (p_smd) {
    msg((char_u *)(""));
  }

  return 
# 7810 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
        1
# 7810 "/home/chrisg/neovim/src/nvim/edit.c"
            ;
}





static void ins_ctrl_(void)
{
  if (revins_on && revins_chars && revins_scol >= 0) {
    while (gchar_cursor() != '\000' && revins_chars--)
      ++curwin->w_cursor.col;
  }
  p_ri = !p_ri;
  revins_on = (State == 0x10 && p_ri);
  if (revins_on) {
    revins_scol = curwin->w_cursor.col;
    revins_legal++;
    revins_chars = 0;
    undisplay_dollar();
  } else
    revins_scol = -1;
  p_hkmap = curwin->w_onebuf_opt.wo_rl ^ p_ri;
  showmode();
}






static 
# 7841 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
      _Bool 
# 7841 "/home/chrisg/neovim/src/nvim/edit.c"
           ins_start_select(int c)
  FUNC_ATTR_WARN_UNUSED_RESULT
{
  if (!km_startsel) {
    return 
# 7845 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 7845 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  }
  switch (c) {
  case (-(('K') + ((int)('1') << 8))):
  case (-(('K') + ((int)('4') << 8))):
  case (-(('k') + ((int)('P') << 8))):
  case (-(('K') + ((int)('3') << 8))):
  case (-(('k') + ((int)('N') << 8))):
  case (-(('K') + ((int)('5') << 8))):
    if (!(mod_mask & 0x02))
      break;
    __attribute__((fallthrough));
  case (-(('#') + ((int)('4') << 8))):
  case (-(('%') + ((int)('i') << 8))):
  case (-((253) + ((int)(KE_S_UP) << 8))):
  case (-((253) + ((int)(KE_S_DOWN) << 8))):
  case (-(('*') + ((int)('7') << 8))):
  case (-(('#') + ((int)('2') << 8))):


    start_selection();


    stuffcharReadbuff(15);
    if (mod_mask) {
      const char buf[] = { (char)(0x80), (char)252,
                           (char)(uint8_t)mod_mask, '\000' };
      stuffReadbuff(buf);
    }
    stuffcharReadbuff(c);
    return 
# 7875 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          1
# 7875 "/home/chrisg/neovim/src/nvim/edit.c"
              ;
  }
  return 
# 7877 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
        0
# 7877 "/home/chrisg/neovim/src/nvim/edit.c"
             ;
}




static void ins_insert(int replaceState)
{
  set_vim_var_string(VV_INSERTMODE, ((State & 0x40) ? "i" :
                                     replaceState == (0x40 + 0x80 + 0x10) ? "v" :
                                     "r"), 1);
  ins_apply_autocmds(EVENT_INSERTCHANGE);
  if (State & 0x40) {
    State = 0x10 | (State & 0x20);
  } else {
    State = replaceState | (State & 0x20);
  }
  AppendCharToRedobuff((-(('k') + ((int)('I') << 8))));
  showmode();
  ui_cursor_shape();
}




static void ins_ctrl_o(void)
{
  if (State & 0x80)
    restart_edit = 'V';
  else if (State & 0x40)
    restart_edit = 'R';
  else
    restart_edit = 'I';
  if (virtual_active()) {
    ins_at_eol = 
# 7911 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                0
# 7911 "/home/chrisg/neovim/src/nvim/edit.c"
                     ;
  } else {
    ins_at_eol = (gchar_cursor() == '\000');
  }
}
# 7924 "/home/chrisg/neovim/src/nvim/edit.c"
static void ins_shift(int c, int lastc)
{
  if (stop_arrow() == 0)
    return;
  AppendCharToRedobuff(c);




  if (c == 4 && (lastc == '0' || lastc == '^')
      && curwin->w_cursor.col > 0) {
    curwin->w_cursor.col--;
    (void)del_char(
# 7936 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                  0
# 7936 "/home/chrisg/neovim/src/nvim/edit.c"
                       );

    if (State & 0x40) {
      replace_pop_ins();
    }
    if (lastc == '^') {
      old_indent = get_indent();
    }
    change_indent(1, 0, 1, 0, 1);
  } else
    change_indent(c == 4 ? 3 : 2, 0, 1, 0, 1);

  if (did_ai && *skipwhite(get_cursor_line_ptr()) != '\000') {
    did_ai = 
# 7949 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
            0
# 7949 "/home/chrisg/neovim/src/nvim/edit.c"
                 ;
  }
  did_si = 
# 7951 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 7951 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  can_si = 
# 7952 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 7952 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  can_si_back = 
# 7953 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               0
# 7953 "/home/chrisg/neovim/src/nvim/edit.c"
                    ;
  can_cindent = 
# 7954 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               0
# 7954 "/home/chrisg/neovim/src/nvim/edit.c"
                    ;
}

static void ins_del(void)
{
  if (stop_arrow() == 0) {
    return;
  }
  if (gchar_cursor() == '\000') {
    const int temp = curwin->w_cursor.col;
    if (!can_bs('l')
        || do_join(2, 
# 7965 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     0
# 7965 "/home/chrisg/neovim/src/nvim/edit.c"
                          , 
# 7965 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                            1
# 7965 "/home/chrisg/neovim/src/nvim/edit.c"
                                , 
# 7965 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                  0
# 7965 "/home/chrisg/neovim/src/nvim/edit.c"
                                       , 
# 7965 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                         0
# 7965 "/home/chrisg/neovim/src/nvim/edit.c"
                                              ) == 0) {
      vim_beep(0x0002);
    } else {
      curwin->w_cursor.col = temp;



      if (State & 0x80
          && orig_line_count > curbuf->b_ml.ml_line_count) {
        orig_line_count = curbuf->b_ml.ml_line_count;
      }
    }
  } else if (del_char(
# 7977 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     0
# 7977 "/home/chrisg/neovim/src/nvim/edit.c"
                          ) == 0) {
    vim_beep(0x0002);
  }
  did_ai = 
# 7980 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 7980 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  did_si = 
# 7981 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 7981 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  can_si = 
# 7982 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 7982 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  can_si_back = 
# 7983 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               0
# 7983 "/home/chrisg/neovim/src/nvim/edit.c"
                    ;
  AppendCharToRedobuff((-(('k') + ((int)('D') << 8))));
}





static void ins_bs_one(colnr_T *vcolp)
{
  dec_cursor();
  getvcol(curwin, &curwin->w_cursor, vcolp, 
# 7994 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                           ((void *)0)
# 7994 "/home/chrisg/neovim/src/nvim/edit.c"
                                               , 
# 7994 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                 ((void *)0)
# 7994 "/home/chrisg/neovim/src/nvim/edit.c"
                                                     );
  if (State & 0x40) {


    if (curwin->w_cursor.lnum != Insstart.lnum
        || curwin->w_cursor.col >= Insstart.col) {
      replace_do_bs(-1);
    }
  } else {
    (void)del_char(
# 8003 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                  0
# 8003 "/home/chrisg/neovim/src/nvim/edit.c"
                       );
  }
}
# 8015 "/home/chrisg/neovim/src/nvim/edit.c"
static 
# 8015 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
      _Bool 
# 8015 "/home/chrisg/neovim/src/nvim/edit.c"
           ins_bs(int c, int mode, int *inserted_space_p)
  FUNC_ATTR_NONNULL_ARG(3)
{
  linenr_T lnum;
  int cc;
  int temp = 0;
  colnr_T save_col;
  colnr_T mincol;
  
# 8023 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 _Bool 
# 8023 "/home/chrisg/neovim/src/nvim/edit.c"
      did_backspace = 
# 8023 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      0
# 8023 "/home/chrisg/neovim/src/nvim/edit.c"
                           ;
  int in_indent;
  int oldState;
  int cpc[6];





  if ((curbuf->b_ml.ml_line_count == 1 && *ml_get((linenr_T)1) == '\000')
      || (!revins_on
          && ((curwin->w_cursor.lnum == 1 && curwin->w_cursor.col == 0)
              || (!can_bs('s')
                  && (arrow_used
                      || (curwin->w_cursor.lnum == Insstart_orig.lnum
                          && curwin->w_cursor.col <= Insstart_orig.col)))
              || (!can_bs('i') && !arrow_used && ai_col > 0
                  && curwin->w_cursor.col <= ai_col)
              || (!can_bs('l') && curwin->w_cursor.col == 0)))) {
    vim_beep(0x0002);
    return 
# 8043 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 8043 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  }

  if (stop_arrow() == 0) {
    return 
# 8047 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 8047 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  }
  in_indent = inindent(0);
  if (in_indent) {
    can_cindent = 
# 8051 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 0
# 8051 "/home/chrisg/neovim/src/nvim/edit.c"
                      ;
  }
  end_comment_pending = '\000';
  if (revins_on) {
    inc_cursor();
  }




  if (curwin->w_cursor.coladd > 0) {
    if (mode == 1) {
      curwin->w_cursor.coladd--;
      return 
# 8064 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
            1
# 8064 "/home/chrisg/neovim/src/nvim/edit.c"
                ;
    }
    if (mode == 2) {
      curwin->w_cursor.coladd = 0;
      return 
# 8068 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
            1
# 8068 "/home/chrisg/neovim/src/nvim/edit.c"
                ;
    }
    curwin->w_cursor.coladd = 0;
  }


  if (curwin->w_cursor.col == 0) {
    lnum = Insstart.lnum;
    if (curwin->w_cursor.lnum == lnum || revins_on) {
      if (u_save((linenr_T)(curwin->w_cursor.lnum - 2),
                 (linenr_T)(curwin->w_cursor.lnum + 1)) == 0) {
        return 
# 8079 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
              0
# 8079 "/home/chrisg/neovim/src/nvim/edit.c"
                   ;
      }
      Insstart.lnum--;
      Insstart.col = (colnr_T)strlen((char *)(ml_get(Insstart.lnum)));
    }





    cc = -1;
    if (State & 0x40) {
      cc = replace_pop();
    }


    if ((State & 0x40) && curwin->w_cursor.lnum <= lnum) {
      dec_cursor();
    } else {
      if (!(State & 0x80)
          || curwin->w_cursor.lnum > orig_line_count) {
        temp = gchar_cursor();
        curwin->w_cursor.lnum--;




        if (has_format_option('a')
            && has_format_option('w')) {
          char_u *ptr = ml_get_buf(curbuf, curwin->w_cursor.lnum,
              1);
          int len;

          len = (int)strlen((char *)(ptr));
          if (len > 0 && ptr[len - 1] == ' ')
            ptr[len - 1] = '\000';
        }

        do_join(2, 0, 0, 0, 
# 8117 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                       0
# 8117 "/home/chrisg/neovim/src/nvim/edit.c"
                                            );
        if (temp == '\000' && gchar_cursor() != '\000')
          inc_cursor();
      } else
        dec_cursor();







      if (State & 0x40) {





        oldState = State;
        State = 0x01;



        while (cc > 0) {
          save_col = curwin->w_cursor.col;
          mb_replace_pop_ins(cc);
          curwin->w_cursor.col = save_col;
          cc = replace_pop();
        }

        replace_pop_ins();
        State = oldState;
      }
    }
    did_ai = 
# 8151 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
            0
# 8151 "/home/chrisg/neovim/src/nvim/edit.c"
                 ;
  } else {

    if (revins_on) {
      dec_cursor();
    }
    mincol = 0;

    if (mode == 4
        && (curbuf->b_p_ai
            || cindent_on()
            )
        && !revins_on
        ) {
      save_col = curwin->w_cursor.col;
      beginline(1);
      if (curwin->w_cursor.col < save_col)
        mincol = curwin->w_cursor.col;
      curwin->w_cursor.col = save_col;
    }




    if ( mode == 1
               && ((p_sta && in_indent)
                   || (get_sts_value() != 0
                       && curwin->w_cursor.col > 0
                       && (*(get_cursor_pos_ptr() - 1) == '\011'
                           || (*(get_cursor_pos_ptr() - 1) == ' '
                               && (!*inserted_space_p
                                   || arrow_used)))))) {
      int ts;
      colnr_T vcol;
      colnr_T want_vcol;
      colnr_T start_vcol;

      *inserted_space_p = 0;
      if (p_sta && in_indent)
        ts = get_sw_value(curbuf);
      else
        ts = get_sts_value();



      getvcol(curwin, &curwin->w_cursor, &vcol, 
# 8196 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                               ((void *)0)
# 8196 "/home/chrisg/neovim/src/nvim/edit.c"
                                                   , 
# 8196 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                     ((void *)0)
# 8196 "/home/chrisg/neovim/src/nvim/edit.c"
                                                         );
      start_vcol = vcol;
      dec_cursor();
      getvcol(curwin, &curwin->w_cursor, 
# 8199 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                        ((void *)0)
# 8199 "/home/chrisg/neovim/src/nvim/edit.c"
                                            , 
# 8199 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                              ((void *)0)
# 8199 "/home/chrisg/neovim/src/nvim/edit.c"
                                                  , &want_vcol);
      inc_cursor();
      want_vcol = (want_vcol / ts) * ts;


      while (vcol > want_vcol
             && (cc = *(get_cursor_pos_ptr() - 1), ascii_iswhite(cc))) {
        ins_bs_one(&vcol);
      }


      while (vcol < want_vcol) {

        if (curwin->w_cursor.lnum == Insstart_orig.lnum
            && curwin->w_cursor.col < Insstart_orig.col) {
          Insstart_orig.col = curwin->w_cursor.col;
        }

        if (State & 0x80) {
          ins_char(' ');
        } else {
          ins_str((char_u *)" ");
          if ((State & 0x40))
            replace_push('\000');
        }
        getvcol(curwin, &curwin->w_cursor, &vcol, 
# 8224 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                 ((void *)0)
# 8224 "/home/chrisg/neovim/src/nvim/edit.c"
                                                     , 
# 8224 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                       ((void *)0)
# 8224 "/home/chrisg/neovim/src/nvim/edit.c"
                                                           );
      }



      if (vcol >= start_vcol) {
        ins_bs_one(&vcol);
      }
    } else {

      int prev_cclass = 0;

      int cclass = mb_get_class(get_cursor_pos_ptr());
      do {
        if (!revins_on) {
          dec_cursor();
        }
        cc = gchar_cursor();

        prev_cclass = cclass;
        cclass = mb_get_class(get_cursor_pos_ptr());
        if (mode == 2 && !ascii_isspace(cc)) {
          mode = 3;
          temp = vim_iswordc(cc);
        } else if (mode == 3
                   && ((ascii_isspace(cc) || vim_iswordc(cc) != temp)
                       || prev_cclass != cclass)) {
          if (!revins_on) {
            inc_cursor();
          } else if (State & 0x40) {
            dec_cursor();
          }
          break;
        }
        if (State & 0x40) {
          replace_do_bs(-1);
        } else {
          const int l_p_deco = p_deco;
          if (l_p_deco) {
            (void)utfc_ptr2char(get_cursor_pos_ptr(), cpc);
          }
          (void)del_char(
# 8265 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                        0
# 8265 "/home/chrisg/neovim/src/nvim/edit.c"
                             );



          if (l_p_deco && cpc[0] != '\000') {
            inc_cursor();
          }
          if (revins_chars) {
            revins_chars--;
            revins_legal++;
          }
          if (revins_on && gchar_cursor() == '\000')
            break;
        }

        if (mode == 1) {
          break;
        }
      } while (revins_on
               || (curwin->w_cursor.col > mincol
                   && (can_bs('p')
                       || (curwin->w_cursor.lnum != Insstart_orig.lnum
                           || curwin->w_cursor.col != Insstart_orig.col))));
    }
    did_backspace = 
# 8289 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                   1
# 8289 "/home/chrisg/neovim/src/nvim/edit.c"
                       ;
  }
  did_si = 
# 8291 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 8291 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  can_si = 
# 8292 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 8292 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  can_si_back = 
# 8293 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               0
# 8293 "/home/chrisg/neovim/src/nvim/edit.c"
                    ;
  if (curwin->w_cursor.col <= 1) {
    did_ai = 
# 8295 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
            0
# 8295 "/home/chrisg/neovim/src/nvim/edit.c"
                 ;
  }



  AppendCharToRedobuff(c);


  if (curwin->w_cursor.lnum == Insstart_orig.lnum
      && curwin->w_cursor.col < Insstart_orig.col) {
    Insstart_orig.col = curwin->w_cursor.col;
  }
# 8315 "/home/chrisg/neovim/src/nvim/edit.c"
  if (vim_strchr(p_cpo, 'v') != 
# 8315 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                         ((void *)0) 
# 8315 "/home/chrisg/neovim/src/nvim/edit.c"
                                              && dollar_vcol == -1) {
    dollar_vcol = curwin->w_virtcol;
  }




  if (did_backspace) {
    foldOpenCursor();
  }
  return did_backspace;
}

static void ins_mouse(int c)
{
  pos_T tpos;
  win_T *old_curwin = curwin;

  undisplay_dollar();
  tpos = curwin->w_cursor;
  if (do_mouse(
# 8335 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
              ((void *)0)
# 8335 "/home/chrisg/neovim/src/nvim/edit.c"
                  , c, BACKWARD, 1, 0)) {
    win_T *new_curwin = curwin;

    if (curwin != old_curwin && win_valid(old_curwin)) {


      curwin = old_curwin;
      curbuf = curwin->w_buffer;
      if (bt_prompt(curbuf)) {

        curbuf->b_prompt_insert = 'A';
      }
    }
    start_arrow(curwin == old_curwin ? &tpos : 
# 8348 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                              ((void *)0)
# 8348 "/home/chrisg/neovim/src/nvim/edit.c"
                                                  );
    if (curwin != new_curwin && win_valid(new_curwin)) {
      curwin = new_curwin;
      curbuf = curwin->w_buffer;
    }
    can_cindent = 
# 8353 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 1
# 8353 "/home/chrisg/neovim/src/nvim/edit.c"
                     ;
  }


  redraw_statuslines();
}

static void ins_mousescroll(int dir)
{
  win_T *const old_curwin = curwin;
  pos_T tpos = curwin->w_cursor;

  if (mouse_row >= 0 && mouse_col >= 0) {
    int row = mouse_row, col = mouse_col, grid = mouse_grid;


    win_T *wp = mouse_find_win(&grid, &row, &col);
    if (wp == 
# 8370 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
             ((void *)0)
# 8370 "/home/chrisg/neovim/src/nvim/edit.c"
                 ) {
      return;
    }
    curwin = wp;
    curbuf = curwin->w_buffer;
  }
  if (curwin == old_curwin)
    undisplay_dollar();


  if (!pum_visible()
      || curwin != old_curwin
      ) {
    if (dir == 0 || dir == 1) {
      if (mod_mask & (0x02 | 0x04))
        scroll_redraw(dir,
            (long)(curwin->w_botline - curwin->w_topline));
      else
        scroll_redraw(dir, 3L);
    } else {
        mouse_scroll_horiz(dir);
    }
  }

  curwin->w_redr_status = 1;

  curwin = old_curwin;
  curbuf = curwin->w_buffer;

  if (!equalpos(curwin->w_cursor, tpos)) {
    start_arrow(&tpos);
    can_cindent = 
# 8401 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 1
# 8401 "/home/chrisg/neovim/src/nvim/edit.c"
                     ;
  }
}



static void ins_left(void)
{
  pos_T tpos;
  const 
# 8410 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
       _Bool 
# 8410 "/home/chrisg/neovim/src/nvim/edit.c"
            end_change = dont_sync_undo == kFalse;

  if ((fdo_flags & 0x004) && KeyTyped)
    foldOpenCursor();
  undisplay_dollar();
  tpos = curwin->w_cursor;
  if (oneleft() == 1) {
    start_arrow_with_change(&tpos, end_change);
    if (!end_change) {
      AppendCharToRedobuff((-(('k') + ((int)('l') << 8))));
    }

    if (revins_scol != -1 && (int)curwin->w_cursor.col >= revins_scol) {
      revins_legal++;
    }
    revins_chars++;
  } else if (vim_strchr(p_ww, '[') != 
# 8426 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                     ((void *)0) 
# 8426 "/home/chrisg/neovim/src/nvim/edit.c"
                                          && curwin->w_cursor.lnum > 1) {


    start_arrow(&tpos);
    --(curwin->w_cursor.lnum);
    coladvance((colnr_T)MAXCOL);
    curwin->w_set_curswant = 
# 8432 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                            1
# 8432 "/home/chrisg/neovim/src/nvim/edit.c"
                                ;
  } else {
    vim_beep(0x0004);
  }
  dont_sync_undo = kFalse;
}

static void ins_home(int c)
{
  pos_T tpos;

  if ((fdo_flags & 0x004) && KeyTyped)
    foldOpenCursor();
  undisplay_dollar();
  tpos = curwin->w_cursor;
  if (c == (-((253) + ((int)(KE_C_HOME) << 8))))
    curwin->w_cursor.lnum = 1;
  curwin->w_cursor.col = 0;
  curwin->w_cursor.coladd = 0;
  curwin->w_curswant = 0;
  start_arrow(&tpos);
}

static void ins_end(int c)
{
  pos_T tpos;

  if ((fdo_flags & 0x004) && KeyTyped)
    foldOpenCursor();
  undisplay_dollar();
  tpos = curwin->w_cursor;
  if (c == (-((253) + ((int)(KE_C_END) << 8))))
    curwin->w_cursor.lnum = curbuf->b_ml.ml_line_count;
  coladvance((colnr_T)MAXCOL);
  curwin->w_curswant = MAXCOL;

  start_arrow(&tpos);
}

static void ins_s_left(void)
{
  const 
# 8473 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
       _Bool 
# 8473 "/home/chrisg/neovim/src/nvim/edit.c"
            end_change = dont_sync_undo == kFalse;
  if ((fdo_flags & 0x004) && KeyTyped) {
    foldOpenCursor();
  }
  undisplay_dollar();
  if (curwin->w_cursor.lnum > 1 || curwin->w_cursor.col > 0) {
    start_arrow_with_change(&curwin->w_cursor, end_change);
    if (!end_change) {
      AppendCharToRedobuff((-(('#') + ((int)('4') << 8))));
    }
    (void)bck_word(1L, 
# 8483 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      0
# 8483 "/home/chrisg/neovim/src/nvim/edit.c"
                           , 
# 8483 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                             0
# 8483 "/home/chrisg/neovim/src/nvim/edit.c"
                                  );
    curwin->w_set_curswant = 
# 8484 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                            1
# 8484 "/home/chrisg/neovim/src/nvim/edit.c"
                                ;
  } else {
    vim_beep(0x0004);
  }
  dont_sync_undo = kFalse;
}


static void ins_right(void)
{
  const 
# 8494 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
       _Bool 
# 8494 "/home/chrisg/neovim/src/nvim/edit.c"
            end_change = dont_sync_undo == kFalse;
  if ((fdo_flags & 0x004) && KeyTyped) {
    foldOpenCursor();
  }
  undisplay_dollar();
  if (gchar_cursor() != '\000' || virtual_active()) {
    start_arrow_with_change(&curwin->w_cursor, end_change);
    if (!end_change) {
      AppendCharToRedobuff((-(('k') + ((int)('r') << 8))));
    }
    curwin->w_set_curswant = 
# 8504 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                            1
# 8504 "/home/chrisg/neovim/src/nvim/edit.c"
                                ;
    if (virtual_active()) {
      oneright();
    } else {
      curwin->w_cursor.col += utfc_ptr2len(get_cursor_pos_ptr());
    }

    revins_legal++;
    if (revins_chars)
      revins_chars--;
  } else if (vim_strchr(p_ww, ']') != 
# 8514 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                     ((void *)0)
             
# 8515 "/home/chrisg/neovim/src/nvim/edit.c"
            && curwin->w_cursor.lnum < curbuf->b_ml.ml_line_count) {


    start_arrow(&curwin->w_cursor);
    curwin->w_set_curswant = 
# 8519 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                            1
# 8519 "/home/chrisg/neovim/src/nvim/edit.c"
                                ;
    curwin->w_cursor.lnum++;
    curwin->w_cursor.col = 0;
  } else {
    vim_beep(0x0004);
  }
  dont_sync_undo = kFalse;
}

static void ins_s_right(void)
{
  const 
# 8530 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
       _Bool 
# 8530 "/home/chrisg/neovim/src/nvim/edit.c"
            end_change = dont_sync_undo == kFalse;
  if ((fdo_flags & 0x004) && KeyTyped) {
    foldOpenCursor();
  }
  undisplay_dollar();
  if (curwin->w_cursor.lnum < curbuf->b_ml.ml_line_count
      || gchar_cursor() != '\000') {
    start_arrow_with_change(&curwin->w_cursor, end_change);
    if (!end_change) {
      AppendCharToRedobuff((-(('%') + ((int)('i') << 8))));
    }
    (void)fwd_word(1L, 
# 8541 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                      0
# 8541 "/home/chrisg/neovim/src/nvim/edit.c"
                           , 0);
    curwin->w_set_curswant = 
# 8542 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                            1
# 8542 "/home/chrisg/neovim/src/nvim/edit.c"
                                ;
  } else {
    vim_beep(0x0004);
  }
  dont_sync_undo = kFalse;
}

static void ins_up(
    
# 8550 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   _Bool 
# 8550 "/home/chrisg/neovim/src/nvim/edit.c"
        startcol
)
{
  pos_T tpos;
  linenr_T old_topline = curwin->w_topline;
  int old_topfill = curwin->w_topfill;

  undisplay_dollar();
  tpos = curwin->w_cursor;
  if (cursor_up(1L, 1) == 1) {
    if (startcol)
      coladvance(getvcol_nolist(&Insstart));
    if (old_topline != curwin->w_topline
        || old_topfill != curwin->w_topfill
        )
      redraw_later(curwin, 10);
    start_arrow(&tpos);
    can_cindent = 
# 8567 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 1
# 8567 "/home/chrisg/neovim/src/nvim/edit.c"
                     ;
  } else {
    vim_beep(0x0004);
  }
}

static void ins_pageup(void)
{
  pos_T tpos;

  undisplay_dollar();

  if (mod_mask & 0x04) {

    if (first_tabpage->tp_next != 
# 8581 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                 ((void *)0)
# 8581 "/home/chrisg/neovim/src/nvim/edit.c"
                                     ) {
      start_arrow(&curwin->w_cursor);
      goto_tabpage(-1);
    }
    return;
  }

  tpos = curwin->w_cursor;
  if (onepage(BACKWARD, 1L) == 1) {
    start_arrow(&tpos);
    can_cindent = 
# 8591 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 1
# 8591 "/home/chrisg/neovim/src/nvim/edit.c"
                     ;
  } else {
    vim_beep(0x0004);
  }
}

static void ins_down(
    
# 8598 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
   _Bool 
# 8598 "/home/chrisg/neovim/src/nvim/edit.c"
        startcol
)
{
  pos_T tpos;
  linenr_T old_topline = curwin->w_topline;
  int old_topfill = curwin->w_topfill;

  undisplay_dollar();
  tpos = curwin->w_cursor;
  if (cursor_down(1L, 1) == 1) {
    if (startcol)
      coladvance(getvcol_nolist(&Insstart));
    if (old_topline != curwin->w_topline
        || old_topfill != curwin->w_topfill
        )
      redraw_later(curwin, 10);
    start_arrow(&tpos);
    can_cindent = 
# 8615 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 1
# 8615 "/home/chrisg/neovim/src/nvim/edit.c"
                     ;
  } else {
    vim_beep(0x0004);
  }
}

static void ins_pagedown(void)
{
  pos_T tpos;

  undisplay_dollar();

  if (mod_mask & 0x04) {

    if (first_tabpage->tp_next != 
# 8629 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                 ((void *)0)
# 8629 "/home/chrisg/neovim/src/nvim/edit.c"
                                     ) {
      start_arrow(&curwin->w_cursor);
      goto_tabpage(0);
    }
    return;
  }

  tpos = curwin->w_cursor;
  if (onepage(FORWARD, 1L) == 1) {
    start_arrow(&tpos);
    can_cindent = 
# 8639 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 1
# 8639 "/home/chrisg/neovim/src/nvim/edit.c"
                     ;
  } else {
    vim_beep(0x0004);
  }
}




static 
# 8648 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
      _Bool 
# 8648 "/home/chrisg/neovim/src/nvim/edit.c"
           ins_tab(void)
  FUNC_ATTR_WARN_UNUSED_RESULT
{
  int i;
  int temp;

  if (Insstart_blank_vcol == MAXCOL && curwin->w_cursor.lnum == Insstart.lnum) {
    Insstart_blank_vcol = get_nolist_virtcol();
  }
  if (echeck_abbr('\011' + 0x100)) {
    return 
# 8658 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 8658 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  }

  int ind = inindent(0);
  if (ind) {
    can_cindent = 
# 8663 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 0
# 8663 "/home/chrisg/neovim/src/nvim/edit.c"
                      ;
  }


  if (!curbuf->b_p_et
      && !(p_sta && ind && curbuf->b_p_ts != get_sw_value(curbuf))
      && get_sts_value() == 0) {
    return 
# 8670 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          1
# 8670 "/home/chrisg/neovim/src/nvim/edit.c"
              ;
  }

  if (stop_arrow() == 0) {
    return 
# 8674 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          1
# 8674 "/home/chrisg/neovim/src/nvim/edit.c"
              ;
  }

  did_ai = 
# 8677 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 8677 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  did_si = 
# 8678 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 8678 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  can_si = 
# 8679 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 8679 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  can_si_back = 
# 8680 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               0
# 8680 "/home/chrisg/neovim/src/nvim/edit.c"
                    ;
  AppendToRedobuff("\t");

  if (p_sta && ind) {
    temp = get_sw_value(curbuf);
  } else if (curbuf->b_p_sts != 0) {
    temp = get_sts_value();
  } else {
    temp = (int)curbuf->b_p_ts;
  }

  temp -= get_nolist_virtcol() % temp;






  ins_char(' ');
  while (--temp > 0) {
    if (State & 0x80) {
      ins_char(' ');
    } else {
      ins_str((char_u *)" ");
      if (State & 0x40) {
        replace_push('\000');
      }
    }
  }




  if (!curbuf->b_p_et && (get_sts_value() || (p_sta && ind))) {
    char_u *ptr;
    char_u *saved_line = 
# 8715 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                 ((void *)0)
# 8715 "/home/chrisg/neovim/src/nvim/edit.c"
                                     ;
    pos_T pos;
    pos_T fpos;
    pos_T *cursor;
    colnr_T want_vcol, vcol;
    int change_col = -1;
    int save_list = curwin->w_onebuf_opt.wo_list;





    if (State & 0x80) {
      pos = curwin->w_cursor;
      cursor = &pos;
      saved_line = vim_strsave(get_cursor_line_ptr());
      ptr = saved_line + pos.col;
    } else {
      ptr = get_cursor_pos_ptr();
      cursor = &curwin->w_cursor;
    }


    if (vim_strchr(p_cpo, 'L') == 
# 8738 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                        ((void *)0)
# 8738 "/home/chrisg/neovim/src/nvim/edit.c"
                                            ) {
      curwin->w_onebuf_opt.wo_list = 
# 8739 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                        0
# 8739 "/home/chrisg/neovim/src/nvim/edit.c"
                             ;
    }


    fpos = curwin->w_cursor;
    while (fpos.col > 0 && ascii_iswhite(ptr[-1])) {
      --fpos.col;
      --ptr;
    }


    if ((State & 0x40)
        && fpos.lnum == Insstart.lnum
        && fpos.col < Insstart.col) {
      ptr += Insstart.col - fpos.col;
      fpos.col = Insstart.col;
    }


    getvcol(curwin, &fpos, &vcol, 
# 8758 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                 ((void *)0)
# 8758 "/home/chrisg/neovim/src/nvim/edit.c"
                                     , 
# 8758 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                       ((void *)0)
# 8758 "/home/chrisg/neovim/src/nvim/edit.c"
                                           );
    getvcol(curwin, cursor, &want_vcol, 
# 8759 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                       ((void *)0)
# 8759 "/home/chrisg/neovim/src/nvim/edit.c"
                                           , 
# 8759 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                             ((void *)0)
# 8759 "/home/chrisg/neovim/src/nvim/edit.c"
                                                 );



    while (ascii_iswhite(*ptr)) {
      i = lbr_chartabsize(
# 8764 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                         ((void *)0)
# 8764 "/home/chrisg/neovim/src/nvim/edit.c"
                             , (char_u *)"\t", vcol);
      if (vcol + i > want_vcol)
        break;
      if (*ptr != '\011') {
        *ptr = '\011';
        if (change_col < 0) {
          change_col = fpos.col;

          if (fpos.lnum == Insstart.lnum && fpos.col < Insstart.col) {
            Insstart.col = fpos.col;
          }
        }
      }
      ++fpos.col;
      ++ptr;
      vcol += i;
    }

    if (change_col >= 0) {
      int repl_off = 0;
      char_u *line = ptr;


      while (vcol < want_vcol && *ptr == ' ') {
        vcol += lbr_chartabsize(line, ptr, vcol);
        ++ptr;
        ++repl_off;
      }
      if (vcol > want_vcol) {

        ptr--;
        repl_off--;
      }
      fpos.col += repl_off;


      i = cursor->col - fpos.col;
      if (i > 0) {
        memmove((ptr), (ptr + i), strlen((char *)(ptr + i)) + 1);

        if ((State & 0x40)
            && !(State & 0x80)) {
          for (temp = i; --temp >= 0; ) {
            replace_join(repl_off);
          }
        }
      }
      cursor->col -= i;






      if (State & 0x80) {

        backspace_until_column(change_col);



        ins_bytes_len(saved_line + change_col,
            cursor->col - change_col);
      }
    }

    if (State & 0x80)
      xfree(saved_line);
    curwin->w_onebuf_opt.wo_list = save_list;
  }

  return 
# 8834 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
        0
# 8834 "/home/chrisg/neovim/src/nvim/edit.c"
             ;
}




static 
# 8840 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
      _Bool 
# 8840 "/home/chrisg/neovim/src/nvim/edit.c"
           ins_eol(int c)
{
  if (echeck_abbr(c + 0x100)) {
    return 
# 8843 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          1
# 8843 "/home/chrisg/neovim/src/nvim/edit.c"
              ;
  }
  if (stop_arrow() == 0) {
    return 
# 8846 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          0
# 8846 "/home/chrisg/neovim/src/nvim/edit.c"
               ;
  }
  undisplay_dollar();






  if ((State & 0x40)
      && !(State & 0x80)
      )
    replace_push('\000');
# 8869 "/home/chrisg/neovim/src/nvim/edit.c"
  if (virtual_active() && curwin->w_cursor.coladd > 0) {
    coladvance(getviscol());
  }


  if (revins_on) {
    curwin->w_cursor.col += (colnr_T)strlen((char *)(get_cursor_pos_ptr()));
  }

  AppendToRedobuff("\012");
  
# 8879 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 _Bool 
# 8879 "/home/chrisg/neovim/src/nvim/edit.c"
      i = open_line(FORWARD,
                     has_format_option('r') ? 2 : 0,
                     old_indent);
  old_indent = 0;
  can_cindent = 
# 8883 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               1
# 8883 "/home/chrisg/neovim/src/nvim/edit.c"
                   ;

  foldOpenCursor();

  return i;
}






static int ins_digraph(void)
{
  int c;
  int cc;
  
# 8899 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
 _Bool 
# 8899 "/home/chrisg/neovim/src/nvim/edit.c"
      did_putchar = 
# 8899 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                    0
# 8899 "/home/chrisg/neovim/src/nvim/edit.c"
                         ;

  pc_status = 0;
  if (redrawing() && !char_avail()) {

    ins_redraw(
# 8904 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
              0
# 8904 "/home/chrisg/neovim/src/nvim/edit.c"
                   );

    edit_putchar('?', 
# 8906 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     1
# 8906 "/home/chrisg/neovim/src/nvim/edit.c"
                         );
    did_putchar = 
# 8907 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 1
# 8907 "/home/chrisg/neovim/src/nvim/edit.c"
                     ;
    add_to_showcmd_c(11);
  }




  no_mapping++;
  c = plain_vgetc();
  no_mapping--;
  if (did_putchar) {


    edit_unputchar();
  }

  if (((c) < 0) || mod_mask) {
    clear_showcmd();
    insert_special(c, 1, 0);
    return '\000';
  }
  if (c != '\033') {
    did_putchar = 
# 8929 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 0
# 8929 "/home/chrisg/neovim/src/nvim/edit.c"
                      ;
    if (redrawing() && !char_avail()) {

      ins_redraw(
# 8932 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                0
# 8932 "/home/chrisg/neovim/src/nvim/edit.c"
                     );

      if (char2cells(c) == 1) {
        ins_redraw(
# 8935 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                  0
# 8935 "/home/chrisg/neovim/src/nvim/edit.c"
                       );
        edit_putchar(c, 
# 8936 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                       1
# 8936 "/home/chrisg/neovim/src/nvim/edit.c"
                           );
        did_putchar = 
# 8937 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     1
# 8937 "/home/chrisg/neovim/src/nvim/edit.c"
                         ;
      }
      add_to_showcmd_c(c);
    }
    no_mapping++;
    cc = plain_vgetc();
    no_mapping--;
    if (did_putchar) {


      edit_unputchar();
    }
    if (cc != '\033') {
      AppendToRedobuff("\026");
      c = getdigraph(c, cc, 
# 8951 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                           1
# 8951 "/home/chrisg/neovim/src/nvim/edit.c"
                               );
      clear_showcmd();
      return c;
    }
  }
  clear_showcmd();
  return '\000';
}





int ins_copychar(linenr_T lnum)
{
  int c;
  int temp;
  char_u *ptr, *prev_ptr;
  char_u *line;

  if (lnum < 1 || lnum > curbuf->b_ml.ml_line_count) {
    vim_beep(0x0010);
    return '\000';
  }


  temp = 0;
  line = ptr = ml_get(lnum);
  prev_ptr = ptr;
  validate_virtcol();
  while ((colnr_T)temp < curwin->w_virtcol && *ptr != '\000') {
    prev_ptr = ptr;
    temp += lbr_chartabsize_adv(line, &ptr, (colnr_T)temp);
  }
  if ((colnr_T)temp > curwin->w_virtcol)
    ptr = prev_ptr;

  c = utf_ptr2char(ptr);
  if (c == '\000') {
    vim_beep(0x0010);
  }
  return c;
}




static int ins_ctrl_ey(int tc)
{
  int c = tc;

  if (ctrl_x_mode == 2) {
    if (c == 25)
      scrolldown_clamp();
    else
      scrollup_clamp();
    redraw_later(curwin, 10);
  } else {
    c = ins_copychar(curwin->w_cursor.lnum + (c == 25 ? -1 : 1));
    if (c != '\000') {
      long tw_save;





      if (c < 256 && !
# 9017 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     ((*__ctype_b_loc ())[(int) ((
# 9017 "/home/chrisg/neovim/src/nvim/edit.c"
                     c
# 9017 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                     ))] & (unsigned short int) _ISalnum)
# 9017 "/home/chrisg/neovim/src/nvim/edit.c"
                               ) {
        AppendToRedobuff("\026");
      }
      tw_save = curbuf->b_p_tw;
      curbuf->b_p_tw = -1;
      insert_special(c, 1, 0);
      curbuf->b_p_tw = tw_save;
      revins_chars++;
      revins_legal++;
      c = 22;
      auto_format(
# 9027 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                 0
# 9027 "/home/chrisg/neovim/src/nvim/edit.c"
                      , 
# 9027 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                        1
# 9027 "/home/chrisg/neovim/src/nvim/edit.c"
                            );
    }
  }
  return c;
}





static void ins_try_si(int c)
{
  pos_T *pos, old_pos;
  char_u *ptr;
  int i;
  int temp;




  if (((did_si || can_si_back) && c == '{') || (can_si && c == '}')) {



    if (c == '}' && (pos = findmatch(
# 9051 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                    ((void *)0)
# 9051 "/home/chrisg/neovim/src/nvim/edit.c"
                                        , '{')) != 
# 9051 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                   ((void *)0)
# 9051 "/home/chrisg/neovim/src/nvim/edit.c"
                                                       ) {
      old_pos = curwin->w_cursor;







      ptr = ml_get(pos->lnum);
      i = pos->col;
      if (i > 0) {
        while (--i > 0 && ascii_iswhite(ptr[i])) {
        }
      }
      curwin->w_cursor.lnum = pos->lnum;
      curwin->w_cursor.col = i;
      if (ptr[i] == ')' && (pos = findmatch(
# 9068 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                           ((void *)0)
# 9068 "/home/chrisg/neovim/src/nvim/edit.c"
                                               , '(')) != 
# 9068 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                          ((void *)0)
# 9068 "/home/chrisg/neovim/src/nvim/edit.c"
                                                              )
        curwin->w_cursor = *pos;
      i = get_indent();
      curwin->w_cursor = old_pos;
      if (State & 0x80)
        change_indent(1, i, 0, '\000', 1);
      else
        (void)set_indent(i, 1);
    } else if (curwin->w_cursor.col > 0) {




      temp = 1;
      if (c == '{' && can_si_back && curwin->w_cursor.lnum > 1) {
        old_pos = curwin->w_cursor;
        i = get_indent();
        while (curwin->w_cursor.lnum > 1) {
          ptr = skipwhite(ml_get(--(curwin->w_cursor.lnum)));


          if (*ptr != '#' && *ptr != '\000') {
            break;
          }
        }
        if (get_indent() >= i)
          temp = 0;
        curwin->w_cursor = old_pos;
      }
      if (temp)
        shift_line(1, 0, 1, 1);
    }
  }




  if (curwin->w_cursor.col > 0 && can_si && c == '#') {

    old_indent = get_indent();
    (void)set_indent(0, 1);
  }


  if (ai_col > curwin->w_cursor.col) {
    ai_col = curwin->w_cursor.col;
  }
}





static colnr_T get_nolist_virtcol(void)
{
  if (curwin->w_onebuf_opt.wo_list && vim_strchr(p_cpo, 'L') == 
# 9123 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                                          ((void *)0)
# 9123 "/home/chrisg/neovim/src/nvim/edit.c"
                                                              )
    return getvcol_nolist(&curwin->w_cursor);
  validate_virtcol();
  return curwin->w_virtcol;
}







static char_u *do_insert_char_pre(int c)
{
  char buf[21 + 1];
  const int save_State = State;


  if (!has_event(EVENT_INSERTCHARPRE)) {
    return 
# 9142 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
          ((void *)0)
# 9142 "/home/chrisg/neovim/src/nvim/edit.c"
              ;
  }
  buf[utf_char2bytes(c, (char_u *)buf)] = '\000';


  textlock++;
  set_vim_var_string(VV_CHAR, buf, -1);

  char_u *res = 
# 9150 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
               ((void *)0)
# 9150 "/home/chrisg/neovim/src/nvim/edit.c"
                   ;
  if (ins_apply_autocmds(EVENT_INSERTCHARPRE)) {



    if (strcmp((char *)(buf), (char *)(get_vim_var_str(VV_CHAR))) != 0) {
      res = vim_strsave(get_vim_var_str(VV_CHAR));
    }
  }

  set_vim_var_string(VV_CHAR, 
# 9160 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                             ((void *)0)
# 9160 "/home/chrisg/neovim/src/nvim/edit.c"
                                 , -1);
  textlock--;


  State = save_State;

  return res;
}


static int ins_apply_autocmds(event_T event)
{
  varnumber_T tick = buf_get_changedtick(curbuf);
  int r;

  r = apply_autocmds(event, 
# 9175 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                           ((void *)0)
# 9175 "/home/chrisg/neovim/src/nvim/edit.c"
                               , 
# 9175 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                 ((void *)0)
# 9175 "/home/chrisg/neovim/src/nvim/edit.c"
                                     , 
# 9175 "/home/chrisg/neovim/src/nvim/edit.c" 3 4
                                       0
# 9175 "/home/chrisg/neovim/src/nvim/edit.c"
                                            , curbuf);




  if (event != EVENT_INSERTLEAVE && tick != buf_get_changedtick(curbuf)) {
    u_save(curwin->w_cursor.lnum, (linenr_T)(curwin->w_cursor.lnum + 1));
  }

  return r;
}

static void show_pum(int prev_w_wrow, int prev_w_leftcol)
{

  int n = RedrawingDisabled;
  RedrawingDisabled = 0;



  setcursor();
  if (prev_w_wrow != curwin->w_wrow || prev_w_leftcol != curwin->w_leftcol) {
    ins_compl_del_pum();
  }

  ins_compl_show_pum();
  setcursor();
  RedrawingDisabled = n;
}
