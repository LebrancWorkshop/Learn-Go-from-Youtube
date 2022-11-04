// Lab: Generics
// Generics allow "Type" to be the Parameter.

package main

import (
	"fmt"
)

func displayLeftInput[T interface{}](input1 T, input2 T) T {
	return input1
}

func stillFloat64[T ~float64](input T) T {
	return input;
}

type anotherFloat64 float64;

// Type which contains the set of types. 
type Number interface {
	~float64 | ~int
}

func add[T Number](inputA T, inputB T) T {
	return inputA + inputB;
}

func main() {
	value01 := displayLeftInput("b", "a");
	fmt.Println(value01)

	var reallyFloat64 anotherFloat64 = 1.0;
	value02 := stillFloat64(reallyFloat64);
	fmt.Println(value02);

	sumInt := add(1, 2);
	sumFloat := add(10.0, 20.0);

	fmt.Printf("Sum Int: %d\nSum Float: %f\n", sumInt, sumFloat);
}
