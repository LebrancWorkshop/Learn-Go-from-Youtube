package main

import (
	"fmt"
	_"time"
)

func getRecipe(ch chan string) {
	// fmt.Println("Get Egg");
	// fmt.Println("Get Fish Sauce");
	// fmt.Println("Get Oil");
	// fmt.Println("Get Dish");

	ch <- "Get Egg";
	ch <- "Get Fish Sauce";
	ch <- "Get Oil";
	ch <- "Get Dish";
}

func cookOmelete(ch chan string) {
	// fmt.Println("Break Egg on Cup and Mix.");
	// fmt.Println("Put Fish Sauce in the cup of egg and mix.");
	// fmt.Println("Put Oil in the pan and heat then cook.");
	// fmt.Println("Put omelete in your dish");

	ch <- "Break Egg on Cup and Mix.";
	ch <- "Put Fish Sauce in the cup of egg and mix.";
	ch <- "Put Oil in the pan and heat then cook.";
	ch <- "Put omelete in your dish";
}

func main() {
	workChannel := make(chan string, 8);

	go getRecipe(workChannel);
	go cookOmelete(workChannel);
	
	fmt.Println(<-workChannel);
}