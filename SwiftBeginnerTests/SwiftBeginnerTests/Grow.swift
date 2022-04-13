//
//  Grow.swift
//  SwiftBeginnerTests
//
//  Created by Михаил Щербаков on 11.04.2022.
//

import Foundation

//TODO: Написать функцию, которая возвращает элементы числового массива, перемноженные между собой [1,2,3] = 6

private func grow(arr: [Int]) -> Int? {
    var result = arr[0]
    for i in 1...arr.count-1 {
        result *= arr[i]
    }
    return result
}

// --------------- Тестовая функция для проверки ----------------

func check6() {
    if grow(arr: [1, 2, 3, 4]) == 24 &&
        grow(arr: [4,1,1,1,4]) == 16 &&
        grow(arr: [2,2,2,2,2,2]) == 64 {
        print("Test 6 passed")
    } else {
        print("Test 6 failed")
    }
}
