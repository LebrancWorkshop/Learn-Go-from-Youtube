package main

import (
	"fmt"
)

func main() {
	var sliceData = make([]int, 3, 5);
	sliceData = append(sliceData, 1);
	sliceData = append(sliceData, 2);
	sliceData = append(sliceData, 3);

	var scoreSet []int; // Declare Slice Variable.
	scoreSet = append(scoreSet, 10); // Assign value on slice by append. 
	scoreSet = append(scoreSet, 8);
	scoreSet = append(scoreSet, 9);
	scoreSet = append(scoreSet, 20);
	scoreSet = append(scoreSet, 20);

	var priceSet = []int{45, 89, 190};
	deleteHead(priceSet); // Output: [89 190] 
	deleteTail(priceSet); // Output: [45 89] 
	deleteByIndex(priceSet, 1); // Output: [45 190] 

	sliceInformation(sliceData);
	fmt.Println("--------");
	sliceInformation(scoreSet);
	fmt.Println("--------");
	sliceInformation(priceSet);
}

func sliceInformation(data []int) {
	fmt.Printf("Length: %d\nCapacity: %d\nValue: %v\n", len(data), cap(data), data);
}

func deleteHead(data []int) {
	data = data[1:];
	fmt.Println(data);
}

func deleteTail(data []int) {
	data = data[:len(data)-1];
	fmt.Println(data);
}

func deleteByIndex(data []int, index int) {
	data = append(data[:index], data[index+1:]...);
	fmt.Println(data);
}