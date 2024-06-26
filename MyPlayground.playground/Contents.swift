import UIKit

var str = "Hello, playground"
//
////MARK:-BitShifting
////var x: Int = 2
////x = x << 1
////print(x);
//
//
////var a: String  = "A"
////var b: String! = "B"
////var c: String?
////
////c = nil
////MARK: -StringManipulation
////let string = "sampple string forever"
////
////let arr = string.components(separatedBy: " ")
////
////for item in arr.reversed() {
////    print("Found \(item)")
////}
////
////for (index, item) in arr.reversed().enumerated() {
////    //print("Found \(item) at position \(index)")
////}
////
////for (index, item) in arr.reversed().enumerated() {
////    //print("Found \(item) at position \(index)")
////}
////
////
////
////let array = ["bola","bola","bolu","bolo","bola","bolu"]
////let unique = Array(Set(array))
////let filterz = array.filter{$0.contains("bola")}
//////print(filterz.count)
////
////let arrUnique = Array(Set(array))
////   var arrCount = [Int]()
////   for (index, word) in arrUnique.enumerated() {
////	   let arrFiltered = array.filter {$0 == word}
////	   let intCount = arrFiltered.count
////	   arrCount.append(intCount)
////   }
////
////let totalMax = arrCount.max()
////var indexPopular = 0
////for  (index, total) in arrCount.enumerated() {
////	if total == totalMax {
////		indexPopular = index
////	}
////}
////MARK: - Array / Dictionary Manipulation Sorting,filter,
////var A = [1, 1, 1, 1]
////let ArrHead = A.filter{$0==0}
////let ArrTail = A.filter{$0==1}
////let totalHeads = ArrHead.count
////let totalTails = ArrTail.count
//
////
////var firstSequence = 0
////var secondSequence = 1
////var count = 0
////
////if A.count % 2 == 0 {
////	if A.first == 1 {
////		firstSequence = 1
////		secondSequence = 0
////	}
////} else {
////	let mid = A.count % 2 + 2 - 1
////	print("mid", mid)
////	firstSequence = A[mid]
////	if firstSequence == 1 {
////		secondSequence = 0
////	} else {
////		secondSequence = 1
////	}
////}
////
////print("sequence", firstSequence," " ,secondSequence)
////
////for(index, value) in A.enumerated()  {
////
////	if index % 2 == 0 {
////		print(" 0 index ", index," value", value)
////		if value != firstSequence {
////			count += 1
////		}
////	} else {
////		print(" 1 index ", index," value", value)
////		if value != secondSequence {
////			count += 1
////		}
////	}
////
////}
////
////let sortedX = X.sorted()
////var distance = [Int]()
////
////
////for (index, value) in sortedX.enumerated() {
////	if index != sortedX.count - 1 {
////		let calc =  sortedX[index] - sortedX[index + 1]
////		print(calc)
////		distance.append(abs(calc))
////	}
////
////}
////let max: Int = distance.max()!
////let min: Int = distance.min()!
////
//////print (min)
////
//////print (max)
////
////
////
////
////let counts = max - min
//////print(arrUnique[indexPopular])
//////print(arrCount)
//////print(counts)
////
////var arrCharSorted = [String]()
////var arrResult =  [String]()
////let arrString = ["pear","amleth","dormitory","tinsel","dirty room","hamlet","listen","silent"]
////var arrTrimmed = [String]()
////for string in arrString {
////	let strclean = string.replacingOccurrences(of: " ", with: "")
////	let arr = strclean.sorted()
////
////	arrCharSorted.append(String(arr))
////
////}
////
////let listAnagram = Array(Set(arrCharSorted))
////print("arrCharSorted", listAnagram)
////
////for str in listAnagram {
////	for str2 in arrString {
////		let str2clean = str2.replacingOccurrences(of: " ", with: "")
////
////		if str.sorted() == str2clean.sorted() {
////			arrResult.append(str2)
////		}
////	}
////}
////
////print("RESULT", arrResult)
//////let arrFilter = arrTrimmed.filter{ $0.sorted() == $1.sorted()}
//////
////
//////
////
//
//
////SORTING
////var X = [5,1,3,2,7,3,11,16,0,25,4]
////var Y = [6,4,1,8,5,1,7]
////
////
////
////func doSort(item:[Int]) -> [Int] {
////		var arrayTemp = item
////		var temp: Int = 0
////		var indexNext = 0
////		for (i, _) in arrayTemp.enumerated() {
////			print("index i", i)
////			indexNext = i + 1
////			if indexNext >= arrayTemp.count {
////				break
////			}
////			print("index next", indexNext)
////				for j in indexNext...arrayTemp.count - 1  {
////					print("J", j)
////					print("array ke", arrayTemp[i], "index", j)
////					if (arrayTemp[i] > arrayTemp[j]) {
////						temp =  arrayTemp[i];
////						arrayTemp[i] = arrayTemp[j];
////						arrayTemp[j] = temp;
////					}
////				}
////
////		}
////		return arrayTemp
////}
////
////print(doSort(item: X))
////func cellCompete(states:[Int], days:Int) -> [Int]
////{
////    var arrayStates = states
////    // WRITE YOUR CODE HERE
////    for i in 0...days-1 {
////        let arr = arrayStates
////        for (index, value) in states.enumerated() {
////            //print(index, arrayStates.count)
////            if index ==  0 ||  index == arr.count-1 {
////                //print(index,"VALUE",value)
////                let fakeNeigbhour = 0
////                var neighbour = 0
////                if index == 0 {
////                    neighbour = arr[index + 1]
////                } else {
////                    neighbour = arr[index - 1]
////                }
////                if fakeNeigbhour == 0 && neighbour == 0  || fakeNeigbhour == 1 && neighbour == 1 {
////                    arrayStates[index] = 0
////                } else {
////                   arrayStates[index] = 1
////                }
////            } else {
////                let neighbourleft = arr[index - 1]
////                let neighbourright = arr[index + 1]
////                //print(index,"VALUE",value, neighbourleft, "left", neighbourright, "right", "states before", arrayStates[index])
////                 if neighbourleft == 0 && neighbourright == 0 || neighbourleft == 1 && neighbourright == 1 {
////                    arrayStates[index] = 0
////                } else {
////                   arrayStates[index] = 1
////                }
////            }
////
////        }
////        //print("result once", arrayStates)
////    }
////
////    return arrayStates
////}
////
////let arrays =  [1,1,1,0,1,1,1,1]
////print(cellCompete(states: arrays, days: 2))
//
////
////func generalizedGCD(num:Int, arr:[Int]) -> Int
////{
////    // WRITE YOUR CODE HERE
////    var n = 1
////    let sortedArr = arr.sorted()
////    for i in 0...num-1 {
////        let div = i + 1
////        var count = 0
////        for value in sortedArr {
////            print("DIVIDER", div, "value", value, "result", value % div)
////            if value % div != 0 {
////                count = count + 1
////               break
////            }
////        }
////        if count == 0 {
////            n = div
////        }
////    }
////
////    return n
////}
////
////let arrays =  [2,3,13,7,6]
////print(generalizedGCD(num: 5, arr: arrays))
//
////struct item {
////    var strName : String = ""
////    var intCount: Int = 0
////}
////
////func popularNFeatures(numFeatures:Int,topFeatures:Int,
////                     possibleFeatures:[String], numFeatureRequests:Int,
////                     featureRequests:[String])->[String]
////{
////    var arrOfString = [String]()
////    var arrItems = [item]()
////    //let intTotalFeature = numFeatures
////    let intTotalFeatureTop = topFeatures
////    //let intTotalRequest = numFeatures
////
////    let arrFeature =  Array(Set(possibleFeatures)).sorted()
////    let arrRequest = featureRequests.sorted()
////
////    for str in arrFeature {
////        var count = 0
////        for strReq in arrRequest {
////            print(strReq)
////            if strReq.lowercased().contains(str.lowercased()) {
////                count = count + 1
////            }
////        }
////        let itemz = item(strName: str, intCount: count)
////        arrItems.append(itemz)
////    }
////
////    print(arrItems)
////    let arrItemSorted = arrItems.sorted(by: {$0.intCount < $1.intCount} )
////
////    for i in 0...intTotalFeatureTop-1 {
////        arrOfString.append(arrItemSorted[i].strName)
////    }
////    return arrOfString
////}
////
////let arrWish = ["Best service provided by anacell", "betacellular has great services", "anacell provides much better service"]
////let arrFeat = ["anacell", "betacellular", "cetracular", "deltacellular"]
////
////print(popularNFeatures(numFeatures: 5, topFeatures: 2, possibleFeatures: arrFeat, numFeatureRequests: 3, featureRequests: arrWish))
//
//
////
////class server {
////    var intValue = 0
////    var intNeighbourTop = 0
////    var intNeighbourLeft = 0
////    var intNeighbourBot = 0
////    var intNeighbourRight = 0
////}
////
////func minimumHours(rows:Int, columns:Int, grid:[[Int]]) -> Int {
////    var intCount = 0
////    var arrSevers = [server]()
////    for i in 0...rows - 1 {
////
////        for j in 0...columns - 1 {
////            //print("INDEX I=",i, " J =",j)
////            var srv = server()
////            let arr2 = grid[i]
////            srv.intValue = arr2[j]
////            if i == 0 {
////                srv.intNeighbourTop = -1
////                let arr3 = grid[i + 1]
////                srv.intNeighbourBot = arr3[j]
////                if j == 0 || j == columns - 1 {
////                    if j == 0 {
////                        srv.intNeighbourLeft = -1
////                        srv.intNeighbourRight = arr2[j + 1]
////                    } else {
////                        srv.intNeighbourRight = -1
////                        srv.intNeighbourLeft = arr2[j - 1]
////                    }
////                } else {
////                    srv.intNeighbourLeft = arr2[j - 1]
////                    srv.intNeighbourRight = arr2[j + 1]
////
////                }
////            } else if i == rows - 1{
////                srv.intNeighbourBot = -1
////                let arr3 = grid[i - 1]
////                srv.intNeighbourTop = arr3[j]
////                if j == 0 || j == columns - 1 {
////                    if j == 0 {
////                        srv.intNeighbourLeft = -1
////                    } else {
////                        srv.intNeighbourRight = -1
////                    }
////                } else {
////                    srv.intNeighbourLeft = arr2[j - 1]
////                    srv.intNeighbourRight = arr2[j + 1]
////
////                }
////            } else {
////                let arrTop = grid[i - 1]
////                let arrBot = grid[i + 1]
////                srv.intNeighbourBot = arrBot[j]
////                srv.intNeighbourTop = arrTop[j]
////
////                if j == 0 || j == columns - 1 {
////                    if j == 0 {
////                        srv.intNeighbourLeft = -1
////                    } else {
////                        srv.intNeighbourRight = -1
////                    }
////                } else {
////                    srv.intNeighbourLeft = arr2[j - 1]
////                    srv.intNeighbourRight = arr2[j + 1]
////
////                }
////            }
////            arrSevers.append(srv)
////            //print("INDEX",i,j,srv)
////        }
////    }
////    //     arrSevers.filter({
////    //     $0.intValue == 0 || $0.intNeighbourBot == 0  || $0.intNeighbourTop == 0 || $0.intNeighbourRight == 0 || $0.intNeighbourLeft == 0
////    //    }).count != 0
////    while( arrSevers.filter({
////        $0.intValue == 0
////    }).count != 0) {
////        //var arr = arrSevers
////        for (i, _) in arrSevers.enumerated() {
////            //print("SERVER BEFORE", arrSevers[i].intValue, arrSevers[i].intNeighbourBot, arrSevers[i].intNeighbourTop,arrSevers[i].intNeighbourLeft, arrSevers[i].intNeighbourRight)
////            if arrSevers[i].intValue == 0 {
////                if arrSevers[i].intNeighbourBot == 1 || arrSevers[i].intNeighbourTop == 1 || arrSevers[i].intNeighbourLeft == 1 || arrSevers[i].intNeighbourRight == 1 {
//////                    arrSevers[i].intValue = 1
//////                    // update neighbour top
//////                    if i < columns || i < arrSevers.count - columns {
//////                        arrSevers[i + columns].intNeighbourTop = 1
//////                    }
//////
//////                    // update neighbour bot
//////                    if i >= columns && i < arrSevers.count {
//////                        arrSevers[i - columns].intNeighbourBot = 1
//////                    }
//////                    //update right
//////                    if i != arrSevers.count - 1 {
//////                     arrSevers[i+1].intNeighbourLeft = 1
//////                    }
//////
//////                    if i != 0 {
//////                        arrSevers[i-1].intNeighbourRight = 1
//////                    }
////
////                }
////            } else {
////                print("I", i)
////                if arrSevers[i].intNeighbourBot == 0 {
////                    arrSevers[i].intNeighbourBot = 1
////                    if i < columns || i < arrSevers.count - columns  {
////                        arrSevers[i + columns].intNeighbourTop = 1
////                    }
////                }
////
////                arrSevers[i].intNeighbourRight = 1
////                if i != 0 || i % 5 != 0 {
////                    arrSevers[i-1].intValue = 1
////                }
////
////                arrSevers[i].intNeighbourTop = 1
////                if i >= columns && i < arrSevers.count{
////                    arrSevers[i - columns].intValue = 1
////                }
//////                arrSevers[i].intNeighbourLeft = 1
////            }
////
////            print("SERVER AFTER", arrSevers[i].intValue,arrSevers[i].intValue, arrSevers[i].intNeighbourBot, arrSevers[i].intNeighbourTop,arrSevers[i].intNeighbourLeft, arrSevers[i].intNeighbourRight)
////        }
////        intCount = intCount + 1
////    }
////
////    print(arrSevers.count)
////    return intCount
////
////}
////
////var array = [ [1, 0, 0, 0, 0],
////              [0, 1, 0, 0, 0],
////              [0, 0, 0, 1, 0],
////              [0, 0, 0, 0, 1]
////]
////
////print(minimumHours(rows: 4, columns: 5, grid: array))
//
//
////MARK: - Defer a scope that will be run last
//print("Step 2")
//defer { print("Step 3") }
//print("Step 4")
//
////MARK: - multiline variable
////var joseph = """
////When I am an old woman,
////I shall wear purple
////with a red hat that doesn't go,
////and doesn't suit me
////"""
////print(joseph)
////
////var arr = [4,4,3,3,1,0]
////
////var count = 0
////var arr2 = Array(Set(arr))
////for i in arr {
////    for n in arr2 {
////        if n == i + 1 {
////            count = count + 1
////        }
////    }
////}
////
////print("Total", count)
//
//
//let u = 3
//let l = 2
//let arr = [2,1,1,0,1]
//var arrU = [Int]()
//var arrL = [Int]()
//for (i,_) in arr.enumerated() {
//    if i == 2 {
//        arrU.append(1)
//        arrL.append(1)
//    } else {
//        if i == 1 {
//            if u < l {
//                arrU.append(0)
//                arrL.append(1)
//            } else {
//                arrU.append(1)
//                arrL.append(0)
//            }
//        } else {
//            arrU.append(0)
//            arrL.append(0)
//        }
//    }
//}
//
//let arrCheckU = arrU.filter({$0 == 1})
//let arrCheckL = arrL.filter({$0 == 1})
//
//if arrCheckU.count == u && arrCheckL.count == l {
//
//} else {
//    print("IMPOSIBLE")
//}
//

