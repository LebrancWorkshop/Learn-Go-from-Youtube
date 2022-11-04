package main

import (
	"fmt"
	"github.com/LebrancWorkshop/Learn-Go-from-Youtube/lab_module/food"
)

func main() {
	f := food.Init("Egg Fried Rice", 80, []string{"Egg", "Rice", "Oil"});
	fmt.Println(f);
}