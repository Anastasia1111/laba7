CC= gcc
CFLAGS= -c -Wall -Werror
OFLAGS= -o -Wall -Werror

all: 
	mkdir bin
	mkdir build
	mkdir src
	$(CC) $(CFLAGS) main.c
	$(CC) $(CFLAGS) deposit-calc.c
	$(CC) $(OFLAGS) main.o deposit-cals.o prog.exe
	mv main.o ../build
	mv deposit-calc.o ../build
	mv prog.exe ../bin
	mv deposit-calc.h ../bin
	mv main.c ../src	
	mv deposit-calc.c ../src
