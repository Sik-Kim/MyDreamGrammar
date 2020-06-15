10.0 * 10.0 * 3.1415926535
20.0 * 20.0 * 3.1415926535
30.0 * 30.0 * 3.1415926535
// 단순 무식 계산


var radius = 10.0
let pi = 3.1415926535

radius * radius * pi

radius = 20.0
radius * radius * pi

radius = 30.0
radius * radius * pi
// 변수, 상수 활용. 변하는 반지름은 변수로 지정, 고정값인 pi는 상수로 지정함. 그리고 변하는 반지름값 써주고 넓이 공식을 반  복적으로 작성함.

func area(r: Double) -> Double {
    return r * r * pi
}

area(r: 10.0)
area(r: 20.0)
area(r: 30.0)

// 함수를 만들어버림. 공식을 반복해서 작성할 필요 없어짐. 반지름 값만 넣으면 바로 넓이 계산됨
// 그러나 함수가 엄청 많아지게 되면 나중에 찾기 어려워짐


class Circle {
    // var radius = 10.0   // 이렇게 초기값 줄 수도 있고
    var radius: Double
    let pi = 3.1415926535
    
    init() {     // 함수의 초깃값은 생성자에서 넣어줘도됨
       radius = 10.0
    }
    
    init(radius: Double) {
        self.radius = radius
// self.radius는 propery radius랑 구분하려고 만든걸로 init 자기자신을 가리킴. 색깔도 다르지요?
    }
    
    func area() -> Double {
        return radius * radius * pi
    }
}


// 그래서 변수,상수,함수 합친게 클라스임. 코딩하지 않아도 재사용 가능. 원넓이 구하려면 Circle만 찾으면 되니까.
// 클래스 네임만 앞에 대문자
// 클래스가 레고블록 하나라고 생각하면 됨.

// 클래스를 실제적으로 동작시키려면 클래스의 인스턴스를 만들어야함(인스턴스는 실제 컴퓨터 메모리에 저장되어서 동작을 할 수 있음)

//let circle = Circle.init(radius: 20)
let circle = Circle.init()
circle.area()

// -------------------------


//var weight = 65
//var message = "Hello"
//var evenNumber = [2, 4, 6, 8]
    //위의 65나 "Hello" 같은 값들을 Literal이라 함
    //이런 Literal을 통해서 변수/상수를 만들수도 있지만 위에서 한거처럼 생성자를 통해서도 변수/상수 만들수 있음

var weight = Int.init(65)
var message = String.init("Hello")
var evenNumber = [Int].init(arrayLiteral: 2, 4, 6, 8)
var oddNumber = Array<Int>.init()
// 이렇게 생성자를 통해서 변수/상수 만들 수 있음
// 생성자 .init은 생략 가능




