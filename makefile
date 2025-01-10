WINCC	=	i686-w64-mingw32-gcc
LINCC	=	gcc
CC	=	gcc
SRC	=	src/main.c src/local_lib.c -Wall -Wextra
BIN	=	-o bin/bin


default: NOTARGET


windows Windows WINDOWS:
	$(GCC) $(SRC) $(BIN)


linux Linux LINUX:
	$(GCC) $(SRC) $(BIN)


doxygen Doxygen DOxygen DOXYGEN:
	doxygen doc/Doxyfile


NOTARGET:
	printf "\nPlease specify a target when using 'make'; 'LINUX' or 'WINDOWS'\n"
