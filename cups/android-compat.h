#  ifndef _CUPS_ANDROID_COMPAT_H_
#    define _CUPS_ANDROID_COMPAT_H_

#  include <stdlib.h>

/**
 * Add stubs for missing functions in Bionic
 */

char *getpass(const char prompt);
void setpwent(void);

#  endif
