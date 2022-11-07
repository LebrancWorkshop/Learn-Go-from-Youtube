// Lab: Concurrency in Go (Part 4) 
package main

import (
	"fmt" 
	"time"
	"math/rand"	 
)


func main() {
	// Time Counter.
	now := time.Now();
	defer func() {
		fmt.Println("Time taken:", time.Since(now));
	}(); 

	smokeSignal := make(chan string); 
	go spellShoot(smokeSignal); 

	// for message := range smokeSignal {
	// 	fmt.Println(message); 
	// } 

		for {
			message, isOpen := <-smokeSignal; 

			if !isOpen {
				break; 
			}

			fmt.Println(message); 
		}

}

func spellShoot(channel chan string) { 
	rand.Seed(time.Now().UnixNano());
	for i := 0; i < 3; i++ { 
		score := rand.Intn(10);
		channel <- fmt.Sprintf("Round: %d \nSpell Shoot Score: %d", i + 1, score);  
	}
	defer close(channel); 
}