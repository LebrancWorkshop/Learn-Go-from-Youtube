package main

import (
	"fmt"
)

type Stack struct {
	size int;
	data []int;
	top int;
}

func Init(size int) *Stack {
	return &Stack{
		size: size,
		data: make([]int, size),
		top: -1,
	}
}

func main() {
	fmt.Println();
}