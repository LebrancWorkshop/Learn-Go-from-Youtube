package main

import (
	"fmt"
)

func main() {
	numSet01 := []int{1, 2, 3, 4, 5};
	numSet02 := []int{6, 7, 8, 9, 10};

	ch := make(chan int);

	go printArray(numSet01, numSet02, ch);
	
	<- ch;
}

func printArray(array01 []int, array02 []int, ch chan int) {
	 for _, num1 := range array01 {
		fmt.Println(num1);
		ch <- num1;
	 }

	 for _, num2 := range array02 {
		fmt.Println(num2);
		ch <- num2;
	 }
}