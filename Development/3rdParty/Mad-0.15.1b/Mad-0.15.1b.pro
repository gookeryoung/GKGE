include(../Common.pri)
TARGET = Mad0.15.1b

DLLDESTDIR = $$PWD/../../Examples/Projects/Bin_GKPal

INCLUDEPATH += $$PWD/../SDL-1.2.15/include

win32: {
    CONFIG(__MSVC__) {
        CONFIG(__X86__) {
            LIBS += -L$$PWD/../SDL-1.2.15/lib/x86 \
                    -lSDLmain -lSDL -lSDL_mixer
        } #CONFIG(__X86__)

        CONFIG(__X64__) {
            LIBS += -L$$PWD/../SDL-1.2.15/lib/x64 \
                    -lSDLmain -lSDL -lSDL_mixer
        } #CONFIG(__X64__)
    } #CONFIG(__MSVC__)

    CONFIG(__GCC__) {
        LIBS += -L$$PWD/../SDL-1.2.15/lib/gcc \
                -lmingw32 -lSDLmain -lSDL -lSDL_mixer
    }
}

unix: {
    LIBS += -L$$PWD/../Lib/ -lSDLmain -lSDL -lSDL_mixer
}

HEADERS += \
    bit.h \
    decoder.h \
    fixed.h \
    frame.h \
    huffman.h \
    layer3.h \
    layer12.h \
    libmad_config.h \
    libmad_global.h \
    mad.h \
    music_mad.h \
    stream.h \
    synth.h \
    timer.h

SOURCES += \
    bit.c \
    decoder.c \
    fixed.c \
    frame.c \
    huffman.c \
    layer3.c \
    layer12.c \
    music_mad.c \
    stream.c \
    synth.c \
    timer.c



