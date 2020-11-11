import UIKit

var array = [2, 4, 23, 5, 6, 1, 12, 45, 56, 7, 98, 9, 8, -12, -5, 0, 40, 89]

var isSortedArr = false

for index in 0..<array.count {
    
    let indexInside = array.count - 1 - index
    
    isSortedArr = true
    
    for i in 0..<indexInside {
        
        let element = array[i]
        let elmentNext = array[i+1]
        
        if element > elmentNext {
            array[i+1] = element
            array[i] = elmentNext
            
            isSortedArr = false
        }
    }
    
    print(array)
    if isSortedArr { break }
}

print("отсортированный массив - ", array)


