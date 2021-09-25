#include "iostream"

void array() {
	int size = 10;
	// Declare int array to be allocated on the stack (?)
	int array[size] {0};
	for (int i = 0; i <= size; i++) {
		array[i] = i + 1;
		if ( i != size) {
			printf ("%d, ", array[i]);
		} else {
			printf ("%d\n", array[i]);
		}
	}

}

int main() {
	std::cout << "Hello World\n";

	array();

	return 0;
}

