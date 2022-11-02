package main
import "fmt"

//create the route() function

func main() {
    var n int
    fmt.Scanln(&n)

    var cities []string
		var city string
    //take n strings as input and append them to the slice
		for i := 0; i < n; i++ {
			fmt.Scanln(&city)
			cities = append(cities, city)
		}
  
    //
    route(cities...)
}

func route(cities ...string) {
	for _, city := range cities {
		fmt.Print(city + "->")
	}
}