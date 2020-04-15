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


//SORTING
//var X = [5,1,3,2,7,3,11,16,0,25,4]
//var Y = [6,4,1,8,5,1,7]
//
//
//
//func doSort(item:[Int]) -> [Int] {
//		var arrayTemp = item
//		var temp: Int = 0
//		var indexNext = 0
//		for (i, _) in arrayTemp.enumerated() {
//			print("index i", i)
//			indexNext = i + 1
//			if indexNext >= arrayTemp.count {
//				break
//			}
//			print("index next", indexNext)
//				for j in indexNext...arrayTemp.count - 1  {
//					print("J", j)
//					print("array ke", arrayTemp[i], "index", j)
//					if (arrayTemp[i] > arrayTemp[j]) {
//						temp =  arrayTemp[i];
//						arrayTemp[i] = arrayTemp[j];
//						arrayTemp[j] = temp;
//					}
//				}
//
//		}
//		return arrayTemp
//}
//
//print(doSort(item: X))
//func cellCompete(states:[Int], days:Int) -> [Int]
//{
//    var arrayStates = states
//    // WRITE YOUR CODE HERE
//    for i in 0...days-1 {
//        let arr = arrayStates
//        for (index, value) in states.enumerated() {
//            //print(index, arrayStates.count)
//            if index ==  0 ||  index == arr.count-1 {
//                //print(index,"VALUE",value)
//                let fakeNeigbhour = 0
//                var neighbour = 0
//                if index == 0 {
//                    neighbour = arr[index + 1]
//                } else {
//                    neighbour = arr[index - 1]
//                }
//                if fakeNeigbhour == 0 && neighbour == 0  || fakeNeigbhour == 1 && neighbour == 1 {
//                    arrayStates[index] = 0
//                } else {
//                   arrayStates[index] = 1
//                }
//            } else {
//                let neighbourleft = arr[index - 1]
//                let neighbourright = arr[index + 1]
//                //print(index,"VALUE",value, neighbourleft, "left", neighbourright, "right", "states before", arrayStates[index])
//                 if neighbourleft == 0 && neighbourright == 0 || neighbourleft == 1 && neighbourright == 1 {
//                    arrayStates[index] = 0
//                } else {
//                   arrayStates[index] = 1
//                }
//            }
//
//        }
//        //print("result once", arrayStates)
//    }
//
//    return arrayStates
//}
//
//let arrays =  [1,1,1,0,1,1,1,1]
//print(cellCompete(states: arrays, days: 2))

//
//func generalizedGCD(num:Int, arr:[Int]) -> Int
//{
//    // WRITE YOUR CODE HERE
//    var n = 1
//    let sortedArr = arr.sorted()
//    for i in 0...num-1 {
//        let div = i + 1
//        var count = 0
//        for value in sortedArr {
//            print("DIVIDER", div, "value", value, "result", value % div)
//            if value % div != 0 {
//                count = count + 1
//               break
//            }
//        }
//        if count == 0 {
//            n = div
//        }
//    }
//
//    return n
//}
//
//let arrays =  [2,3,13,7,6]
//print(generalizedGCD(num: 5, arr: arrays))

//struct item {
//    var strName : String = ""
//    var intCount: Int = 0
//}
//
//func popularNFeatures(numFeatures:Int,topFeatures:Int,
//                     possibleFeatures:[String], numFeatureRequests:Int,
//                     featureRequests:[String])->[String]
//{
//    var arrOfString = [String]()
//    var arrItems = [item]()
//    //let intTotalFeature = numFeatures
//    let intTotalFeatureTop = topFeatures
//    //let intTotalRequest = numFeatures
//
//    let arrFeature =  Array(Set(possibleFeatures)).sorted()
//    let arrRequest = featureRequests.sorted()
//
//    for str in arrFeature {
//        var count = 0
//        for strReq in arrRequest {
//            print(strReq)
//            if strReq.lowercased().contains(str.lowercased()) {
//                count = count + 1
//            }
//        }
//        let itemz = item(strName: str, intCount: count)
//        arrItems.append(itemz)
//    }
//
//    print(arrItems)
//    let arrItemSorted = arrItems.sorted(by: {$0.intCount < $1.intCount} )
//
//    for i in 0...intTotalFeatureTop-1 {
//        arrOfString.append(arrItemSorted[i].strName)
//    }
//    return arrOfString
//}
//
//let arrWish = ["Best service provided by anacell", "betacellular has great services", "anacell provides much better service"]
//let arrFeat = ["anacell", "betacellular", "cetracular", "deltacellular"]
//
//print(popularNFeatures(numFeatures: 5, topFeatures: 2, possibleFeatures: arrFeat, numFeatureRequests: 3, featureRequests: arrWish))