//let n = 100
//
//switch n {
//case 100:
//    print("asd")
//
//fallthrough
//case 10,15:
//    print("asd3")
//case 5...10:
//    print("asd2")
//default:
//    print("none")
//}

struct people {
    var name: String
    var rank: Int
}

//let peoples: [people] = [people(name: "asd", rank: 2), people(name: "asd2", rank: 3), people(name: "asd3", rank: 1)
//]
//
//let asd = peoples.reduce(1) {
//    $0 > $1.rank ? $0 :  $1.rank
//}
//
//
//print(asd)


//let data:[Any?] = ["hahaha", 21, nil, "asd"]
//
//for datum in data where datum is String {
//    print(datum)
//}
//
//
//for case let .some(datum) in data where datum is String {
//    print(datum)
//}

//func fetch()->(name: String, job: String) {
//    return ("asd", "asddd")
//
//}
//
//print(fetch().0)
//
//
//let data:[String?] = ["asd", "asdasdsa", nil,"asdasddasd", "asdadad", nil]
//let result = data.compactMap{ $0}
//print(result)

//var strs = "Shiny"
//
//for (pos, char) in strs.reversed().enumerated() where pos % 2 == 0 {
//    print("pos", pos, "char", char)
//}

//enum Planet: Int {
//    case mars = 1
//    case venus
//    case earth
//    case merk
//}
//
//let test = Planet(rawValue: 3)
//print(test)
//
//let arr = "pcm"
//let string = Array(Set(arr))
//let p = string.filter{$0.lowercased() == "p"}
//let c = string.filter{$0.lowercased() == "c"}
//let m  = string.filter{$0.lowercased() == "m"}
//let b =  string.filter{$0.lowercased() == "b"}
//let z =  string.filter{$0.lowercased() == "z"}
//
//let array: [Int] = [p.count, c.count, m.count, b.count, z.count]
//var count = 0
//if  let maxItem = array.min() {
//    count = maxItem
//}
//
//let result = count
//print(result)

