TEMPLATE = subdirs
SUBDIRS += Adplug-2.2.1 \
    AngelScript-2.29.1 \
    Lua-5.2.2 \
    Glew-1.11.0 \
    Ogg-1.3.1 \
    Vorbis-1.3.4 \
    Zlib-1.2.8 \
    Mad-0.15.1b \
    ENet \
    TinyXML-2.6.2 \
    SCL

win32: SUBDIRS += Nativemidi
