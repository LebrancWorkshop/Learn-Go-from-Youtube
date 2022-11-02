package main

import (
	"fmt"
	"github.com/LebrancWorkshop/Learn-Go-from-Youtube/lab_singleton/finalboss"
)

func main() {
	boss1 := finalboss.Init("Dragon Coin", 80, 1200, 1000, 1000);
	boss2 := finalboss.Init("Rick Roll Spammer", 79, 1100, 1200, 1000);

	boss1.Display(); // Output: {Dragon Coin 80 1200 1000 1000}
	boss2.Display(); // Output: {Dragon Coin 80 1200 1000 1000} // Because instance can have only one value due to Singleton Technique we imply. 

	fmt.Println(boss1 == boss2); // Output: true
}