//var count = 0
//if  let maxItem = array.max() {
//    print(maxItem, array)
//    for number in array {
//        let content = number
//        for n in 0..<content {
//            if number % maxItem == 0 {
//               count = count + 1
//            } else {
//
//                print("modulus failed")
//            }
//        }
//    }
//    print(count,"count")
//}

//
//let weight: [Float] = [1.01,
//                       1.01,
//                       1.01,
//                       1.4,
//                       2.4]
//
//let sortedWeight = weight.sorted()
//print(sortedWeight)
//var count = 0
//var total:Float = 0.0
//for w in weight {
//    let temp = total + w
//    if temp <= 3.0 {
//        total = total + w
//    } else {
//        count = count + 1
//        total = w
//    }
//}
//
//print(count)


let juice = [1, 2, 3, 4]
let capacity = [3, 6, 4, 4]


//var arrCount = [Int]()
//for (index, j) in juice.enumerated() {
//    let max = capacity[index]
//    var temp = j
//    var count = 0
//    var mixed = 0
//
//    for t in juice {
//        temp = mixed + t
//        if temp <= max {
//            mixed = temp
//            count = count + 1
//        }
//    }
//    arrCount.append(count)
//
//
//
//}
//print(arrCount.max())
//print(arrCount)


//var intX = 0
//var number = 3
//var x = 0
//for i in 0..<number {
//    intX = intX + 1
//    for j in 0..<intX {
//        x = intX + j
//        print(x," ")
//    }
//    print("\n")
//}

