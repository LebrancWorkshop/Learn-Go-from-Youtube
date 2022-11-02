// Lab: Input in Go. 
// Resource Link: https://www.programiz.com/golang/take-input 

package main

import (
	"fmt"
)

func main() {
	var color string;
	fmt.Print("Tell me your favorite color: ");
	fmt.Scan(&color);
	fmt.Printf("Your favorite color is %s.\n", color);
}