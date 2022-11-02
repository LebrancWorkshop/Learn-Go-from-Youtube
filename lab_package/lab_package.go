package main

import (
	"github.com/LebrancWorkshop/Learn-Go-from-Youtube/lab_package/book"
)

func main() {
	book := book.Book{
		name: "The Adventures of Cantonese Boy",
		author: "Lee Tek Chiew",
		category: "Novel",
		price: 100}
	
	book.Display();
}