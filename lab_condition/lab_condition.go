package main

import (
	"fmt"
)

func main() {
	liuliuScore := 80;
	fmt.Println(grader(liuliuScore));

	if answer := "Duck"; answer == "Dog" {
		fmt.Println("Right Answer.");
	} else {
		fmt.Println("Wrong Answer.");
	}

	switchCase();
}

// Basic If-Else Condition. 
func grader(score int) string {
	if score >= 50 {
		return "Pass";
	} else {
		return "Fail";
	}
}

// Switch Case Condition. 
func switchCase() {
	animal := "Cat";
	switch animal {
	case "Dog":
		fmt.Println("Hong Hong !!");
		break;
	case "Cat":
		fmt.Println("Meow Meow !!");
		break;
	default:
		fmt.Println("Unknown Animal.");
		break;
	}
}