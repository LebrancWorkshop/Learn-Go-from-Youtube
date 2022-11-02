package book

import (
	"fmt"
)

type Book struct {
	Name string;
	Author string;
	Category string;
	Price int;
}

func (b Book) Display() {
	fmt.Println(b);
}