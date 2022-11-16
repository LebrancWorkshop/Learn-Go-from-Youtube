package main

import (
	"strings"
	"errors"
	"fmt"
)

func armyPassword(message string) (string, error) {
	if strings.ToLower(message) != "lasagna" {
		return "", errors.New("[ORDER 2235] The Soldier who called the wrong password must be considered as an Intruder!");    
	}

	return "Echo: " + message, nil;  
}

func executeIntruder(fixMessage *string) {
	if r := recover(); r != nil {
		*fixMessage = "The Intruder Detected!!\nLasagna Team COMBAT!!\nCHARGE!!\nATTACK\nThe Intruder is defeated!";   
		fmt.Println(*fixMessage);  
		fmt.Println("Recovered from panic: ", r);  
	}	
}

func main() {
	echo, err := armyPassword("Spiral Charge");    
	defer executeIntruder(&echo);   
	if err != nil {
		panic(err); 
	}
	fmt.Println("Access Success! Welcome our beloved soldier.");  
}