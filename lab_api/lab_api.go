package main

import (
	"fmt"
	"github.com/gin-gonic/gin"
	"net/http"
)

type Book struct {
	Name string `json: "name"`;
	Author string `json: "author"`;
	Category string `json: "category"`;
	Price int `json: "price"`;
}

var books = []Book{};

// Get Message to display of Index. 
func GetIndex(c *gin.Context) {
	c.JSON(http.StatusOK, gin.H{"message": "Get Data Success."});
}

// Read API Data: GET
func GetBook(c *gin.Context) {
	c.JSON(http.StatusOK, gin.H{"books": books});
}

// Create API Data: POST 
func PostBook(c *gin.Context) {
	var newBook Book;
	c.BindJSON(&newBook);
	books = append(books, newBook);
	c.BindJSON(&books);
	c.JSON(http.StatusOK, gin.H{"books": books});
}

func main() {
	router := gin.Default();
	router.GET("/", GetIndex);
	router.GET("/books", GetBook);
	router.POST("/books", PostBook);
	router.Run(":8000");
	fmt.Println("Run Success.");
}