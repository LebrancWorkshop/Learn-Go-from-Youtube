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

	array01 := [...]int{1,2};
	array02 := []int{1,2};
	array03 := []int{1: 1, 3: 10};
	array05 := [5]int{1: 1, 3: 10};
	fmt.Println(array01); // Output: [1 2]
	fmt.Println(array02); // Output: [1 2]
	fmt.Println(array03); // Output: [0 1 0 10]
	fmt.Println(array05); // Output: [0 1 0 10 0]
}