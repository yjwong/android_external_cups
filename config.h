/*
 * "$Id: config.h.in 9837 2011-06-16 20:12:16Z mike $"
 *
 *   Configuration file for CUPS.
 *
 *   Copyright 2007-2011 by Apple Inc.
 *   Copyright 1997-2007 by Easy Software Products.
 *
 *   These coded instructions, statements, and computer programs are the
 *   property of Apple Inc. and are protected by Federal copyright
 *   law.  Distribution and use rights are outlined in the file "LICENSE.txt"
 *   which should have been included with this file.  If this file is
 *   file is missing or damaged, see the license at "http://www.cups.org/".
 */

#ifndef _CUPS_CONFIG_H_
#define _CUPS_CONFIG_H_

/*
 * Version of software...
 */

#define CUPS_SVERSION	"CUPS v1.5.2"
#define CUPS_MINIMAL	"CUPS/1.5.2"


/*
 * Default user and groups...
 */

/* #define CUPS_DEFAULT_USER	"lp" */
/* #define CUPS_DEFAULT_GROUP	"sys" */
/* #define CUPS_DEFAULT_SYSTEM_GROUPS	"sys root system" */
/* #define CUPS_DEFAULT_PRINTOPERATOR_AUTH	"@SYSTEM" */
#define CUPS_DEFAULT_USER "root"
#define CUPS_DEFAULT_GROUP "root"
#define CUPS_DEFAULT_SYSTEM_GROUPS "root"
#define CUPS_DEFAULT_PRINTOPERATOR_AUTH	"@SYSTEM"

/*
 * Default file permissions...
 */

#define CUPS_DEFAULT_CONFIG_FILE_PERM	0640
#define CUPS_DEFAULT_LOG_FILE_PERM	0644


/*
 * Default logging settings...
 */

#define CUPS_DEFAULT_LOG_LEVEL	"warn"
#define CUPS_DEFAULT_ACCESS_LOG_LEVEL "actions"


/*
 * Default fatal error settings...
 */

#define CUPS_DEFAULT_FATAL_ERRORS	"config"


/*
 * Default browsing settings...
 */

#define CUPS_DEFAULT_BROWSING	1
#define CUPS_DEFAULT_BROWSE_LOCAL_PROTOCOLS	"CUPS"
#define CUPS_DEFAULT_BROWSE_REMOTE_PROTOCOLS	"CUPS"
#define CUPS_DEFAULT_BROWSE_SHORT_NAMES	1
#define CUPS_DEFAULT_DEFAULT_SHARED 1
#define CUPS_DEFAULT_IMPLICIT_CLASSES	1
#define CUPS_DEFAULT_USE_NETWORK_DEFAULT 1


/*
 * Default IPP port...
 */

#define CUPS_DEFAULT_IPP_PORT	631


/*
 * Default printcap file...
 */

#define CUPS_DEFAULT_PRINTCAP	"/system/etc/printcap"


/*
 * Default Samba and LPD config files...
 */

#define CUPS_DEFAULT_SMB_CONFIG_FILE	"/system/etc/samba/smb.conf"
#define CUPS_DEFAULT_LPD_CONFIG_FILE	"/system/etc/lpd.conf"


/*
 * Default MaxCopies value...
 */

#define CUPS_DEFAULT_MAX_COPIES	100


/*
 * Do we have domain socket support, and if so what is the default one?
 */

 #undef CUPS_DEFAULT_DOMAINSOCKET


/*
 * Default WebInterface value...
 */

/* #undef CUPS_DEFAULT_WEBIF */
#define CUPS_DEFAULT_WEBIF 1


/*
 * Where are files stored?
 *
 * Note: These are defaults, which can be overridden by environment
 *       variables at run-time...
 */

#define CUPS_BINDIR	"/system/bin"
#define CUPS_CACHEDIR	"/data/misc/cups/cache"
#define CUPS_DATADIR    "/system/usr/share/cups"
#define CUPS_DOCROOT	"/system/usr/share/cups/doc"
#define CUPS_FONTPATH	"/system/usr/share/cups/fonts"
#define CUPS_LOCALEDIR	"/system/usr/share/locale"
#define CUPS_LOGDIR	"/data/misc/cups/logs"
#define CUPS_REQUESTS	"/data/misc/cups/spool"
#define CUPS_SBINDIR	"/system/bin"
#define CUPS_SERVERBIN	"/system/bin"
#define CUPS_SERVERROOT	"/system/etc/cups"
#define CUPS_STATEDIR	"/data/misc/cups"


