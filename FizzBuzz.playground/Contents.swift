import UIKit
func fizzBuzz (){
    for index in 1...100 {
        if index % 3 == 0 && index % 5 == 0 {
            print("Fizz Buzz")
        }else if index % 3 == 0 {
            print("Fizz")
        }else if index % 5 == 0 {
            print("Buzz")
        }else {
            print(index)
        }
    }
    
}

fizzBuzz()
