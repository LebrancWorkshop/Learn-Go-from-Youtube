package main

import (
	"fmt"
	"math/rand"
	"time"
)

func main() {
	secretNumber := getRandomNumber();	
	inputNumber := getUserInput(); 
	
	for inputNumber != secretNumber {
		if *inputNumber < *secretNumber {
			fmt.Println(*inputNumber, " is Too Low!, Try Again!");
			fmt.Println("--------");
		} else if *inputNumber > *secretNumber {
			fmt.Println(*inputNumber, " is Too High!, Try Again!");
			fmt.Println("--------"); 
		} else {
			break; 
		}
		inputNumber = getUserInput(); 
	}

	fmt.Println("You are right!, The Secret Number is ", *secretNumber); 
	
}

func getUserInput() *int {
	var inputNumber int; 
	var zero int = 0;
	fmt.Print("Enter Number: ");
	_, err := fmt.Scanf("%d", &inputNumber);
	if err != nil {
		return &zero;  
	}
	return &inputNumber; 
}

func getRandomNumber() *int { 
	rand.Seed(time.Now().UnixNano()); 
	randomNumber := rand.Intn(100); 
	return &randomNumber; 	
}
