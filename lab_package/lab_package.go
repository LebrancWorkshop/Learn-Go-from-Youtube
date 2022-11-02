package main

import (
	"fmt"
	"github.com/LebrancWorkshop/Learn-Go-from-Youtube/lab_package/book"
)

func main() {
	book1 := book.New("The Alchemist", "Paulo Coelho", "Fiction", 100);
	book2 := book.New("The Alchemist", "Paulo Coelho", "Fiction", 100);

	fmt.Println(book1 == book2)
}