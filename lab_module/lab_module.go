package main

import (
	"fmt"
	"github.com/LebrancWorkshop/Learn-Go-from-Youtube/lab_module/food"
)

func main() {
	food.PrintTest();
	foody := food.New("Apple", 10); // Weird Error, I'll check it later. 
	fmt.Println(foody);
}