/*
 * Do we have various image libraries?
 */

#undef HAVE_LIBPNG
#undef HAVE_LIBZ
#undef HAVE_LIBJPEG
#undef HAVE_LIBTIFF


/*
 * Do we have PAM stuff?
 */

#ifndef HAVE_LIBPAM
#define HAVE_LIBPAM 0
#endif /* !HAVE_LIBPAM */

#undef HAVE_PAM_PAM_APPL_H
#undef HAVE_PAM_SET_ITEM
#undef HAVE_PAM_SETCRED


/*
 * Do we have <shadow.h>?
 */

#undef HAVE_SHADOW_H


/*
 * Do we have <crypt.h>?
 */

#undef HAVE_CRYPT_H


/*
 * Do we have <scsi/sg.h>?
 */

#undef HAVE_SCSI_SG_H


/*
 * Use <string.h>, <strings.h>, and/or <bstring.h>?
 */

#undef HAVE_STRING_H
/* #undef HAVE_STRINGS_H */
/* #undef HAVE_BSTRING_H */


/*
 * Do we have the long long type?
 */

/* #undef HAVE_LONG_LONG */

#ifdef HAVE_LONG_LONG
#  define CUPS_LLFMT	"%lld"
#  define CUPS_LLCAST	(long long)
#else
#  define CUPS_LLFMT	"%ld"
#  define CUPS_LLCAST	(long)
#endif /* HAVE_LONG_LONG */


/*
 * Do we have the strtoll() function?
 */

/* #undef HAVE_STRTOLL */

#ifndef HAVE_STRTOLL
#  define strtoll(nptr,endptr,base) strtol((nptr), (endptr), (base))
#endif /* !HAVE_STRTOLL */


/*
 * Do we have the strXXX() functions?
 */

/* #undef HAVE_STRDUP */
/* #undef HAVE_STRLCAT */
/* #undef HAVE_STRLCPY */


/*
 * Do we have the geteuid() function?
 */

/* #undef HAVE_GETEUID */


/*
 * Do we have the setpgid() function?
 */

/* #undef HAVE_SETPGID */


/*
 * Do we have the vsyslog() function?
 */

/* #undef HAVE_VSYSLOG */


/*
 * Do we have the (v)snprintf() functions?
 */

/* #undef HAVE_SNPRINTF */
/* #undef HAVE_VSNPRINTF */


/*
 * What signal functions to use?
 */

#undef HAVE_SIGSET
/* #undef HAVE_SIGACTION */
#define HAVE_SIGACTION 1

/*
 * What wait functions to use?
 */

/* #undef HAVE_WAITPID */
#undef HAVE_WAIT3


/*
 * Do we have the mallinfo function and malloc.h?
 */

/* #undef HAVE_MALLINFO */
/* #undef HAVE_MALLOC_H */


/*
 * Do we have the POSIX ACL functions?
 */

#undef HAVE_ACL_INIT


/*
 * Do we have the langinfo.h header file?
 */

#undef HAVE_LANGINFO_H


/*
 * Which encryption libraries do we have?
 */

#undef HAVE_CDSASSL
#undef HAVE_GNUTLS
#undef HAVE_LIBSSL
#undef HAVE_SSL


/*
 * What Security framework headers do we have?
 */

#undef HAVE_AUTHORIZATION_H
#undef HAVE_SECBASEPRIV_H
#undef HAVE_SECCERTIFICATE_H
#undef HAVE_SECIDENTITYSEARCHPRIV_H
#undef HAVE_SECITEM_H
#undef HAVE_SECITEMPRIV_H
#undef HAVE_SECPOLICY_H
#undef HAVE_SECPOLICYPRIV_H
#undef HAVE_SECURETRANSPORTPRIV_H


/*
 * Do we have the SecCertificateCopyData function?
 */

#undef HAVE_SECCERTIFICATECOPYDATA


/*
 * Do we have the SecIdentitySearchCreateWithPolicy function?
 */

#undef HAVE_SECIDENTITYSEARCHCREATEWITHPOLICY


/*
 * Do we have the SecPolicyCreateSSL function?
 */

