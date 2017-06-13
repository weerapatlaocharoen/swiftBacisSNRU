//: Playground - noun: a place where people can play

import UIKit

//การกำหนดค่าให้กับ Dictionary
var strDictionaryName = ["android": "นี่คือ OS ของมือถือ แอนดรอยด์", "ios": "os for iphone"]

//การเรียกใช้ ?
strDictionaryName ["android"]

print("android คือ \(strDictionaryName["android"]!)")

//การเพื่มค่าให้กับ Dictionary
strDictionaryName
strDictionaryName["Windows"] = "os for PC"
strDictionaryName

//การลบสมาชิก Dictionary
strDictionaryName.removeValue(forKey: "android")
strDictionaryName


