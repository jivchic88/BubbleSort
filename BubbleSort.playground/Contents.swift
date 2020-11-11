import UIKit

var massiv = [5, 1, 10, 3, 9, 2, 6, -1, -10, 12]

for i in 0..<massiv.count {

    let index = (massiv.count - 1) - i

    for j in 0..<index {

        let number = massiv[j]
        let nextNumber = massiv[j+1]

        if number > nextNumber {
            massiv[j] = nextNumber
            massiv[j+1] = number
        }
    }
}

print(massiv)
