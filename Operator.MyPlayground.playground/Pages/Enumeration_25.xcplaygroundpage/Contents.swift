
// Enumeration 열거형 : 비슷한 값들을 그룹으로 묶어 정의를 하고 함수같은데서 값을 입력 받을 때 미리 정해진 값만을 한정해서 받을때 유용하게 사용됨 (ex. 동서남북, 지폐단위, 계절 등)
//열거형은 스위치문이랑 많이 쓴다.

enum AppleOS: Int {
//enum AppleOS: String {    // 이런식으로 문자열 넣을수도 있음
    case iOS = 1
//    case iOS = iPad    // 요런식으로 문자열 넣기
    case macOS
    case tvOS
    case watchOS

}

//var osType: AppleOS = AppleOS.iOS.    /아래와 같이 축약 가능
var osType: AppleOS = .tvOS   //AppleOS가 마치 Int, String 처럼 입력값의 Type 같이 사용하네
print(osType.rawValue)
//c언어 처럼 정수값, 문자열 등을 넣을 수 있다. 첫번째 case 값에 정수 넣으면 순서대로 숫자 들어감.


func printAppleDevice(osType: AppleOS) {
    switch osType {
    case .iOS:
        print("iPhone")
    case .macOS:
    print("iMac")
    case .tvOS:
        print("Apple TV")
//    default:
//        print("kakaka Apple watch")
    case .watchOS:
        print("Apple watch")
    }
}
// 열거형일 경우 switch문 쓸때 default 안써도 되는거지. 위에 4개 case가 다니까.
// default 쓰고 싶음 위에처럼 쓰면 되긴 되네

//printAppleDevice(osType: AppleOS.watch).  //아래처럼 축약 가능
printAppleDevice(osType: .watchOS)
