package main

import (
	_"errors"
	_"log"
	"fmt"
	"strconv"
)

type CustomError struct {
	ErrorMessage string;
	ErrorCode int;
}

func (e CustomError) Error() string {
	return "\nError: " + e.ErrorMessage + "\nCode: " + strconv.Itoa(e.ErrorCode);
}

func errorFunc(isError bool) (string, error) {
	if isError {
		return "", CustomError{"error for no reason", 6969};
	}
	return "Not Error. You're lucky.", nil;
}

func main() {
	result, err := errorFunc(true);

	if err != nil {
		panic(err);
	} else {
		fmt.Println(result);
	}
}