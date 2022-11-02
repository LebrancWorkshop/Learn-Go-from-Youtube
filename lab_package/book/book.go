package book

import (
	"fmt"
)

type Book struct {
	name string;
	author string;
	category string;
	price int;
}

func (b Book) Display() {
	fmt.Println(b);
}