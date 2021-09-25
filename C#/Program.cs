using System;

namespace C_ {
    class Program {
        static void Main(string[] args) {
            Console.WriteLine("Hello World!");
            Console.WriteLine("This is the current time: "+ DateTime.Now);
			Console.WriteLine("Lets loop it");
			loopArray();
        }

		static void loopArray() {
			int[] arr = new int[] { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 };
			for (int i = 0; i <= arr.Length; i++) {
				Console.WriteLine(i);
				if (i != arr.Length) {
					Console.WriteLine("Yey, another round");
				} else {
					Console.WriteLine("OK, im done...");
				}
			}
		}

    }
}
