//: Playground - noun: a place where people can play

import UIKit

let today = Date()
print(today)
let formatter = DateFormatter()
formatter.dateFormat = "MMM dd"
formatter.string(from: today)
