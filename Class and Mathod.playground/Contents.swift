//: Playground - noun: a place where people can play

import UIKit

class MyClass {

    // Implicit
    var intNumber = 100
    var strName = "weerapat"
    var bolStatus = true

    // Create Method or Function Void Type การสร้าง เมธทอด
    func joVoidType() -> Void {
        print("นี่คือ เมธธอดแบบ Void")
    }

} // MyClass

//Inheriate Opject การสืบทอดคลาส
var joClass = MyClass()

//การเรียกใช้งานตัวแปร
var intMyNumber = joClass.intNumber * 2
print("intNumber ==> \(intMyNumber)")

print("Before ==> \(joClass.strName)")
joClass.strName = "วีรภัทร เหล่าเจริญ"
print("After ==> \(joClass.strName)")

//การเรียกใช้งาน เมธธอด 
joClass.joVoidType()

