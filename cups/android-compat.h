#  ifndef _CUPS_ANDROID_COMPAT_H_
#    define _CUPS_ANDROID_COMPAT_H_

#  include <stdlib.h>

/**
 * Add stubs for missing functions in Bionic
 */

char *getpass(const char prompt);

/**
 * Bionic doesn't support lockf(), translate to flock().
 */

#  define F_LOCK LOCK_EX
#  define F_TLOCK LOCK_EX | LOCK_NB
#  define F_ULOCK LOCK_UN

inline int lockf(int fd, int cmd, off_t ignored_len);

/**
 * Bionic doesn't support crypt().
 */

char *crypt(const char *key, const char *salt);

#  endif
