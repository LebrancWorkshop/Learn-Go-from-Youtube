package finalboss

import (
	"fmt"
)

type FinalBoss struct {
	Name string;
	Level int;
	HP int;
	ATK int;
	DEF int;
}

func Init(name string, level int, hp int, atk int, def int) FinalBoss {
	boss := FinalBoss{Name: name, Level: level, HP: hp, ATK: atk, DEF: def};
	return boss;
}

func (boss FinalBoss) Display() {
	fmt.Println(boss);
}