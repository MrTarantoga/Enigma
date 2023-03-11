# signed.m4 serial 1 (gettext-0.10.40)
dnl Copyright (C) 2001-2002 Free Software Foundation, Inc.
dnl This file is free software, distributed under the terms of the GNU
dnl General Public License.  As a special exception to the GNU General
dnl Public License, this file may be distributed as part of a program
dnl that contains a configuration script generated by Autoconf, under
dnl the same distribution terms as the rest of that program.

dnl From Bruno Haible.

AC_DEFUN([bh_C_SIGNED],
[
  AC_CACHE_CHECK([for signed], bh_cv_c_signed,
   [AC_COMPILE_IFELSE([AC_LANG_PROGRAM([[]], [[signed char x;]])],[bh_cv_c_signed=yes],[bh_cv_c_signed=no])])
  if test $bh_cv_c_signed = no; then
    AC_DEFINE(signed, ,
              [Define to empty if the C compiler doesn't support this keyword.])
  fi
])
