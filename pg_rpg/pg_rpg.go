package main

import "fmt"

type Warrior struct {
	name string; 
}

type Mage struct {
	name string;
}

func (w Warrior) attack() {
	fmt.Println(w.name + " is attacking by sword!"); 
}

func (m Mage) attack() {
	fmt.Println(m.name + " is attacking by staff!");  
}

func (m Mage) cast(magic string) {
	fmt.Println(m.name + " is casting " + magic + "!"); 
}

type Character interface { 
	attack();
}

func main() {
	player := []Character{
		Warrior{name: "Garrieula"},
		Mage{name: "Digael"}, 
	}	

	for _, p := range player {
		p.attack(); 
		if mage, ok := p.(Mage); ok {
			mage.cast("Fireball");  
		} 
	} 
}