//
//var S = "0 - 22 1985--324"
////let strTrim = S.trimmingCharacters(in: .whitespacesAndNewlines)
//let strTrim = S.replacingOccurrences(of: " ", with: "")
//
//var strInt = ""
//var strResult = ""
//for char in S.unicodeScalars {
//    if 48...57 ~= char.value {
//        strInt.append(String(char))
//    }
//}
//print("trim",strInt)
//for (index,char) in strInt.enumerated() {
//    if strInt.count < 3 {
//        strResult.append(char)
//    } else {
//        if strInt.count % 3 != 1 {
//            if index % 3 == 0 {
//                if index == 0 {
//                    strResult.append(char)
//                } else {
//                    strResult.append("-")
//                    strResult.append(char)
//                }
//
//            } else {
//                strResult.append(char)
//            }
//        } else {
//            let indexZ = strInt.count - 2
//            if index < indexZ {
//                if index % 3 == 0 {
//                    if index == 0 {
//                        strResult.append(char)
//                    } else {
//                        strResult.append("-")
//                        strResult.append(char)
//                    }
//
//                } else {
//                    strResult.append(char)
//                }
//            } else {
//                if index % 2 == 0 {
//
//                        strResult.append("-")
//                        strResult.append(char)
//                } else {
//                    strResult.append(char)
//                }
//            }
//
//        }
//    }
//}
//
//
//print("RESULT", strResult)


