package main

import (
	"fmt"
	"github.com/LebrancWorkshop/Learn-Go-from-Youtube/lab_dsal/stack"
)



func main() {
	s := stack.Init(5);
	s.Push(5);
	s.Push(6);
	s.Display();
	s.Pop();
	s.Pop();
	s.Pop();
	s.Display();
	fmt.Println(s.Peek());
	// fmt.Println();
}