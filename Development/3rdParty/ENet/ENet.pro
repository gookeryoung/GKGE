include(../Common.pri)

INCLUDEPATH += $$PWD/include

LIBS += -luser32 -ladvapi32 -lwinmm -lwldap32 -lws2_32

SOURCES += \
    win32.c \
    unix.c \
    protocol.c \
    peer.c \
    packet.c \
    list.c \
    host.c \
    compress.c \
    callbacks.c

HEADERS += \
    include/enet/win32.h \
    include/enet/utility.h \
    include/enet/unix.h \
    include/enet/types.h \
    include/enet/time.h \
    include/enet/protocol.h \
    include/enet/list.h \
    include/enet/enet.h \
    include/enet/callbacks.h
