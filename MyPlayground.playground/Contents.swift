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



let array = ["bola","bola","bolu","bolo","bola","bolu"]
let unique = Array(Set(array))
let filterz = array.filter{$0.contains("bola")}
print(filterz.count)

let arrUnique = Array(Set(array))
   var arrCount = [Int]()
   for (index, word) in arrUnique.enumerated() {
	   let arrFiltered = array.filter {$0 == word}
	   let intCount = arrFiltered.count
	   arrCount.append(intCount)
   }

let totalMax = arrCount.max()
var indexPopular = 0
for  (index, total) in arrCount.enumerated() {
	if total == totalMax {
		indexPopular = index
	}
}

print(arrUnique[indexPopular])
print(arrCount)
