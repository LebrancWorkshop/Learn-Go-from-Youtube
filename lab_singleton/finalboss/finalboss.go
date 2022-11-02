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

var finalBossInstance *FinalBoss;

func Init(name string, level int, hp int, atk int, def int) *FinalBoss {
	if finalBossInstance == nil {
		 finalBossInstance = &FinalBoss{Name: name, Level: level, HP: hp, ATK: atk, DEF: def};
	}
	return finalBossInstance;
}

func (boss FinalBoss) Display() {
	fmt.Println(boss);
}