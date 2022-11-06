// Lab: Concurrency in Go (Part 2). 

// Not using go routine -> Time: 3.00146975 seconds.
// Using go routine -> Time: 2.000452125 seconds.  
package main

import (
	"fmt"
	"time"
)

func main() {
	// Time Counter. 
	now := time.Now();
	defer func() {
		fmt.Println("Time taken:", time.Since(now));
	}()

	smokeSignal := make(chan bool);
	enemyNinja := "Kashudo";
	go attack(enemyNinja, smokeSignal);

	signal := <- smokeSignal;
	// smokeSignal <- true; <- Error: Deadlock. 

	if signal {
		defer fmt.Println("The Battle ends, Mission Complete !"); 
	} else {
		defer fmt.Println("Something wrong happen, Call Konoha Team !"); 
	}

	time.Sleep(time.Second * 2);
}

func attack(target string, attacked chan bool) {
	time.Sleep(time.Second); // Scenario: Using Time for lock the target. 
	fmt.Println("Player defeated", target);
	attacked <- true;
}