//
//  SwitchItUp.swift
//  SwiftBeginnerTests
//
//  Created by Михаил Щербаков on 11.04.2022.
//

import Foundation

//TODO: Написать функцию которая возвращает слово вместо цифры (например 1 - "One"), принимаются числа от 0 до 9, для решения рекомендутеся исаользовать оператор switch

private func switchItUp(num: Int) -> String? {
    // тут Ваш код
    return nil
}


// --------------- Тестовая функция для проверки ----------------

func check7() {
    if switchItUp(num: 0) == "Zero" &&
        switchItUp(num: 1) == "One" &&
        switchItUp(num: 2) == "Two" &&
        switchItUp(num: 3) == "Three" &&
        switchItUp(num: 4) == "Four" &&
        switchItUp(num: 5) == "Five" &&
        switchItUp(num: 6) == "Six" &&
        switchItUp(num: 7) == "Seven" &&
        switchItUp(num: 8) == "Eight" &&
        switchItUp(num: 9) == "Nine" {
        print("Test 7 passed")
    } else {
        print("Test 7 failed")
    }
}
