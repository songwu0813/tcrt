export ROOTDIR=$(pwd)
export SYSCALL_PATH=$ROOTDIR/syscall
export STRING_PATH=$ROOTDIR/string
export STDLIB_PATH=$ROOTDIR/stdlib
export STDIO_PATH=$ROOTDIR/stdio
export UNISTD_PATH=$ROOTDIR/unistd
export ASSERT_PATH=$ROOTDIR/assert

export C_INCLUDE_PATH=$ROOTDIR/include
export LD_LIBRARY_PATH=$SYSCALL_PATH:$STRING_PATH:$STDLIB_PATH:$STDIO_PATH:$ASSERT_PATH:$LD_LIBRARY_PATH
