package main

import (
	"fmt"
)

func main() {
	var dictionary = map[string]string{"Name": "Something that use to define your identity.", "Age": "Something that use to define your age."};
	fmt.Println(dictionary["Name"]);

	var hexAlphabet = make(map[string]int);
	hexAlphabet["A"] = 10;
	hexAlphabet["B"] = 11;
	hexAlphabet["C"] = 12;
	hexAlphabet["D"] = 13;
	hexAlphabet["E"] = 14;

	fmt.Println(hexAlphabet["A"]);
	fmt.Println(hexAlphabet);
	fmt.Println("", hexAlphabet);

	var courses = make(map[string]map[string]string);
	courses["Java"] = make(map[string]string);
	courses["Java"]["Author"] = "Tony Stark Jr."; // Maybe Alphabetical Sort ? 
	courses["Java"]["Price"] = "100 THB";

	fmt.Println(courses);
}