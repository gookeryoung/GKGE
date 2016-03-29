# This option is designed for portable usage. If you build this project under
# x86 system, please enable the '__X86__' flag. You can do the same with
# '__X64__' flag. The flag '__GCC__' and '__MSVC__' is designed for different
# compile environment, usually the better choice is '__MSVC__' under windows and
# '__GCC__' under unix.

CONFIG += __MSVC__ __X86__ #__MSVC__ #__X64__

# This option is designed to enable compiler features. If your compiler supports
# C99 features, you'd better enable the 'GK_USE_C99' flag. The 'GK_USE_GC' flag
# is still in development, currently not supported yet.
DEFINES += #GK_USE_C99 #GK_USE_GC
