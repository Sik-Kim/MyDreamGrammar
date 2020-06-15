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
print(123, "kakaka", 343435,     "hihihi", separator:"---", terminator: "-_-")
// separator는 값 사이사이 넣ㅇ르 값 설정임, terminator는 다음 글자 붙여쓰게끔 해줌
print("Hi~~~")
print(124)
print(message)


// func <#name#>(<#parameters#>) -> <#return type#> {    //shift + command + L 에서 func 검색해서 넣음
//   <#function body#>
// }

func addTwoNumbers(num1: Int, num2: Int = 100) -> Int {
    let sum = num1 + num2
    return sum
print(sum)
}
// print(sum)
//sum은 {} 여기 밖에서는 실행될 수 없음


// 나의 코드 스니퍼 만드는거 난 왜 없음-_- xcode 11에서 어째하는지..... 구글화면이랑도 다르너.. shift+cmd+L에서 user 항목이 없음.. 일단 패스

// 반환값이 없는 함수~~~ Void 쓰는거 (생략도 되지만)

addTwoNumbers(num1: 5, num2: 10)
addTwoNumbers(num1: 5)


//var sum = 10
//똑같이 sum이라는 이름을 써도 scope가 다르기 때문에 에러 안생김. 밑에 sum은 함수 안에서만 사용됨
func addNumbers(numbers: Int...) -> Int {
    var sum = 0        // 얘를 지우면 함수 바깥의 sum을 이용해서 계산함. 대신 의도치않게 함수 밖의 식을 이용할 수 있으니 함수 안에 쓰는게 좋음. 이렇게 sum이 바깥에 있으면 함수를 다른데 복사해서 쓸 수도 없고.
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




// argument label + 함수 이름(praameter name) (아규먼트 레이블은 입력값에 대한 부연설명함. 즉 함수이름고 더불어서 입력값의 기능, 역할 나타냄, SWIFT 특징!)
// 보통 argument label은 길게 작성하고, 파라미터 네임은 짧게 작성하는 경우가 많음
// 아규먼트 레이블을 언더바 _ 이걸로 생략할 수 있음. 근데 왜 쓰는거지...

func calculate(_ num1: Int, _ num2: Int) -> Int {
    return num1 * num2
}

func calculate(deviceFirstNumber num1: Int, bySecondNumber num2: Int) -> Int {
    return num1 + num2
}

calculate(3, 4)




func kaka(_ num01: Int, zlzlzl num02: Int) -> Int {
    return num01 * num02

}
kaka(33, zlzlzl: 22)
//kaka(num01: 3,num02: 6)
