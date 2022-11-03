package stack

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

func (s *Stack) Push(value int) {
	if s.isFull() {
		fmt.Println("Stack is Full.");
	} else {
		s.top++;
		s.data[s.top] = value;
	}
}

func (s *Stack) Pop() int {
	if s.isEmpty() {
		fmt.Println("Stack is Empty.");
		return -1;
	} else {
		value := s.data[s.top];
		s.data[s.top] = 0;
		s.top--;
		return value;
	}
}

func (s *Stack) Peek() int {
	if s.isEmpty() {
		fmt.Println("Stack is Empty. This has no peek.");
		return -1;
	}
	return s.data[s.top];
}

func (s *Stack) isEmpty() bool {
	if s.top == -1 {
		return true;
	}
	return false;
}

func (s *Stack) isFull() bool {
	if s.top == s.size - 1 {
		return true;
	}
	return false;
}

func (s *Stack) Display() {
	var newData []int;
	for i := 0; i < len(s.data); i++ {
		newData = append(newData, s.data[i]);
	}
	fmt.Println(newData);
}