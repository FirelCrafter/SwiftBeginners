//
//  SwitchItUp.swift
//  SwiftBeginnerTests
//
//  Created by Михаил Щербаков on 11.04.2022.
//

import Foundation

//TODO: Написать функцию которая возвращает слово вместо цифры (например 1 - "One"), принимаются числа от 0 до 9, для решения рекомендутеся исаользовать оператор switch

private func switchItUp(num: Int) -> String? {
    var result = ""
    switch num
    {
    case 0: result = "Zero"
    case 1: result = "One"
    case 2: result = "Two"
    case 3: result = "Three"
    case 4: result = "Four"
    case 5: result = "Five"
    case 6: result = "Six"
    case 7: result = "Seven"
    case 8: result = "Eight"
    case 9: result = "Nine"
    default:
        result = "Nothing"
    }
    return result
    
    // Простые функции с возвратом одного значения не требуют объявления переменных
    /*
    switch num
    {
    case 0: return "Zero"
    case 1: return "One"
    case 2: return "Two"
    case 3: return "Three"
    case 4: return "Four"
    case 5: return "Five"
    case 6: return "Six"
    case 7: return "Seven"
    case 8: return "Eight"
    case 9: return "Nine"
    default:
        return "Nothing"
    }
     */
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
