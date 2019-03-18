
import Foundation


























//  func map() {
//    let numberArray: [Int] = [1,2,3,4,5]
//     //  var emptyArray:[Int] = []
//
//   for number in numberArray {
//
//    }
//    let abc  = numberArray.map { $0 % 2 == 0 }
//
//    print(abc)

    
    
    




    
    
    //print(emptyArray)
    
//    let check = numberArray.map {(value: Int) -> Int in
//    value * 2
//
//    }
//      print(check)
//    let check1 = numberArray.map{ $0 * 2 }
//    print(check1)
//
//    let m3 = numberArray.map {(value) in
//        return value * 2
//    }
//    print(m3)

//
//}
//map()























// without filter


//func filter() {
//
//    let filter1 = [1,2,3,4,5,6,7,8,9,10,11,12,13]
//    var emptyFilter: [Int] = []
//    for filterNumber in  filter1 {
//
//        if filterNumber % 2 == 0 {
//           emptyFilter.append(filterNumber)
//
//        }
//       // print(emptyFilter)
//
//
//        let filterData = filter1.filter{$0 % 2 == 0}
//        print(filterData)
//
//}
//}
//







//reduce()

//func reduce() {
//    let oneTwo = [1,2,3,4,5]
//    var sum: Int = 0
//    for num in oneTwo {
//        sum += num
//    }
//   // print(sum)//15
//
//
//   var sumReduce = oneTwo.reduce(0,{$0 + $1})
//   // print(sumReduce)
//
//
//
//    var reduceData = oneTwo.reduce(0,+);"$0 + $1"
//    //print(reduceData)
//
//
//    var strReduce = ["welcome","india"].reduce("", {$0 + $1})
//    print(strReduce)
//}
//
//
//reduce()
//




//Sorting
//
//var sortArr = [1,2,3,4,5,6,7]
//let arrSort = sortArr.sorted{$0>$1}
//print(arrSort)
//




//flatmap
//var arrayflat = [[1,2,3],[4,5,6]]
//var flatData : [Int] = []
//for arrflat in arrayflat {
//    flatData += arrflat
//   //print(flatData)
//
//
//    let f1 = arrflat.compactMap{ $0 }
//    //print(f1)
//}
//let arrStr = ["nickel",nil,"fox",nil]
//let abc = arrStr.compactMap{ $0}
//print(abc)
//
//





//
//class employee
//{
//    var name: String
//   var email: macbook?
//    var studentId: Int
//
//    init(name: String,studentId: Int) {
//        self.name = name
//       self.studentId = studentId
//    }
//
//    deinit {
//        print("person \(name) remove")
//    }
//
//}
//class macbook {
//
//    var serialnumber: String
//  var rollNumber: employee?
//
//    init(serialnumber: String) {
//        self.serialnumber = serialnumber
//    }
//    deinit {
//        print(" serialnumber \(serialnumber) remove")
//    }
//
//
//}
//var empReference : employee? = employee(name: "irphan",studentId: 12345)
//var macReference : macbook? = macbook(serialnumber: "asdfgh")
//empReference?.email = macReference
//macReference?.rollNumber = empReference
////empReference = nil
////macReference = nil
//
//class abc {
//    var name: String
//    init(name: String) {
//        self.name = name
//        print("\(name) name initialize")
//}
//    deinit {
//        print("\(name) deinitilize")
//    }
//}
//
//
//var checkRef = abc(name: "irphan")
//var check1 = abc(name: "shanu")
//checkRef = nil
//
//
//let Array = ["Chris", "Alex", "Ewd", "Barry", "Daniella"]
//let abc  = Array.sorted() {$0 > $1 }
//print(abc)
func abc(name: String, name1: String)  -> String{
let add =  name + name1
    return add
}
print(abc(name: "abc", name1: "dfg"))



func retType() -> (String,String,Int){
    return (name:"irphan","khan",24)
}
print(retType().2)



func abc() -> Int {
    return 25
}
print(abc())

func a()->(String) -> Int{
    return String Int
    
}
