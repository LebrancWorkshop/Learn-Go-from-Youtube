package main

import (
	_"log"
	"reflect"
	"fmt"
)

type Animal interface {
	speak() string;
}

type Dog struct {
	name string;
}

type Cat struct {
	name string;
}

func (dog Dog) speak() string {
	return "Woof!";
}

func (cat Cat) speak() string {
	return "Meow!";
}

func getRoar(animal Animal) {
	fmt.Println(animal.speak());
}

func showAnimalName(animal Animal) {
	a := reflect.TypeOf(animal).Name(); // Check Type of animal. 

	switch a {
	case "Dog":
		d := animal.(Dog); // Casting a variable to be the type of struct. 
		fmt.Println(d.name);
		break;
	case "Cat":
		c := animal.(Cat); // Casting a variable to be the type of struct. 
		fmt.Println(c.name);
	}

}

func metamorphosis(animal Animal) {
	d, isSuccess := animal.(Dog);
	if !isSuccess {
		fmt.Println("Process Error.");
	} else {
		fmt.Println("Process Success.");
		fmt.Println(d.name);
	}
}

func main() {
	cat := Cat{name: "Tom"};
	dog := Dog{name: "Scooby Doo"};
	getRoar(cat); // Output: Meow!
	getRoar(dog); // Output: Woof!
	showAnimalName(cat); // Output: Tom 
	showAnimalName(dog); // Output: Scooby Doo 

	metamorphosis(cat); // Process Error. 
	metamorphosis(dog); // Process Success. \n Scooby Doo 
}