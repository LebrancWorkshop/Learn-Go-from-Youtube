package main
import "fmt"

type Cart struct {
    prices []float32
}
func (x Cart) show() {
    var sum float32 = 0.0
    //calculate the sum of all prices in the Cart

    for _, value := range x.prices {
      sum = sum + value
    }
    
    fmt.Println(sum)
}

func main() {
  c := Cart{}
  var n int
  var price float32
  fmt.Scanln(&n)

  priceSet := make([]float32, n)
  
  // take n inputs and add them to the Cart
  for i := 0; i < n; i++ {
    fmt.Scanln(&price)
    priceSet[i] = price
  }

  c.prices = priceSet 
  
  //call the show() method of the Cart
  c.show()
  
}