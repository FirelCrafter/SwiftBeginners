//
//  BMICalculator.swift
//  SwiftBeginnerTests
//
//  Created by Михаил Щербаков on 11.04.2022.
//

import Foundation

//TODO: Напишите функцию, которая считает индекс массы тела (ИМТ)

///  функция должна принимать 2 значения вес (weight) и рост (height) на выходе функция должна выдать строку
///  Если ИМТ менее либо равен 18.5 то нужно выдать строку "Underweight" (недобор)
///  Если ИМТ менее либо равен 25,0 то нужно выдать строку "Normal" (норма)
///  Если ИМТ менее либо равен 30.0 то нужно выдать строку "Overweight" (перебор)
///  Если ИМТ более 30.0  то нужно выдать строку "Obese" (ожирение)
///
///  ВНИМАНИЕ: Проверочные функции принимают только эти результаты!

private func bmi(weight: Int, height: Double) -> String? {
    var diagnosis:String = ""
    
    let bmi = Double(weight) / (height*height)
    if bmi <= 18.5 { diagnosis = "Underweight" }
    if (bmi > 18.5)&&(bmi<=25.0) { diagnosis = "Normal" }
    if (bmi > 25)&&(bmi<=30.0) { diagnosis = "Overweight" }
    if bmi > 30.0 { diagnosis = "Obese" }
    
    return diagnosis
    
    // для языка swift существует оператор switch если мы хотим перебрать несколько условий
    /*
    switch Double(weight) / pow(height, 2) {
    case ...18.5:
        return "Underweight"
    case ...25.0:
        return "Normal"
    case ...30.0:
        return "Overweight"
    default:
        return "Obese"
    }
    */
}

// --------------- Тестовая функция для проверки ----------------

func check2() {
    if bmi(weight: 50, height: 1.80) == "Underweight" &&
        bmi(weight: 80, height: 1.80) == "Normal" &&
        bmi(weight: 90, height: 1.80) == "Overweight" &&
        bmi(weight: 110, height: 1.80) == "Obese" &&
        bmi(weight: 50, height: 1.50) == "Normal" {
        print("Test 2 passed")
    } else {
        print("Test 2 failed")
    }
}
