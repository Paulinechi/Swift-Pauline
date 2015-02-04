// Playground - noun: a place where people can play

import UIKit

//1
var str = "Hello, playground"


public func miao(){
        println("open mout!!h")
        println("Miao")
        println("shut mouth")
}
    private var color = ""
    private var isPreg: Bool //=false


var Xiaohua = cat()
Xiaohua.miao()

Xiaohua.color = "yellow"
Xiaohua.isPreg = true

println(Xiaohua.color)
println(Xiaohua.isPreg)

public class huntaway : cat {
    
}
public class Garfield : cat {
    public func sleep(){
        println("I am sleeping !!")
    }

}

var Lucky = Garfield()
Lucky.sleep()

Xiaohua.sleep()
Lucky.sleep()

public class chicken{
    public func miao(){
        println("Ge Ge ge!")
}
}

var Lust = chicken()

Lust.miao()
Xiaohua.miao()

//4 

public class person{
    public func speak(){
        println("open mout!!h")
        println("speak")
        println("shut mouth")
    }
    private var name = ""
    private var age = ""
    
}

var Hilda = person()
Hilda.speak()

Hilda.name = "Hilda"
Hilda.age = "17"

println(Hilda.name)
println(Hilda.age)

//5 建立一个汽车Auto类，包括轮胎个数，汽车颜色，车身重量、速度等成员变量。并通过不同的构造方法创建实例。至少要求：汽车能够加速，减速，停车。再定义一个小汽车类Car，继承Auto，并添加空调、CD等成员变量，覆盖加速，减速的方法
/*
public class car {
    public func accelerate(){
    println("speedUp")
    }
    
    public func decelerate(){
        println("speedDown")
    }
}

private var numberOfWheels: Bool //= five
private var colour: Bool //=green
private var weight: Bool //=oneTon
private var speed = ""

public init () {
    self.numberOfWheels = five
    self.color = green
    self.weight = oneTon
}

var carA = Auto ()
carA.accelerate()
car.speed = "100"

println(carA.speed)
println(carA.numberOfWheels)
println(carA.color)
println(carA.weight)

public class car : auto{
    public func airconditioner(){
        println("cold")
        public func CD(){
            println(music)
        }
    }
    override public func accelerate(){
        println("speedUp")
    }
}
*/


