#undef HAVE_SECPOLICYCREATESSL


/*
 * Do we have the SecPolicyCreateSSL function?
 */

#undef HAVE_SECPOLICYCREATESSL


/*
 * Do we have the SSLSetProtocolVersionMax function?
 */

#undef HAVE_SSLSETPROTOCOLVERSIONMAX


/*
 * Do we have the cssmErrorString function?
 */

#undef HAVE_CSSMERRORSTRING


/*
 * Do we have the SLP library?
 */

#undef HAVE_LIBSLP


/*
 * Do we have an LDAP library?
 */

#undef HAVE_LDAP
#undef HAVE_OPENLDAP
#undef HAVE_MOZILLA_LDAP
#undef HAVE_LDAP_SSL_H
#undef HAVE_LDAP_SSL
#undef HAVE_LDAP_REBIND_PROC


/*
 * Do we have libpaper?
 */

#undef HAVE_LIBPAPER


/*
 * Do we have DNS Service Discovery (aka Bonjour)?
 */

#undef HAVE_DNSSD


/*
 * Do we have <sys/ioctl.h>?
 */

#undef HAVE_SYS_IOCTL_H


/*
 * Does the "stat" structure contain the "st_gen" member?
 */

#undef HAVE_ST_GEN


/*
 * Does the "tm" structure contain the "tm_gmtoff" member?
 */

#undef HAVE_TM_GMTOFF


/*
 * Do we have rresvport_af()?
 */

#undef HAVE_RRESVPORT_AF


/*
 * Do we have getaddrinfo()?
 */

#undef HAVE_GETADDRINFO


/*
 * Do we have getnameinfo()?
 */

#undef HAVE_GETNAMEINFO


/*
 * Do we have getifaddrs()?
 */

#undef HAVE_GETIFADDRS


/*
 * Do we have hstrerror()?
 */

#undef HAVE_HSTRERROR


/*
 * Do we have res_init()?
 */

#undef HAVE_RES_INIT


/*
 * Do we have <resolv.h>
 */

#undef HAVE_RESOLV_H


/*
 * Do we have the <sys/sockio.h> header file?
 */

#undef HAVE_SYS_SOCKIO_H


/*
 * Does the sockaddr structure contain an sa_len parameter?
 */

#undef HAVE_STRUCT_SOCKADDR_SA_LEN


/*
 * Do we have the AIX usersec.h header file?
 */

#undef HAVE_USERSEC_H


/*
 * Do we have pthread support?
 */

/* #undef HAVE_PTHREAD_H */
#define HAVE_PTHREAD_H 1


/*
 * Do we have launchd support?
 */

#undef HAVE_LAUNCH_H
#undef HAVE_LAUNCHD


/*
 * Various scripting languages...
 */

#undef HAVE_JAVA
#define CUPS_JAVA	"/usr/bin/java"
#undef HAVE_PERL
#define CUPS_PERL	"/usr/bin/perl"
#undef HAVE_PHP
#define CUPS_PHP	"/usr/bin/php"
#undef HAVE_PYTHON
#define CUPS_PYTHON	"/usr/bin/python"


/*
 * Location of the poppler/Xpdf pdftops program...
 */

#undef HAVE_PDFTOPS
#undef HAVE_PDFTOPS_WITH_ORIGPAGESIZES
#define CUPS_PDFTOPS	"/usr/bin/pdftops"


/*
 * Location of the Ghostscript gs program...
 */

#undef HAVE_GHOSTSCRIPT
#undef HAVE_GHOSTSCRIPT_PS2WRITE
#define CUPS_GHOSTSCRIPT "/usr/bin/gs"


/*
 * Do we have Darwin's CoreFoundation and SystemConfiguration frameworks?
 */

#undef HAVE_COREFOUNDATION
#undef HAVE_SYSTEMCONFIGURATION


/*
 * Do we have CoreFoundation public and private headers?
 */

#undef HAVE_COREFOUNDATION_H
#undef HAVE_CFPRIV_H
#undef HAVE_CFBUNDLEPRIV_H


/*
 * Do we have ApplicationServices public headers?
 */

#undef HAVE_APPLICATIONSERVICES_H


/*
 * Do we have the SCDynamicStoreCopyComputerName function?
 */

#undef HAVE_SCDYNAMICSTORECOPYCOMPUTERNAME


