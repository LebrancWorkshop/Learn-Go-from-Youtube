package main

import (
	"fmt"
)

func main() {
	defer fmt.Println(1);
	fmt.Println(2);
	defer fmt.Println(3);
	fmt.Println(4);
	defer fmt.Println(5);

	loop(10, 19, 1);
	deferLoop(20, 29, 1);
}

func loop(start, end, rate int) {
	for i := start; i < end; i += rate {
		fmt.Println(i);
	}
}

func deferLoop(start, end, rate int) {
	for i := start; i < end; i += rate {
		defer fmt.Println(i);
	}
}

/*
Output:
2
4
10
11
12
13
14
15
16
17
18
28
27
26
25
24
23
22
21
20
5
3
1
*/