import UIKit
var str = "Hello, github.com"

//Вычисляем мощность словаря
func powerAlphabet(i: Int, k: Int) {
    var p: Int
    var N: Int
        p = i/k
    N = Int(pow(Double(p), 2))
    print(N)
}

powerAlphabet(i: 720, k: 180)


//факториал
func factorial(number: Int){
    var fact: Int = 1
    let n: Int = number + 1
        for i in 1..<n{
            fact = fact * i
        }
    print("Factorial of ",number," is: ", fact)
}

factorial(number: 10)



