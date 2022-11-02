// Lab: Closures 
// Closures in Golang is mean Function that return to be a function. 

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

func messageSequence(message string) func(msg string) string {
	return func(msg string) string {
		return message + " " + msg + ".";
	}
}

func main() {
	newInt := sequence(2);
	fmt.Println(newInt());
	fmt.Println(newInt());
	fmt.Println(newInt());
	fmt.Println(newInt());
	fmt.Println(newInt());

	newSeq := sequence(3);
	fmt.Println(newSeq());

	message := messageSequence("I");
	fmt.Println(message("eat")); // I eat 
	fmt.Println(message("love")); // I love 
	fmt.Println(message("laugh")); // I laugh 
	fmt.Println(message("care")); // I care 
}