/*
 * Do we have Mac OS X 10.4's mbr_XXX functions?
 */

#undef HAVE_MEMBERSHIP_H
#undef HAVE_MEMBERSHIPPRIV_H
#undef HAVE_MBR_UID_TO_UUID


/*
 * Do we have Darwin's notify_post header and function?
 */

#undef HAVE_NOTIFY_H
#undef HAVE_NOTIFY_POST


/*
 * Do we have Darwin's IOKit private headers?
 */

#undef HAVE_IOKIT_PWR_MGT_IOPMLIBPRIVATE_H


/*
 * Do we have DBUS?
 */

/* #undef HAVE_DBUS */
#undef HAVE_DBUS_MESSAGE_ITER_INIT_APPEND


/*
 * Do we have the GSSAPI support library (for Kerberos support)?
 */

#undef HAVE_GSS_ACQUIRE_CRED_EX_F
#undef HAVE_GSS_C_NT_HOSTBASED_SERVICE
#undef HAVE_GSS_GSSAPI_H
#undef HAVE_GSS_GSSAPI_SPI_H
#undef HAVE_GSSAPI
#undef HAVE_GSSAPI_GENERIC_H
#undef HAVE_GSSAPI_GSSAPI_H
#undef HAVE_GSSAPI_H
#undef HAVE_GSSAPI_KRB5_H
#undef HAVE_KRB5_H


/*
 * Default GSS service name...
 */

#define CUPS_DEFAULT_GSSSERVICENAME	""


/*
 * Select/poll interfaces...
 */

/* #undef HAVE_POLL */
#define HAVE_POLL
/* #undef HAVE_EPOLL */
#undef HAVE_KQUEUE


/*
 * Do we have the <dlfcn.h> header?
 */

/* #undef HAVE_DLFCN_H */


/*
 * Do we have <sys/param.h>?
 */

/* #undef HAVE_SYS_PARAM_H */


/*
 * Do we have <sys/ucred.h>?
 */

#undef HAVE_SYS_UCRED_H


/*
 * Do we have removefile()?
 */

#undef HAVE_REMOVEFILE


/*
 * Do we have <sandbox.h>?
 */

#undef HAVE_SANDBOX_H


/*
 * Which random number generator function to use...
 */

/* #undef HAVE_ARC4RANDOM */
#undef HAVE_RANDOM
#undef HAVE_LRAND48

#ifdef HAVE_ARC4RANDOM
#  define CUPS_RAND() arc4random()
#  define CUPS_SRAND(v) arc4random_stir()
#elif defined(HAVE_RANDOM)
#  define CUPS_RAND() random()
#  define CUPS_SRAND(v) srandom(v)
#elif defined(HAVE_LRAND48)
#  define CUPS_RAND() lrand48()
#  define CUPS_SRAND(v) srand48(v)
#else
#  define CUPS_RAND() rand()
#  define CUPS_SRAND(v) srand(v)
#endif /* HAVE_ARC4RANDOM */


/*
 * Do we have vproc_transaction_begin/end?
 */

#undef HAVE_VPROC_TRANSACTION_BEGIN


/*
 * Do we have libusb?
 */

#undef HAVE_USB_H


/*
 * Do we have libwrap and tcpd.h?
 */

#undef HAVE_TCPD_H


/*
 * Do we have <iconv.h>?
 */

#undef HAVE_ICONV_H


/*
 * Do we have statfs or statvfs and one of the corresponding headers?
 */

#undef HAVE_STATFS
#undef HAVE_STATVFS
/* #undef HAVE_SYS_MOUNT_H */
#undef HAVE_SYS_STATFS_H
#undef HAVE_SYS_STATVFS_H
#undef HAVE_SYS_VFS_H


/*
 * Location of Mac OS X localization bundle, if any.
 */

#undef CUPS_BUNDLEDIR


/*
 * Do we have the ColorSyncRegisterDevice function?
 */

#undef HAVE_COLORSYNCREGISTERDEVICE

/*
 * Are we building for Android?
 */

#define HAVE_ANDROID 1

/*
 * Do we have XPC?
 */

#undef HAVE_XPC


#endif /* !_CUPS_CONFIG_H_ */

/*
 * End of "$Id: config.h.in 9837 2011-06-16 20:12:16Z mike $".
 */
