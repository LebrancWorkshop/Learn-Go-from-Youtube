package main

import (
	"fmt"
)

func main() {
	print("Hello, Function.");
	fmt.Println(add(1, 20));

	var x1, y1 int = swap(10, 20);
	fmt.Println(x1, y1); // Output: 20 10

	x2, y2 := swap(100, 200);
	fmt.Println(x2, y2); // Output: 200 100 

	x3, y3, result := swapOutputName(30, 80);
	fmt.Println(result, x3, y3); // Output: Result 80 30 
}

func print(message string) {
	fmt.Println(message);
}

func add(input1 int, input2 int) int {
	return input1 + input2;
}

func swap(input1 int, input2 int) (int, int) {
	return input2, input1;
}

func swapOutputName(input1, input2 int) (newInput1, newInput2 int, result string) {
	newInput1 = input2;
	newInput2 = input1;
	result = "Result";
	return
}