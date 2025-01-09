WINCC	=	i686-w64-mingw32-gcc
LINCC	=	gcc
SRC	=	src/main.c src/local_lib.c -Wall -Wextra
BIN	=	-o bin/bin


default: NOTARGET


windows Windows WINDOWS:
	$(WINCC) $(SRC) $(BIN)


linux Linux LINUX:
	$(LINCC) $(SRC) $(BIN)


NOTARGET:
	printf "\nPlease specify a target when using 'make'; 'LINUX' or 'WINDOWS'\n"
