package main
import "fmt"

func main() {
		var sum float32 = 0.0;

    team := map[string]float32{
        "P1": 1.98, 
        "P2": 2.05,
        "P3": 1.89,
        "P4": 2.0,
        "P5": 2.11}
        
    for _, value := range team {
				sum += value;
		}

		result := sum / float32(len(team));

		fmt.Println(result);
}