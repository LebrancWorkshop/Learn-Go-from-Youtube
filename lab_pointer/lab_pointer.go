// Lab: Pointer 
// Go's Pointer sometimes is used for Performance Tuning. 

package main

import (
	"fmt"
)

func main() {
	var num int = 10; // Normal Variable Assign. 
	var numPointer *int = &num; // Pointer Variable Assign. 

	fmt.Println(num);
	fmt.Println(&num);
	fmt.Println(numPointer);
	fmt.Println(*numPointer);

	var message string;
	var messagePointer *string = &message;

	message = "Hello World!";
	*messagePointer = "Hello, I'm the Invader.";

	fmt.Println(message); // Value of this variable change too even if we assign new message to the pointer variable. 
	fmt.Println(*messagePointer);
}