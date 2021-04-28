# Created by and for Qt Creator This file was created for editing the project sources only.
# You may attempt to use it for building too, by modifying this file here.

#TARGET = thttpd-2.29

HEADERS = \
   $$PWD/config.h \
   $$PWD/fdwatch.h \
   $$PWD/libhttpd.h \
   $$PWD/match.h \
   $$PWD/mime_encodings.h \
   $$PWD/mime_types.h \
   $$PWD/mmc.h \
   $$PWD/tdate_parse.h \
   $$PWD/timers.h \
   $$PWD/version.h

SOURCES = \
   $$PWD/cgi-src/phf.c \
   $$PWD/cgi-src/redirect.c \
   $$PWD/cgi-src/ssi.c \
   $$PWD/extras/htpasswd.c \
   $$PWD/extras/makeweb.c \
   $$PWD/fdwatch.c \
   $$PWD/libhttpd.c \
   $$PWD/match.c \
   $$PWD/mmc.c \
   $$PWD/strerror.c \
   $$PWD/tdate_parse.c \
   $$PWD/thttpd.c \
   $$PWD/timers.c

INCLUDEPATH = \
    $$PWD/.

#DEFINES = 

