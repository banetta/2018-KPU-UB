TARGET=main
OBJECTS=main.o func1.o func2.o func3.o

main: ${OBJECTS}
	gcc -o ${TARGET} ${TARGET}.o func1.o func2.o func3.o
main.o: ${TARGET}.c my.h my2.h
	gcc -c ${TARGET}.c
func1.o: func1.c
	gcc -c func1.c
func2.o: func2.c
	gcc -c func2.c
func3.o: func3.c
	gcc -c func3.c
clean:
	rm -f *.o ${TARGET}
