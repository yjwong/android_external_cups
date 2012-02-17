#include <cups/android-compat.h>
#include <sys/file.h>

/**
 * Implement stub functions for Bionic.
 */

char *getpass(const char prompt) {
	return "";
}

void setpwent(void) { }
void endgrent(void) { }

/**
 * Android doesn't support lockf(), translate to flock().
 */

inline int lockf(int fd, int cmd, off_t ignored_len) {
	return flock(fd, cmd);
}

/**
 * Android doesn't have crypt(), we implement using OpenSSL. 
 */

char *crypt(const char *key, const char *salt) {
	// STUB
	return "";
}

