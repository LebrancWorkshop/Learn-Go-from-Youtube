// Lab: make() vs new()
// make(Type, args...) can work with only Slice, Map, and Channel Type. 
// new(Type) can work with any Type.
package main

import (
	"fmt"
	"bytes"
)

func main() {
	num1 := make([]int, 2); // Return Data Type.
	num2 := new(int); // Return Address. 
	var num3 *int;
	num3 = num2;

	var num5 *int = new(int);
	*num5 = 10;

	var makeVar map[int]int = make(map[int]int);
	var newVar *map[int]int = new(map[int]int);

	fmt.Println(num1);
	fmt.Println(num2);
	fmt.Println(num3);
	fmt.Println(num5);
	fmt.Println(*num5);

	fmt.Println("--------");

	fmt.Println(makeVar);
	fmt.Println(newVar);

	fmt.Println("--------");

	fmt.Println(makeVar[0]); // Output: 0
	// fmt.Println(newVar[0]); // Error: panic: runtime error: invalid memory address or nil pointer dereference. 

	fmt.Println("--------");
	
	b1 := new(bytes.Buffer);
	var b2 bytes.Buffer;

	fmt.Println(b1); // Output: 
	fmt.Println(b2); // Output: {[] 0 0}
	fmt.Println(b1.Len());
	fmt.Println(b2.Len());
}