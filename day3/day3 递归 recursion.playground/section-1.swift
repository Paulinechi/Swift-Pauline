class Recursion {
    func printNumber(N: Int){
        print(N)
        if N > 1{
            printNumber(N - 1)
        }
        //println(N)
    }
}

var tempR = Recursion()

tempR.printNumber(5)

//

func fibonacci(i: Int) -> Int {
    if i <= 2{
        return 1
    }else {
        return fibonacci(i - 1) + fibonacci(i - 2)
    }
}

fibonacci(5)

//

func factorial(i: Int) -> Int {
    if i == 1 {
        return 1
    }else{
        return i * factorial(i - 1)
    }
}

factorial(20)

//

func pow(x: Int, y: Int) -> Int {
    if(y == 0){
    return 1
    }else{
        return x * pow(x, y-1)
    }
}

pow(3, 1)

//

func gongyue(a: Int , b:Int ) -> Int {
    if b == 0{
        return a
    } else {
        if a > b {
            return gongyue(a - b, b)
        } else{
            return gongyue(a,b - a)
        }
    }
    
}

gongyue(28 , 35)




















