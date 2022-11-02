// Lab: Loop in Go. 
// Go doesn't have "While Loop" but we can use "For Loop" to achieve the same result. 


package main

import (
	"fmt"
)

func main() {
	forLoop(1, 10, 1);
	whileLoop(20, 30, 1);
}

func forLoop(startValue, endValue, rate int) {
	for i := startValue; i <= endValue; i+=rate {
		fmt.Println(i);
	}
}

func whileLoop(startValue, endValue, rate int) {
	i := startValue;
	for i <= endValue {
		fmt.Println(i);
		i += rate;
	}
}