package food

import "fmt"
type Food struct {
	Menu string;
	Price int;
}

func (f *Food) New(Menu string, Price int) *Food {
	return &Food{Menu: Menu, Price: Price};
}

func PrintTest() {
	fmt.Println("Success Import.");
}

