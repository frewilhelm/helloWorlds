package main

import "fmt"

func main() {
	fmt.Println("Hello World")
	arrayPrint()
}

func arrayPrint() {
	var arr [10]int

	for i := 0; i <= len(arr)-1; i++ {
		arr[i] = i + 1

		if i != len(arr)-1 {
			fmt.Printf("%d, ", arr[i])
		} else {
			fmt.Printf("%d\n", arr[i])
		}
	}

}
