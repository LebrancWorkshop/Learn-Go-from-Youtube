// Lab: Scope 
// Scope in Golang: Block -> Package -> Universe 

package main

import "fmt"

func main() {
	// Block is some code that're inside a pair of curly braces. { <code_block> }
	{
		var num1 int = 10;
		fmt.Println(num1);
	}

	{
		var num2 int = 20;
		fmt.Println(num2);
	}

	var num1 int = 5;
	fmt.Println(num1);

	// fmt.Println(num2); // Error: undefined: num2
}