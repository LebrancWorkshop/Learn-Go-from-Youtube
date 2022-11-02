package main

import (
	"fmt"
	"time"
)

func getRecipe() {
	fmt.Println("Get Egg");
	fmt.Println("Get Fish Sauce");
	fmt.Println("Get Oil");
	fmt.Println("Get Dish");
}

func cookOmelete() {
	fmt.Println("Break Egg on Cup and Mix.");
	fmt.Println("Put Fish Sauce in the cup of egg and mix.");
	fmt.Println("Put Oil in the pan and heat then cook.");
	fmt.Println("Put omelete in your dish");
}

func main() {
	go getRecipe();
	go cookOmelete();
	time.Sleep(time.Second * 20);
}