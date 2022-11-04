package main

import (
	"fmt"
	_"log"
)

func main() {
	fmt.Println("Zero Value: ");

	// Variable Declaration: var <variable_name> <data_type> = <expression>
	var zeroValueInt int;
	var zeroValueFloat float64;
	var zeroValueBool bool;
	var zeroValueString string;
	var zeroValueIntPointer *int;

	var num1, num2 int = 1, 2;
	var num2to1, num1to2 int = num2, num1;

	var a = 5;
	var num01, str01 = 10, "hello";

	fmt.Println("Int: ", zeroValueInt);
	fmt.Println("Float: ", zeroValueFloat);
	fmt.Println("Bool: ", zeroValueBool);
	fmt.Println("String: ", zeroValueString);
	fmt.Println("Int Pointer: ", zeroValueIntPointer);
	// fmt.Println("Multiple Variable: ", num1, num2);

	fmt.Println("--------");

	fmt.Println(num1, num2); // Output: 1 2
	fmt.Println(num2to1, num1to2); // Output: 2 1

	fmt.Println(a); // Output: 5
	fmt.Println(num01, str01); // Output: 10 hello

	fmt.Println("--------");

	// Short Variable Declaration: <variable_name> := <expression>
	greetingWord := "Hi, How do you do?";
	fmt.Println(greetingWord);

	fmt.Println("--------");

	// Pointer Variable Declaration: <pointer_variable_name> := &<another_normal_variable_name>
	// or var <pointer_variable_name> *<data_type> = &<another_normal_variable_name>

	var normalNum int = 200;
	var pointerNum *int = &normalNum;
	normalShortNum := 2000;
	pointerShortNum := &normalShortNum;
	fmt.Println("Normal Num: ", normalNum);
	fmt.Println("Pointer Num: ", pointerNum);
	fmt.Println("Pointer Num Value: ", *pointerNum);
	fmt.Println("Normal Short Num: ", normalShortNum);
	fmt.Println("Pointer Short Num: ", pointerShortNum);
	fmt.Println("Pointer Short Num Value: ", *pointerShortNum);

	fmt.Println("--------");

	// Type Declaration: type <type_name> <data_type>
	type number int;
	type anothernumber number;
	var number01 number = 10;
	var number02 anothernumber = 20;
	fmt.Println(number01);
	fmt.Println(number02);
}