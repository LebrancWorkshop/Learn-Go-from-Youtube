package main

import (
	"fmt"
)

func main() {
	// var size int = 5;
	var arrayType [5]int = [5]int{10, 20, 30, 40, 50};
	var arrayNoType = [3]int{100, 200, 300};
	var arrayNoAssign [3]string;

	// arrayNoAssign[0] = "Dagger";
	// arrayNoAssign[1] = "Broadsword";
	// arrayNoAssign[2] = "Longsword";

	arrayNoAssign[0], arrayNoAssign[1], arrayNoAssign[2] = "Dagger", "Broadsword", "Longsword";

	fmt.Println(arrayType);
	fmt.Println(arrayNoType);
	fmt.Println(arrayNoAssign);
}