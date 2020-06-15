class Circle {
    var radius = 0

    init() {
        print("Initializer called")
    }
    deinit {
        print("Deinitializer called")
    }
}

if true{
    var circle1 = Circle()
}
// 변수 circle1 얘는 {} 이거 빠져나오자마자 소멸되기 때문에 아래 소멸자도 출력된거임
// class를 구조체(struct)로 바꾸게 되면 에러남. 소멸자는 클래스에서만 사용 가능~


//인스턴스 = circle1



// 클래스만의 추가적인 특징
    // 상속(inheritance)      - 부모,자식 클래스
    // 타입 캐스팅(type casting)  - 타입 바꾸는거
    // 소멸자를 통한 리소스 정리 - 생성자 반대 개념으로 인스턴스가 소멸될 때 인스턴스가 가지고 있는 리소스를 정리할 수 있음
    // 참조 타입(reference type)  - 값에 의한 전달, 참조에 의한 전달.                                    값 전달:구조체, 참조 전달:클래스? 맞나?

// 클래스 구조체 공통점
    // 속성(property) 정의.  = 값을 저장
    // 메소드(method) 정의.   = 기능 제공
    // 생성자를 통한 초기 설정
    // extension, protocol 사용 가능
