package main

import (
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

func main() {
	cat := Cat{name: "Tom"};
	dog := Dog{name: "Scooby Doo"};
	getRoar(cat); // Output: Meow!
	getRoar(dog); // Output: Woof!
}