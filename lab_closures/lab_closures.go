package main

import (
	"fmt"
)

func sequence(rate int) func() int {
	i := 0;

	return func() int {
		i += rate;
		return i;
	}
}

func main() {
	newInt := sequence(2);
	fmt.Println(newInt());
	fmt.Println(newInt());
	fmt.Println(newInt());
	fmt.Println(newInt());
	fmt.Println(newInt());
}