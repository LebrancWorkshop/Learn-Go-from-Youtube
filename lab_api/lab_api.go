package main

import (
	"fmt"
	"github.com/gin-gonic/gin"
	"net/http"
)

type Book struct {
	name string;
	author string;
	category string;
	price int;
}

// Read: GET
func getIndex(c *gin.Context) {
	c.JSON(http.StatusOK, gin.H{"message": "Get Data Success."});
}

func main() {
	router := gin.Default();
	router.GET("/", getIndex);
	router.Run(":8000");
	fmt.Println("Run Success.");
}