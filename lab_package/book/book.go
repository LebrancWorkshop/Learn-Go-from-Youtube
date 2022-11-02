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

// Implement the concept of constructor in go. 
func New(name string, author string, category string, price int) Book {
	book := Book{Name: name, Author: author, Category: category, Price: price};
	return book;
}

func (b Book) Display() {
	fmt.Println(b);
}

func (b *Book) SetPrice(price int)  {
	b.Price = price;
}