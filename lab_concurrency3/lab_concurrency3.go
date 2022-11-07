// Lab: Concurrency in Go (Part 3).

package main

import (
	"fmt"
)

func main() {
	// Section 1: Channel with no buffer. 
	// channel := make(chan string); // Default Buffer: 0;
	// channel <- "Channel Message 01";
	// fmt.Println(<- channel); 

	// Section 2: Channel with buffer. 
	channelBuffer := make(chan string, 2); // Buffer: 2;
	channelBuffer <- "Buffer Channel Message 01";
	fmt.Println(<- channelBuffer);  
}