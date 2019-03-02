TARGET=main
OBJECTS=main.o func1.o func2.o func3.o
CC=gcc
CFLAGS=-c

main: ${OBJECTS}
	gcc -o ${TARGET} ${OBJECTS}
main.o: ${TARGET}.c my.h my2.h
	${CC} ${CFLAGS} ${TARGET}.c
func1.o: func1.c
	${CC} ${CFLAGS} func1.c
func2.o: func2.c
	${CC} ${CFLAGS} func2.c
func3.o: func3.c
	${CC} ${CFLAGS} func3.c
clean:
	rm -f *.o ${TARGET}