let Y = 2014
let A = "April"
let B = "May"


let dateFormatter = DateFormatter()
dateFormatter.dateFormat = "yyyy MM"
let strDateStart = "\(Y) \(A)"
print("Start", strDateStart)
let strDateEnd = "\(Y) \(B)"
print("Start", strDateEnd)
let dateStart = dateFormatter.date(from: strDateStart)
let dateEnd = dateFormatter.date(from: strDateEnd)

let calendar1 = Calendar.current.dateComponents([.weekday], from: dateStart!)
let calendar2 = Calendar.current.dateComponents([.weekday], from: dateEnd!)

let result = calendar1.weekday! + calendar2.weekday! - 1

print(calendar1,calendar2, result)


//Input - ["a", "b", "c", "a", "b"]//5
//Output - ["a", "A", "ab", "AB", "abc", "ABC", "abca", "ABCA", "abcab", "ABCAB"]
//Output - ["a", "A", "ab", "AB", "abc", "ABC", "abca", "ABCA", "abcab", "ABCAB", "abcab", "ABCA", "abca", "ABC", "abc", "AB", "ab", "A", "a"]//19
var array = ["a", "b", "c", "a", "b"]
//["a", "A", "ab", "AB", "abc", "ABC", "abca", "ABCA", "abcab", "ABCAB", "abcab", "ABCA", "abca", "ABC", "abc", "AB", "ab", "A", "a"]
//["a", "A", "ab", "AB", "abc", "ABC", "abca", "ABCA", "abcab", "ABCAB", "abcab", "ABCA", "abca", "ABC", "abc", "AB", "ab", "A", "a"]
//"a", "A", "ab", "AB", "abc", "ABC", "abca", "ABCA", "abcab", "ABCAB", "ABCAB", "ABCA", "abca", "ABC", "abc", "AB", "ab", "A", "a"] 19
//"a", "A", "ab", "AB", "abc", "ABC", "abca", "ABCA", "abcab", "ABCAB", "ABCAB", "abcab", "ABCA", "abca", "ABC", "abc", "AB", "ab", "A", "a"]

