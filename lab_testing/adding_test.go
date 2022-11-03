package adding

import (
	"testing"
)

func TestInput1and2ShouldBe3(t *testing.T) {
	result := Add(1, 2);
	if result != 3 {
		t.Errorf("expect 3 but it got %d", result)
	}
}

func TestInput2and3ShouldBe5(t *testing.T) {
	result := Add(2, 3);
	if result != 5 {
		t.Errorf("expect 5 but it got %d", result)
	}
}
