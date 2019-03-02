main: main2.o func1.o func2.o func3.o
	gcc -o main main2.o func1.o func2.o func3.o
main2.o: main2.c my.h my2.h
	gcc -c main2.c
func1.o: func1.c
	gcc -c func1.c
func2.o: func2.c
	gcc -c func2.c
func3.o: func3.c
	gcc -c func3.c
clean:
	rm -f *.o main
