package main

import (
	"fmt"
	"time"
)

func main() {
	// Time Counter. 
	start := time.Now();
	defer func() {
		fmt.Println("Time taken:", time.Since(start));
	}()
	
	evilDragons := []string{"Gargoid", "Eruption", "Long Xue", "Hargon"};

	for _, evilDragon := range evilDragons {
		go battle(evilDragon); 
	}

	defer fmt.Println("The Battle ends"); 
	time.Sleep(time.Second);
}

func battle(target string) {
	fmt.Println("Player defeated", target); 
	time.Sleep(time.Second * 3); 
}
