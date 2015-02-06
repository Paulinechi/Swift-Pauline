var numberList = [9, 17, 21, 3, 45]

func insertionSort(){
    var x, y, key : Int
    for (x = 0; x < numberList.count; x++){
        key = numberList[x]
        
        for(y = x; y > -1; y--){
            
            if(key < numberList[y]){
                numberList.removeAtIndex(y + 1)
                numberList.insert(key, atIndex: y)
            }
        }
    }
}

insertionSort()
numberList


//

func quicksort(var newArray: Array<Int>) ->Array<Int> {

    var less: [Int] = []
    var equal: [Int] = []
    var greater: [Int] = []
    
    if newArray.count > 1{
    var pivot = newArray[0]
        
        for x in newArray{
            if x < pivot{
                less.append(x)
            }
            if x == pivot{
                equal.append(x)
            }
            if x > pivot{
                greater.append(x)
            }
        }
        
        
        return(quicksort(less)+equal+quicksort(greater))

    }else{
        return newArray
    }

}

quicksort(numberList)




