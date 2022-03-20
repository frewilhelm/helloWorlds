public class HelloWorld {
	public static void main(String[] args) {
		System.out.println("Hello World");
		printArray();
	}

	private static void printArray() {
		int[] arr = {1, 2, 3, 4, 5, 6, 7, 8, 9};
		String response;

		for(int i : arr) {
			System.out.printf("Number: %d, is %s!\n", i, isEven(i));
		}
	}

	private static String isEven(int i) {
		if ( i % 2 == 0) {
			return "even";
		}
		return "odd";
	}
}



