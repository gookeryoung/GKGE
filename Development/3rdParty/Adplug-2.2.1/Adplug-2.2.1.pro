include(../Common.pri)
TARGET = Adplug2.2.1

DLLDESTDIR = $$PWD/../../Examples/Projects/Bin_GKPal

HEADERS += \
    binfile.h \
    binio.h \
    demuopl.h \
    dosbox_opl.h \
    emuopl.h \
    fmopl.h \
    fprovide.h \
    opl.h \
    player.h \
    rix.h \
    surroundopl.h

SOURCES += \
    binfile.cpp \
    binio.cpp \
    dosbox_opl.cpp \
    emuopl.cpp \
    fprovide.cpp \
    player.cpp \
    rix.cpp \
    surroundopl.cpp \
    fmopl.c