class server {
    var intValue = 0
    var intNeighbourTop = 0
    var intNeighbourLeft = 0
    var intNeighbourBot = 0
    var intNeighbourRight = 0
}
func minimumHours(rows:Int, columns:Int, grid:[[Int]]) -> Int {
    var intCount = 0
    var arrSevers = [server]()
    for i in 0...rows - 1 {
        
        for j in 0...columns - 1 {
            //print("INDEX I=",i, " J =",j)
            var srv = server()
            let arr2 = grid[i]
            srv.intValue = arr2[j]
            if i == 0 {
                srv.intNeighbourTop = -1
                let arr3 = grid[i + 1]
                srv.intNeighbourBot = arr3[j]
                if j == 0 || j == columns - 1 {
                    if j == 0 {
                        srv.intNeighbourLeft = -1
                        srv.intNeighbourRight = arr2[j + 1]
                    } else {
                        srv.intNeighbourRight = -1
                        srv.intNeighbourLeft = arr2[j - 1]
                    }
                } else {
                    srv.intNeighbourLeft = arr2[j - 1]
                    srv.intNeighbourRight = arr2[j + 1]
                    
                }
            } else if i == rows - 1{
                srv.intNeighbourBot = -1
                let arr3 = grid[i - 1]
                srv.intNeighbourTop = arr3[j]
                if j == 0 || j == columns - 1 {
                    if j == 0 {
                        srv.intNeighbourLeft = -1
                    } else {
                        srv.intNeighbourRight = -1
                    }
                } else {
                    srv.intNeighbourLeft = arr2[j - 1]
                    srv.intNeighbourRight = arr2[j + 1]
                    
                }
            } else {
                let arrTop = grid[i - 1]
                let arrBot = grid[i + 1]
                srv.intNeighbourBot = arrBot[j]
                srv.intNeighbourTop = arrTop[j]
                
                if j == 0 || j == columns - 1 {
                    if j == 0 {
                        srv.intNeighbourLeft = -1
                    } else {
                        srv.intNeighbourRight = -1
                    }
                } else {
                    srv.intNeighbourLeft = arr2[j - 1]
                    srv.intNeighbourRight = arr2[j + 1]
                    
                }
            }
            arrSevers.append(srv)
            //print("INDEX",i,j,srv)
        }
    }
    //     arrSevers.filter({
    //     $0.intValue == 0 || $0.intNeighbourBot == 0  || $0.intNeighbourTop == 0 || $0.intNeighbourRight == 0 || $0.intNeighbourLeft == 0
    //    }).count != 0
    while( arrSevers.filter({
        $0.intValue == 0
    }).count != 0) {
        //var arr = arrSevers
        for (i, _) in arrSevers.enumerated() {
            //print("SERVER BEFORE", arrSevers[i].intValue, arrSevers[i].intNeighbourBot, arrSevers[i].intNeighbourTop,arrSevers[i].intNeighbourLeft, arrSevers[i].intNeighbourRight)
            if arrSevers[i].intValue == 0 {
                if arrSevers[i].intNeighbourBot == 1 || arrSevers[i].intNeighbourTop == 1 || arrSevers[i].intNeighbourLeft == 1 || arrSevers[i].intNeighbourRight == 1 {
//                    arrSevers[i].intValue = 1
//                    // update neighbour top
//                    if i < columns || i < arrSevers.count - columns {
//                        arrSevers[i + columns].intNeighbourTop = 1
//                    }
//                    
//                    // update neighbour bot
//                    if i >= columns && i < arrSevers.count {
//                        arrSevers[i - columns].intNeighbourBot = 1
//                    }
//                    //update right
//                    if i != arrSevers.count - 1 {
//                     arrSevers[i+1].intNeighbourLeft = 1
//                    }
//                    
//                    if i != 0 {
//                        arrSevers[i-1].intNeighbourRight = 1
//                    }
                    
                }
            } else {
                print("I", i)
                if arrSevers[i].intNeighbourBot == 0 {
                    arrSevers[i].intNeighbourBot = 1
                    if i < columns || i < arrSevers.count - columns  {
                        arrSevers[i + columns].intNeighbourTop = 1
                    }
                }

                arrSevers[i].intNeighbourRight = 1
                if i != 0 || i % 5 != 0 {
                    arrSevers[i-1].intValue = 1
                }

                arrSevers[i].intNeighbourTop = 1
                if i >= columns && i < arrSevers.count{
                    arrSevers[i - columns].intValue = 1
                }
//                arrSevers[i].intNeighbourLeft = 1
            }
            
            print("SERVER AFTER", arrSevers[i].intValue,arrSevers[i].intValue, arrSevers[i].intNeighbourBot, arrSevers[i].intNeighbourTop,arrSevers[i].intNeighbourLeft, arrSevers[i].intNeighbourRight)
        }
        intCount = intCount + 1
    }
    
    print(arrSevers.count)
    return intCount
    
}

var array = [ [1, 0, 0, 0, 0],
              [0, 1, 0, 0, 0],
              [0, 0, 0, 1, 0],
              [0, 0, 0, 0, 1]
]

print(minimumHours(rows: 4, columns: 5, grid: array))
