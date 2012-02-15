#include <cups/android-compat.h>

/**
 * Implement stub functions for Bionic.
 */

char *getpass(const char prompt)
{
	return "";
}

void setpwent(void)
{
	// STUB function.
}

