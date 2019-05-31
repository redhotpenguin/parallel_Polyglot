package main

import "fmt"

func main() {

	// make a slice with four elements
	slice := make([]string, 4)

	slice[0] = "foo"
	slice[1] = "bar"
	slice[2] = "baz"

	fmt.Println("slice is", slice)
	fmt.Println("slice middle element is", slice[1])

	// now it's 5 elements long
	slice = append(slice, "fizzbin")
	fmt.Println("slice is", slice)

	// insert into empty element 4
	slice[3] = "bowow"
	fmt.Println("slice is", slice)

	middle := slice[1:4]
	fmt.Println("middle is", middle)

	firstThree := slice[:3]
	fmt.Println("first three", firstThree)

	lastThree := slice[2:]
	fmt.Println("last three", lastThree)

	fmt.Println("slice length is", len(slice))
}
