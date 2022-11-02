package main
import "fmt"

//define the count() function

var counter int = 0;

func main() {
    data := []int{12, 45, 88, 42, 0, 98, 102, 42, 77, 42, 1, 8, 7, 55, 4, 12, 87, 90, 42, 42, 11, 2, 6, 53, 90, 100, 4, 32, 8}
    
    var num int
    fmt.Scanln(&num)

    ch1 := make(chan int, len(data[:len(data)/2]))
    ch2 := make(chan int, len(data[len(data)/2:]))


    go count(num, data[:len(data)/2], ch1)
    go count(num, data[len(data)/2:], ch2)

    //output the final result here
    counterChannel1 := <- ch1;
    counterChannel2 := <- ch2;
    fmt.Println(counterChannel1 + counterChannel2);
    
}

func count(num int, data []int, ch chan int) {
    for _, value := range data {
        if value == num {
            counter++
        }
    }
    ch <- counter
    // return counter;
}