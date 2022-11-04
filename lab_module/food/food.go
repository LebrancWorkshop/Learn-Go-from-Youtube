package food

import (
	_"fmt"
)

type Food struct {
	Menu string;
	Price int;
	Recipes []string;
}

func (f *Food) Init(menu string, price int, recipes []string) *Food {
	return &Food{Menu: menu, Price: price, Recipes: recipes};
}

