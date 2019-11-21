import UIKit

var str = "Hello, playground"

//var x: Int = 2
//x = x << 2
//("%d ",x);
//
//
//var a: String  = "A"
//var b: String! = "B"
//var c: String?
//
//c = nil
//
//let string = "sampple string forever"
//
//let arr = string.components(separatedBy: " ")
//
//for item in arr.reversed() {
//    print("Found \(item)")
//}
//
//for (index, item) in arr.reversed().enumerated() {
//    //print("Found \(item) at position \(index)")
//}
//
//for (index, item) in arr.reversed().enumerated() {
//    //print("Found \(item) at position \(index)")
//}
//
//
//
//let array = ["bola","bola","bolu","bolo","bola","bolu"]
//let unique = Array(Set(array))
//let filterz = array.filter{$0.contains("bola")}
////print(filterz.count)
//
//let arrUnique = Array(Set(array))
//   var arrCount = [Int]()
//   for (index, word) in arrUnique.enumerated() {
//	   let arrFiltered = array.filter {$0 == word}
//	   let intCount = arrFiltered.count
//	   arrCount.append(intCount)
//   }
//
//let totalMax = arrCount.max()
//var indexPopular = 0
//for  (index, total) in arrCount.enumerated() {
//	if total == totalMax {
//		indexPopular = index
//	}
//}
//
var A = [1, 1, 1, 1]
let ArrHead = A.filter{$0==0}
let ArrTail = A.filter{$0==1}
let totalHeads = ArrHead.count
let totalTails = ArrTail.count

//
//var firstSequence = 0
//var secondSequence = 1
//var count = 0
//
//if A.count % 2 == 0 {
//	if A.first == 1 {
//		firstSequence = 1
//		secondSequence = 0
//	}
//} else {
//	let mid = A.count % 2 + 2 - 1
//	print("mid", mid)
//	firstSequence = A[mid]
//	if firstSequence == 1 {
//		secondSequence = 0
//	} else {
//		secondSequence = 1
//	}
//}
//
//print("sequence", firstSequence," " ,secondSequence)
//
//for(index, value) in A.enumerated()  {
//
//	if index % 2 == 0 {
//		print(" 0 index ", index," value", value)
//		if value != firstSequence {
//			count += 1
//		}
//	} else {
//		print(" 1 index ", index," value", value)
//		if value != secondSequence {
//			count += 1
//		}
//	}
//
//}
//
//let sortedX = X.sorted()
//var distance = [Int]()
//
//
//for (index, value) in sortedX.enumerated() {
//	if index != sortedX.count - 1 {
//		let calc =  sortedX[index] - sortedX[index + 1]
//		print(calc)
//		distance.append(abs(calc))
//	}
//
//}
//let max: Int = distance.max()!
//let min: Int = distance.min()!
//
////print (min)
//
////print (max)
//
//
//
//
//let counts = max - min
////print(arrUnique[indexPopular])
////print(arrCount)
////print(counts)
//
//var arrCharSorted = [String]()
//var arrResult =  [String]()
//let arrString = ["pear","amleth","dormitory","tinsel","dirty room","hamlet","listen","silent"]
//var arrTrimmed = [String]()
//for string in arrString {
//	let strclean = string.replacingOccurrences(of: " ", with: "")
//	let arr = strclean.sorted()
//
//	arrCharSorted.append(String(arr))
//
//}
//
//let listAnagram = Array(Set(arrCharSorted))
//print("arrCharSorted", listAnagram)
//
//for str in listAnagram {
//	for str2 in arrString {
//		let str2clean = str2.replacingOccurrences(of: " ", with: "")
//
//		if str.sorted() == str2clean.sorted() {
//			arrResult.append(str2)
//		}
//	}
//}
//
//print("RESULT", arrResult)
////let arrFilter = arrTrimmed.filter{ $0.sorted() == $1.sorted()}
////
//
////
//
var X = [5,1,3,2,7,3,11,16,0,25,4]
var Y = [6,4,1,8,5,1,7]



func doSort(item:[Int]) -> [Int] {
		var arrayTemp = item
		var temp: Int = 0
		var indexNext = 0
		for (i, _) in arrayTemp.enumerated() {
			print("index i", i)
			indexNext = i + 1
			if indexNext >= arrayTemp.count {
				break
			}
			print("index next", indexNext)
				for j in indexNext...arrayTemp.count - 1  {
					print("J", j)
					print("array ke", arrayTemp[i], "index", j)
					if (arrayTemp[i] > arrayTemp[j]) {
						temp =  arrayTemp[i];
						arrayTemp[i] = arrayTemp[j];
						arrayTemp[j] = temp;
					}
				}
			
		}
		return arrayTemp
}

print(doSort(item: X))

