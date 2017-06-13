//: Playground - noun: a place where people can play

import UIKit

//คือการประกาศตัวแปร ที่สามารถแก้ไขค่าของตัวแปรได้
var intNumber = 123
intNumber = 456


//คือการประกาศตัวแปร ที่ไม่สามารถแก้ไขค่าของตัวแปรได้
let myConstant = 111
// myConstant = "สบายดี"

//Explicit=
let myConstant1: Int = 123

//Display on Console
print(intNumber) //แสดงผลเฉพาะค่าอย่างเดียว
print("intNumber ==> \(myConstant1)")//Display String and Value


//Explicit String
//Data Type ==> String
let strName: String = "Wonder womman"


//Implicit String Datatype ==> String
let strSurname =  "Form USA"

//Operate
var strOfficer = strName + " " + strSurname
strOfficer = "Mr." + strOfficer

//Operating on Number
let intA = 5
let intB = 2

var answer = intA + intB
answer = intA * intB
answer = intA / intB

// Change Datatype Integer to Double
var douA = Double(intA)
var douB = Double(intB)

var answer2: Double = douA / douB

var myStatus = true // implicit
var myStatus2 = false // Explicit

//print on Console ==> ถ้าเอา 5 บวก 6 เท่ากับ 11
let strTitel1 = "ถ้าเอา"
let strTitel2 = "="
let strAdd = "บวก"
let strHand = "หาร"
let strSpace = "  "
//Int Monage
let intNum1 = 50
let intNum2 = 10

print(strTitel1 + strSpace + "\( intNum1 )" + strSpace + strAdd + strSpace + "\( intNum2 )" + strSpace  + strTitel2 + strSpace + "\( intNum1 + intNum2 )")

print(strTitel1 + strSpace + "\( intNum1 )" + strSpace + strHand + strSpace + "\( intNum2 )" + strSpace  + strTitel2 + strSpace + "\( intNum1 / intNum2 )")



