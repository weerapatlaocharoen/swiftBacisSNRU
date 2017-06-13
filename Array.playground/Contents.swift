//: Playground - noun: a place where people can play

import UIKit

//การใช้ตัวแปร Array
//การประกาศตัวแปร Array และ กำหนดค่า
//Implicit
let intArrayNumber1 = [11,22,33,44]
//Explicit
var intArrayNumber2 = [Int]()
intArrayNumber2 = [55,66,77,88]

//Stringc Type
var strArrayName1 = ["Superman","Wonder wommam"]
var strArrayName2 = [String]()
strArrayName2 = ["AAA","BBB","CCC"]

//Double
var DoubleArrayNum3 = [1.2,1.3,1.4]
var doubleArrayNum4 = [Double]()
doubleArrayNum4 = [2.1,2.2,2.3]


//เพิ่มสมาชิกให้ Array
print("intNumber2 ==> \(intArrayNumber2)")
intArrayNumber2.append(111)

strArrayName2
strArrayName2.append("Superman")

//การหาขนาดของ ArraY
strArrayName2.count //ใช้ count เพื่อหาขนาด

//การเรียกใช้ค่าจาก Array โดยใช้ index
print ("strArrayName2 ที่ index = 3 มีค่า = \(strArrayName2[3])")


//การลบสมาชิกของ Array
strArrayName2
strArrayName2.remove(at: 1)//ใช้ remove เพื่อลบ
print(strArrayName2)


//การเรียง สมาชิก
var intA = [9,4,7,6,5,3,2,8,1]
var intB = [9,4,7,6,5,3,2,8,1]
intA.sorted()//ใช้ sorted เพื่อเรียงจากมากไปน้อย
intB.sort()//ใช้ sort เพื่อเรียงจากน้อยไปมาก
print(intA)
print(intB)




