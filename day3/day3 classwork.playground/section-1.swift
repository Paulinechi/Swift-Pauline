// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Stack<Int> {
    var items:[Int]? = []
    func push(value:Int){
        items?.append(value)
    }
    func pop()->Int?{
        if let value = self.top(){
            items?.removeLast()
            return value
        }
        
        return nil
    }
    
    func top()->Int?{
        if let value = items?.last{
            return value
        }
        return nil
    }
}

var stack = Stack<Int>()

stack.push(0)
stack.push(1)
stack.push(2)

stack.top()
stack.pop()
stack.top()

//队列

class Queue<Int> {
    var items: [Int]? = []
    
    func enqueue(value:Int){
        items?.append(value)
    }
    func dequeue() -> Int?{
        if items?.count > 0{
            let obj = items?.removeAtIndex(0)
            return obj
        }
        else{
            return nil
        }
    }
    
    var isEmpty: Bool {
        if let items = self.items {
            return items.isEmpty
        }else{
            return true
        }
    }
    
    var description : String{
        var description = ""
        if let tempItems = self.items {
            while !(self.isEmpty){
                description += "\(self.dequeue()!)"
            }
            self.items = tempItems
        }
        
        return description
    }
    
    
}

var queue = Queue<Int>()

queue.enqueue(0)
queue.enqueue(1)
queue.enqueue(0)
queue.enqueue(2)
queue.enqueue(0)
queue.enqueue(3)

queue.description

queue.dequeue()

queue.description

queue.isEmpty

//

class Node<T: Equatable> {
    var value: T
    var next: Node? = nil
    init(_ value: T) {
        self.value = value
    }
}

class LinkedList<T: Equatable>{
    var head : Node<T>? = nil

func insertTail(value:T){
    if head == nil {
        head = Node(value)
    }else{
        var lastNode = head
        while lastNode?.next != nil{
            lastNode = lastNode?.next
        }
        let newNode = Node(value)

        lastNode?.next = newNode
        }

    }
    func insertHead(value:T) {
        
        if head == nil {
            self.head = Node(value)
        }else{
            let newNode = Node(value)
            newNode.next = head
            self.head = newNode
        }

    }
    
    func remove(value:T){
        if head != nil {
            var node = head
            var previousNode: Node<T>? = nil
            while node?.value != value && node?.next !=nil {
                previousNode = node
                node = node?.next
            }
            
            if node?.value == value {
                if node?.next != nil {
                    previousNode?.next = node?.next
                } else {
                    previousNode?.next = nil
            }
        
        }
   
    }

}

    var description : String {
        var node = head
        var description = "\(node!.value)"
        while node?.next != nil {
            node = node?.next
            description += "\(node!.value)"
        }
        return description
        }

}


var linkedList = LinkedList<Int>()

linkedList.insertHead(1)
linkedList.insertHead(2)
linkedList.insertHead(3)
linkedList.insertHead(4)
linkedList.insertHead(5)

linkedList.description

linkedList.remove(3)

linkedList.description

var linkedList2 = LinkedList<String>()
linkedList2.insertHead("Tom")

linkedList2.insertHead("Lust")
linkedList2.insertHead("Jack")
linkedList2.insertHead("Lucy")

linkedList2.description




















