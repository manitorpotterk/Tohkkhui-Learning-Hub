package main

import "fmt"

func main() {
    for day := 1; day <= 1000; day++ {
        fmt.Printf("Day %d: Focus deeply\n", day)
        if day%300 == 0 {
            fmt.Println("Growth checkpoint reached.")
        }
    }
    fmt.Println("Mastery loves discipline.")
}
