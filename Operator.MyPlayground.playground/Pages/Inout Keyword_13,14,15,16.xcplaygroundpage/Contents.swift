func addTwoNumber(num1: Int, num2: Int) -> Int {
//    num1 = 7.  // num1, num2는 상수(let)값이라
    return num1 + num2
}
// 위에서 num1이랑 num2는 let으로 상수임 (option 클릭으로 확인하면 let 나오는거 볼 수 있음)



func addTwoNumber2(num1: Int, num2: inout Int) -> Int {
    num2 = 7   // 위에 inout을 넣게 되면 num2가 변수(var)로 변하게됨
    return num1 + num2
}

var test1 = 1
test1 = 4
var test2 = 2

addTwoNumber2(num1: test1, num2: &test2)
// 여기서 함수가 어떻게 작용하는 거냐면, test1은 위에 값준 1이 넘어감. 근데 &test2 는 숫자 2가 아니라 test2 자체가 함수로 넘어가는 거고 그렇기땜에 함수안에서 지정한 값 7로 실행되는거임
// call by value (값을 넘기는거(값에 의한 전달) test1)
// call by reference (변수 자체를 넘기는거(참조에 의한 전달) &test2). ->(더 정확하게 말하면) 값이 저장되어 있는 메모리의 주소를 넘기는 거임. num2이랑 test2랑 같은 메모리주소를 사용하고 있음. num2값이 변경되면 test2값도 변경되는 개념
print(test2)


//14강 메모리 저장 어쩌고저쩌고 어려움. 나중에 복습.



0 == 0x0
255 == 0xff
65535 == 0xffff

//16진수 쓰는이유
// 1. 데이터 저장 단위인 바이트와 잘떡 궁합이라서.
// 2. 간결하게 사용(컴퓨터가 인식하는 2진수를 1/4로 줄여서 가독성 높임 예는 아래처럼..)

0b1111 == 0xf
0b11111111 == 0xff
