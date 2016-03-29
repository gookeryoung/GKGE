include(../Common.pri)
TARGET = Glew1.11.0

INCLUDEPATH += $$PWD/include
LIBS += -luser32 -lgdi32 -lopengl32 -lglu32

SOURCES += \
    src/glew.c

HEADERS += \
    include/GL/glew.h \
    include/GL/glxew.h \
    include/GL/wglew.h
