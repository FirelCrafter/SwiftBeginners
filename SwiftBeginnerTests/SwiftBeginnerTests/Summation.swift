//
//  Summation.swift
//  SwiftBeginnerTests
//
//  Created by Михаил Щербаков on 11.04.2022.
//

import Foundation

//TODO: Написать функцию, которая возвращает сумму чисел в диапазоне от 1 до num (Например summation(num: 3) = 6)

import Foundation

//TODO: Написать функцию, которая возвращает сумму чисел в диапазоне от 1 до num (Например summation(num: 3) = 6)

private func summation(num: Int) -> Int? {
   
    var result: Int = 0
    for i in 1...num {
        result += i
    }
    return result
    
    // простая формула выполняется проще и быстрее, чем цикл
//    return num * (1 + num) / 2
}


// --------------- Тестовая функция для проверки ----------------

func check5() {
    if summation(num: 1) == 1 &&
        summation(num: 8) == 36 &&
        summation(num: 22) == 253 &&
        summation(num: 100) == 5050 &&
        summation(num: 213) == 22791 {
        print("Test 5 passed")
    } else {
        print("Test 5 failed")
    }
}
