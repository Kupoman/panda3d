//
// LocalSetup.pp
//
// This file contains further instructions to set up the DTOOL package
// when using ppremake.  In particular, it creates the dtool_config.h
// file based on the user's selected configure variables.  This script
// need not execute when BUILD_TYPE is "autoconf"; in this case, the
// dtool_config.h file will automatically be correctly generated by
// configure.
//

#if $[ne $[BUILD_TYPE],autoconf]

#output dtool_config.h notouch
#format straight
/* dtool_config.h.  Generated automatically by $[PPREMAKE] $[PPREMAKE_VERSION] from $[SOURCEFILE]. */

/* Define if your processor stores words with the most significant
   byte first (like Motorola and SPARC, unlike Intel and VAX).  */
$[cdefine WORDS_BIGENDIAN]

/* Define if the C++ compiler uses namespaces.  */
$[cdefine HAVE_NAMESPACE]

/* Define if the C++ iostream library supports ios::binary.  */
$[cdefine HAVE_IOS_BINARY]

/* Define if we have Python installed.  */
$[cdefine HAVE_PYTHON]

/* Define if we have NSPR installed.  */
$[cdefine HAVE_NSPR]

/* Define if we have crypto++ installed.  */
$[cdefine HAVE_CRYPTO]

/* Define if we have libjpeg installed.  */
$[cdefine HAVE_JPEG]

/* Define if we have libtiff installed.  */
$[cdefine HAVE_TIFF]

/* Define if we have libfftw installed.  */
$[cdefine HAVE_FFTW]

/* Define if we have VRPN installed.  */
$[cdefine HAVE_VRPN]

/* Define if we have zlib installed.  */
$[cdefine HAVE_ZLIB]

/* Define if we have sox libst installed.  */
$[cdefine HAVE_SOXST]

/* Define if we have OpenGL installed and want to build for GL.  */
$[cdefine HAVE_GL]

/* Define if we want to build with SGI OpenGL extensions.  */
$[cdefine HAVE_SGIGL]

/* Define if we have GLX installed and want to build for GLX.  */
$[cdefine HAVE_GLX]

/* Define if we have Glut installed and want to build for Glut.  */
$[cdefine HAVE_GLUT]

/* Define if we have DirectX installed and want to build for DX.  */
$[cdefine HAVE_DX]

/* Define if we want to build the Renderman interface.  */
$[cdefine HAVE_RIB]

/* Define if we want to use mikmod for audio.  */
$[cdefine HAVE_MIKMOD]

/* Define if we want to compile the ipc code.  */
$[cdefine HAVE_IPC]

/* Define if we want to compile the net code.  */
$[cdefine HAVE_NET]

/* Define if we want to compile the audio code.  */
$[cdefine HAVE_AUDIO]

/* Define if we have a gettimeofday() function. */
$[cdefine HAVE_GETTIMEOFDAY]

/* Define if gettimeofday() takes only one parameter. */
$[cdefine GETTIMEOFDAY_ONE_PARAM]

/* Define if you have the getopt function.  */
$[cdefine HAVE_GETOPT]

/* Define if you have the getopt_long_only function.  */
$[cdefine HAVE_GETOPT_LONG_ONLY]

/* Define if you have ioctl(TIOCGWINSZ) to determine terminal width. */
$[cdefine IOCTL_TERMINAL_WIDTH]

/* Do the compiler or the system headers define a "streamsize" typedef? */
$[cdefine HAVE_STREAMSIZE]

/* Can we safely call getenv() at static init time? */
$[cdefine STATIC_INIT_GETENV]

/* Can we read the file /proc/self/environ to determine our
   environment variables at static init time? */
$[cdefine HAVE_PROC_SELF_ENVIRON]

/* Do we have a global pair of argc/argv variables that we can read at
   static init time?  Should we prototype them?  What are they called? */
$[cdefine HAVE_GLOBAL_ARGV]
$[cdefine PROTOTYPE_GLOBAL_ARGV]
$[cdefine GLOBAL_ARGV]
$[cdefine GLOBAL_ARGC]

/* Can we read the file /proc/self/cmdline to determine our
   command-line arguments at static init time? */
$[cdefine HAVE_PROC_SELF_CMDLINE]

/* Define if you have the <io.h> header file.  */
$[cdefine HAVE_IO_H]

/* Define if you have the <iostream> header file.  */
$[cdefine HAVE_IOSTREAM]

/* Define if you have the <malloc.h> header file.  */
$[cdefine HAVE_MALLOC_H]

/* Define if you have the <alloca.h> header file.  */
$[cdefine HAVE_ALLOCA_H]

/* Define if you have the <minmax.h> header file.  */
$[cdefine HAVE_MINMAX_H]

/* Define if you have the <sstream> header file.  */
$[cdefine HAVE_SSTREAM]

/* Define if you have the <sys/types.h> header file.  */
$[cdefine HAVE_SYS_TYPES]

/* Define if you have the <unistd.h> header file.  */
$[cdefine HAVE_UNISTD_H]

/* Define if you have the <utime.h> header file.  */
$[cdefine HAVE_UTIME_H]

/* Define if you have the <dirent.h> header file.  */
$[cdefine HAVE_DIRENT_H]

/* Do we have <sys/soundcard.h> (and presumably a Linux-style audio
   interface)? */
$[cdefine HAVE_SYS_SOUNDCARD_H]

#end dtool_config.h

#endif   // BUILD_TYPE
