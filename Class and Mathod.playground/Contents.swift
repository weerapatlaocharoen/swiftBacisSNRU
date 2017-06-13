//: Playground - noun: a place where people can play

import UIKit

class MyClass {

    // Implicit
    var intNumber = 100
    var strName = "weerapat"
    var bolStatus = true

    // Create Method or Function Void Type การสร้าง เมธทอด
    func myVoidType() -> Void {
        print("นี่คือ เมธธอดแบบ Void")
    }

    // Method Return Type
    func myReturnType() -> Int {
        var intResult = intNumber * 5
        return intResult
        
    }
    
    
    //เมธธอด Arg & Return
    func myofficer(strTitle: String, strdetail: String) -> String  {
        let strofficer = strTitle + " " + strName + " " + strdetail
        return
        
    }
    
    
} // MyClass

//Inheriate Opject การสืบทอดคลาส
var myClass = MyClass()

//การเรียกใช้งานตัวแปร
var intMyNumber = myClass.intNumber * 2
print("intNumber ==> \(intMyNumber)")

print("Before ==> \(myClass.strName)")
myClass.strName = "วีรภัทร เหล่าเจริญ"
print("After ==> \(myClass.strName)")

//การเรียกใช้งาน เมธธอด 
myClass.myVoidType()

var intMyResult = myClass.myReturnType()

var strMyStudent = myClass.myofficer(strTitle: "Title", strdetail: "Detail")




