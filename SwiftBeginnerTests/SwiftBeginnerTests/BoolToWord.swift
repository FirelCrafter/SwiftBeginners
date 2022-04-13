//
//  Bool.swift
//  SwiftBeginnerTests
//
//  Created by Михаил Щербаков on 11.04.2022.
//

import Foundation


//TODO: Напишите функцию, которая будет возвращать Yes при передаче параметра true и No при передаче параметра false

private func boolToWord(bool: Bool) -> String? {
    if bool {
        return "Yes"
    } else {
        return "No"
    }
        
}



// --------------- Тестовая функция для проверки ---------------- 

func check1() {
    if boolToWord(bool: true) == "Yes" && boolToWord(bool: false) == "No" {
        print("Test 1 passed")
    } else {
        print("Test 1 failed")
    }
}






