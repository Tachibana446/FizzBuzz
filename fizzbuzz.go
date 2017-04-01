package main

import "fmt"
import "strconv"

func judge(n int) string {
	result := ""
	if n%3 == 0 {
		result += "Fizz"
	}
	if n%5 == 0 {
		result += "Buzz"
	}
	if result == "" {
		result = strconv.Itoa(n)
	}
	return result
}

func main() {
	for i := 0; i <= 30; i++ {
		fmt.Println(judge(i))
	}
}
