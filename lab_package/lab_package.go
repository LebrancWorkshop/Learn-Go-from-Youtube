package main

import (
	"github.com/LebrancWorkshop/Learn-Go-from-Youtube/lab_package/book"
)

func main() {
	book := book.New("The Alchemist", "Paulo Coelho", "Fiction", 100);
	book.Display();
	book.SetPrice(120);
	book.Display();
}