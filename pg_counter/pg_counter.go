package main

import (
	"fmt"
)

var count int = 0;

func counter(num int, data []int) {
	for _, value := range data {
		if value == num {
			count++
		}
	}
}

func main() {
	data := []int{12, 45, 88, 42, 0, 98, 102, 42, 77, 42, 1, 8, 7, 55, 4, 12, 87, 90, 42, 42, 11, 2, 6, 53, 90, 100, 4, 32, 8}
	var num int;
	fmt.Scanln(&num);
	counter(num, data);
	fmt.Println(count);
}