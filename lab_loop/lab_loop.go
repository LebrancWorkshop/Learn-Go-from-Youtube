// Lab: Loop in Go. 
// Go doesn't have "While Loop" but we can use "For Loop" to achieve the same result. 


package main

import (
	"fmt"
)

func main() {
	forLoop(1, 10, 1);
	whileLoop(20, 30, 1);
	forEachLoop();
	forEachLoopNoIndex();
	loopWithBreak(100, 120, 1);
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

// For Each Loop or Range Loop. 
func forEachLoop() {
	weapons := []string{"Sword", "Axe", "Bow", "Spear"};
	for index, weapon := range weapons { // Range Loop must contain the index (int) and value. 
		fmt.Println(index, weapon);
	}
}

func forEachLoopNoIndex() {
	weapons := []string{"Sword", "Axe", "Bow", "Spear"};
	for _, weapon := range weapons { // Range Loop can ignore some value by using _ (underscore).
		fmt.Println(weapon);
	}
}

func loopWithBreak(startValue, endValue, rate int) {
	i := startValue;
	for true {
		if i > endValue {
			break;
		}
		fmt.Println(i);
		i += rate;
	}
}