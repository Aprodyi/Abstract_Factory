import Foundation

protocol JavaCode {
    func writeCode()
}
class ProcedureJavaCode: JavaCode {
    func writeCode() {
        print("Пишем код на Java, используя процедурное программирование")
    }
}
class OOPJavaCode: JavaCode {
    func writeCode() {
        print("Пишем код на Java, используя ООП программирование")
    }
}

protocol CppCode {
    func writeCode()
}
class ProcedureCppCode: CppCode {
    func writeCode() {
        print("Пишем код на C++, используя процедурное программирование")
    }
}
class OOPCppCode: CppCode {
    func writeCode() {
        print("Пишем код на C++, используя ООП программирование")
    }
}

protocol Factory {
    func produceJavaCode() -> JavaCode
    func produceCppCode() -> CppCode
}
class FactoryA: Factory {
    func produceJavaCode() -> JavaCode{
        return ProcedureJavaCode()
    }
    func produceCppCode() -> CppCode {
        return ProcedureCppCode()
    }
}
class FactoryB: Factory {
    func produceJavaCode() -> JavaCode {
        return OOPJavaCode()
    }
    func produceCppCode() -> CppCode {
        return OOPCppCode()
    }
}

let factoryA = FactoryA()
let procedureJavaCode = factoryA.produceJavaCode()
let procedureCppCode = factoryA.produceCppCode()
procedureJavaCode.writeCode()
procedureCppCode.writeCode()
let factoryB = FactoryB()
let oopJavaCode = factoryB.produceJavaCode()
let oopCppCode = factoryB.produceCppCode()
oopJavaCode.writeCode()
oopCppCode.writeCode()
