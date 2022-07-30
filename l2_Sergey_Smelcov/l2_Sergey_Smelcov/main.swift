//
//  main.swift
//  l2_Sergey_Smelcov
//
//  Created by Jones on 14.06.2022.
//

import Foundation

print("Hello, World!")

///1. Написать функцию, которая определяет, четное число или нет

var numberArray = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]

for sorting in numberArray {
    if sorting % 2 == 0 {
        print("\(sorting) Четное число")
    } else {
        print("\(sorting) Не четное число")
    }
}


print("=============")

//2. Написать функцию, которая определит делится ли число без остатка на 3

for sorting2 in numberArray{
    
    if sorting2 % 3 == 0 {
        print("\(sorting2) делится на 3 без остатка")
    } else {
        print("\(sorting2) делится на 3 с остатком")
    }
}
print("=====")

//3. Создать возврастающий массив из 100 чисел

var hundred: Array<Int> = []

for i in 1...100{
    hundred.append(i)
}
print(hundred)

print("=====")

//4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3

var toRemove = hundred.filter { $0 % 2 != 0 && $0 % 3 == 0 }

print(toRemove)
