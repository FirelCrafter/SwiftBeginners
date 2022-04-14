//
//  FakeBinary.swift
//  SwiftBeginnerTests
//
//  Created by Михаил Щербаков on 11.04.2022.
//

import Foundation

//TODO: На вход дется строка из чисел, вам нужно заменить каждую цифру меньше 5 на 0, если же цифра равна 5 и более, то ее нужно заменить на 1

/// Получается своеборазный бинарный код а-ля "0001101001010"

private func fakeBin(digits: String) -> String? {
    
    var result:String=""
    
    for index in 0..<digits.count {
        let chr = digits[digits.index(digits.startIndex, offsetBy: index)]
        let stri = Int(String(chr)) ?? 0
        if stri < 5 {
                result.append("0")
            }
        else{
                result.append("1")
            }
        }
    return result
    
    // оператор .map позволяет уместить решение в одну строку
//    return String(digits.map { Int(String($0))! >= 5 ?  "1" : "0" })
}


// --------------- Тестовая функция для проверки ----------------

func check3() {
    if fakeBin(digits: "45385593107843568") == "01011110001100111" &&
        fakeBin(digits: "509321967506747") == "101000111101101" &&
        fakeBin(digits: "366058562030849490134388085") == "011011110000101010000011011" &&
        fakeBin(digits: "15889923") == "01111100" {
        print("Test 3 passed")
    } else {
        print("Test 3 failed")
    }
}