//print(output.count)
var arrayResult = [String]()
var arrayReversed = [String]()
var strLow = ""
var strUp = ""
//["a", "A", "ab", "AB", "abc", "ABC", "abca", "ABCA", "abcab", "ABCAB", "abcab", "ABCA", "abca", "ABC", "abc", "AB", "ab", "A", "a"]
for (index,str) in array.enumerated() {
    var strTemp = ""
    var strTemp2 = ""
    strLow = strLow + str
    strUp = strUp + str.uppercased()
    arrayResult.append(strLow)
    arrayResult.append(strUp)
    if index < array.count - 1 {
        arrayReversed.insert(strUp, at: 0)
    }
    arrayReversed.insert(strLow, at: 0)
    
//    if strTemp != strLow  && strTemp2 != strLow && strTemp2 != strUp{
//        arrayResult.append(strLow)
//        arrayReversed.append(strLow)
//        strTemp = strLow
//        arrayResult.append(strUp)
//        arrayReversed.append(strUp)
//        strTemp2 = strUp
//    }

    
}

arrayResult = arrayResult + arrayReversed
print(arrayResult)

//arrayReversed
//for (index,str) in  arrayReversed.enumerated(){
//    if index != 0 {
//        arrayResult.append(str)
//        print(str)
//    }
//
//}
print(arrayResult, arrayResult.count)

import Cocoa

var greeting = "Hello, playground"

func groupTitles(_ strs: inout Set<String>, _ output: inout Set<Set<String>>){
    if strs.count == 0 {
        return;
    }

    var res: [String : Set<String>] = [:]
    var count: [Int] = Array(repeating: 0, count: 26)

    for s in strs {
        
        for c: Character in s {
            let ch: Character = "a"
            let index = c.asciiValue! - ch.asciiValue!
            count[Int(index)] += 1
        }

        var key: String = "";
        for i in count {
            key += "#";
            key += String(i);
        }

        if res[key] == nil {
            res[key] = Set<String>()
        }
        res[key]!.insert(s)
        count = Array(repeating: 0, count: 26)
    }

    let dictKeys = [String](res.keys)

    for itr in dictKeys {
        output.insert(res[itr]!);
    }

}

var titles: Set<String> = ["duel","dule","speed","spede","deul","cars"]

    var output = Set<Set<String>>()
    
    groupTitles(&titles, &output)
    var query:String = "spede";

    // Searching for all titles
    for o in output {
         
        if o.contains(query) {
            print(o);
        }
    }



func swapInt(a : Int, b: Int) ->  [Int] {
    // .... a=5, b=8
    var xa = a
    var xb = b
    
    xa = xa + xb
    xb = xa - xb
    xa = xa - xb
    
    return [xa, xb]
}



swapInt(a: 5, b: 8)
//0, 1, 1, 2, 3, 5, 8, 13, 21, 34,

func isFibo(arr: [Int]) -> Bool {
    var value = arr.first
    var count = 0
    if arr.count <= 2 {
        return false
    }
    for (index,item) in arr.enumerated() {
        if index > 1 {
            print(item)
            print(arr[index-2])
            print(arr[index-1])
            if item == arr[index-2] + arr[index-1] {
                count = count + 1
            } else {
                return false
            }
        }
    }
    
    if count == arr.count - 2 {
        return true
    } else {
        return false
    }
}

isFibo(arr: [8, 13, 21, 34])

func createFiboArr(dataTotal: Int) -> [Int]{
    //var arr = []
}

func arrayMinMax(arr:[Int]) {
    
}

