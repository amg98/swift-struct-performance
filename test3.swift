struct MyStruct {
    var a: Int
    var b: Int
    var c: Int
    var d: Int
    var e: Int
    var f: Int
    var g: Int
    var h: Int
    var i: Int
    var j: Int
    var k: Int
    var l: Int
}

class MyClass {
    func myMethod(value: MyStruct) {
        myPrint(value: value)
    }
}

let instance = MyClass()

func functionA() {
    let value = MyStruct(
        a: 41, b: 42, c: 43, d: 44, e: 45, f: 46, g: 47, h: 48, i: 49, j: 50, k: 51, l: 52
    )
    instance.myMethod(value: value)
}

func myPrint(value: MyStruct) {
    print(value)
}
