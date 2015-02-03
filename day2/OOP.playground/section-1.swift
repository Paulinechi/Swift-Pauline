// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

public class dog{
public func bark(){
    println("Open mout!!h")
    println("Wang Wang !!!")
    println("shut mouth")
}
    
    private var color = ""
    private var isPreg: Bool //= false
 
    public init(){
        self.isPreg = false
    }
    
}

var Dahuang = dog()
Dahuang.bark()

Dahuang.color = "yellow"
Dahuang.isPreg = true

println(Dahuang.color)
println(Dahuang.isPreg)

public class huntaway : dog{

    
}
public class chihuahua : dog {
    public func shake(){
        println("I am shaking !!")
    }
    
override public func bark() {
        println("Open mout!!h")
        println("Wang Wang !!!")
        println("shut mouth")
    
    }
}

var Wangcai = chihuahua()
Wangcai.shake()

Dahuang.bark()
Wangcai.bark()

public class chicken{
    public func bark(){
println("Ge Ge ge!!!")
}
}

var Lust = chicken()

Lust.bark()
Dahuang.bark()

println("*********************************")

// Auto























