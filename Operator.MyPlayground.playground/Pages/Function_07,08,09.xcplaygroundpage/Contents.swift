// 함수 function
// 함수없이 코드로만 구현하면 가독성 떨어지고 분업도 안됨, 반복되는 코드 함수로 묶어서 효율적

func hello(name: String) -> String {
    // let message = "Hello~~" + name
    // return message     // 이렇게 두줄이랑 아래랑 똑같은거임
    return "Hello~~" + name
}  // 자동으로 생기는 습관 만들기. 코드 길어지면 놓칠수도 있으니까~~

// 함수를 사용하기 위해선 함술이름을 이용해서 불러내야함

// 내껀 왜 자동완성 안되지?? he 눌렸을떄

let message = hello(name: "정식")
//hello라는 함수를 만들었고 이 함수를 반환해야 하니까 message라는 이름써서 함수 반환하는 거임
print("Hi~~~")
print(124)
print(message)


// func <#name#>(<#parameters#>) -> <#return type#> {    //shift + command + L 에서 func 검색해서 넣음
//   <#function body#>
// }

func addTwoNumbers(num1: Int, num2: Int = 100) -> Int {
    let sum = num1 + num2
    return sum
}
// 나의 코드 스니퍼 만드는거 난 왜 없음-_- xcode 11에서 어째하는지..... 구글화면이랑도 다르너.. shift+cmd+L에서 user 항목이 없음.. 일단 패스

// 반환값이 없는 함수~~~ Void 쓰는거 (생략도 되지만)

addTwoNumbers(num1: 5, num2: 10)
addTwoNumbers(num1: 5)

func addNumbers(numbers: Int...) -> Int {
    var sum = 0
    for num in numbers {
        sum += num
    }
    return sum
}

addNumbers(numbers: 1,2,3,4,5)
// print(addNumbers)   //출력 (Function) 이렇게 나옴. 함수인데 이상하게 출력해서 그렇겠지?

// 반환값이 여러개인 함수 만들기
func myInfo() -> (name: String, weight: Int) {
    return ("정식", 69)
}

// 위에서 만든 여러개 반환값 함수 불러오기
let info = myInfo()  //info 라는 이름으로 myInfo 함수 지정
print(info.name)
print(info)
