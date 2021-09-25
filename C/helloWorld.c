#include<stdio.h>

/* fn must be declared before calling main() :O */
const char* printHelloWorld() {

	/* Return "Hello World"*/
	return "Hello World";

}

void main() {

	printf("%s\n", printHelloWorld());


	for (int i = 0; i <= 10; i++) {
		if (i != 10) {
			printf("%d, ", i);
		} else {
			printf("%d\n", i);
		}
	}
}


