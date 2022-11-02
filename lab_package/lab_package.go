package main

import (
	"github.com/LebrancWorkshop/Learn-Go-from-Youtube/lab_package/book"
)

func main() {
	book := book.Book{
		Name: "The Adventures of Cantonese Boy",
		Author: "Lee Tek Chiew",
		Category: "Novel",
		Price: 100}
	
	book.Display();
}