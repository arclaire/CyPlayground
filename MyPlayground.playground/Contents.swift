import UIKit

var str = "Hello, playground"

var x: Int = 2
x = x << 2
("%d ",x);


var a: String  = "A"
var b: String! = "B"
var c: String?

c = nil

let string = "sampple string forever"

let arr = string.components(separatedBy: " ")

for item in arr.reversed() {
    print("Found \(item)")
}

for (index, item) in arr.reversed().enumerated() {
    print("Found \(item) at position \(index)")
}

for (index, item) in arr.reversed().enumerated() {
    print("Found \(item) at position \(index)")
}
