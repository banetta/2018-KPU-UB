#include <stdio.h>

typedef struct my_struct {
	int a;
	double d;
}my;

int main() {
	printf("Hello World!!\n");

	my abc;

	abc.a = 0;

	printf("I like you! my.a = %d\n", abc.a);

	return 0;
}
