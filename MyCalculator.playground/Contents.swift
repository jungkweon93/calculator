import UIKit

//더하기, 빼기, 나누기, 곱하기 연산을 수행할 수 있는 Calculator 클래스를 만들기
//생성한 클래스를 이용하여 연산을 진행하고 출력

//class Calculator {
//    
//    var num1: Double
//    var num2: Double
//    
//    init(num1: Double, num2: Double) {
//        self.num1 = num1
//        self.num2 = num2
//    }
//    
//    func add() {
//        print("Answer is \(num1 + num2)")
//        }
//        
//    func subtract() {
//        print("Answer is \(num1 - num2)")
//        }
//    
//    func divide() {
//        print("Answer is \(num1 / num2)")
//        }
//    
//    func multiply() {
//        print("Answer is \(num1 * num2)")
//        }
//}
//
//
//let calculator = Calculator(num1: 10, num2: 3) // 인스턴스 생성하여 변수에 할당
//calculator.add()
//calculator.subtract()
//// Todo : calculator 변수를 활용하여 사칙연산을 진행


class AddOperation {
    func add(num1: Double, num2: Double) -> Double {
        return num1 + num2
    }
}

class SubtractOperation {
    func substract(num1: Double, num2: Double) -> Double {
        return num1 - num2
    }
}
    
class MultiplyOperation {
    func multiply(num1: Double, num2: Double) -> Double {
        return num1 * num2
    }
}
    
class DivideOperation {
    func divide(num1: Double, num2: Double) -> Double {
        return num1 / num2
    }
}



class Calculator {
    
    let addOperation = AddOperation()
    let subtractOperation = SubtractOperation()
    let multiplyOperation = MultiplyOperation()
    let divideOperation = DivideOperation()
    
    func add(num1: Double, num2: Double) -> Double {
        //return num1 + num2
        return addOperation.add(num1: num1, num2: num2)
    }
    func sub(num1: Double, num2: Double) -> Double {
//        return num1 - num2
        return subtractOperation.substract(num1: num1, num2: num2)
    }
    func multiply(num1: Double, num2: Double) -> Double {
//        return num1 * num2
        return multiplyOperation.multiply(num1: num1, num2: num2)
    }
    func divide(num1: Double, num2: Double) -> Double {
//        return num1 / num2
        return divideOperation.divide(num1: num1, num2: num2)
    }
}

let calcu = Calculator()
calcu.add(num1: 6, num2: 4)
calcu.sub(num1: 2, num2: 5)
calcu.multiply(num1: 2, num2: 5)
calcu.divide(num1: 4, num2: 3)









