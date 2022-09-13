test: square.o library.o
	gcc square.o library.o -o test -g
square.o : square.c
	gcc -Wall -g -c square.c
library.o : library.c graphics.h
	gcc -Wall -g -c library.c