class NoteBook {
    var name = "kaka"
    
    func turnOn() {
        print("Booting...")
    }
}

class MacBook: NoteBook {
    var hasTouchBar = true
    var macOSVersion = "10.13"
    
    override func turnOn() {
        super.turnOn()
        print("\(name)'s current macOSVersion is \(macOSVersion)")
     //override를 써서 슈퍼클래스의 함수값을 변경했음.
     //그리고 super.turnOn() 을 써서 슈퍼클래스 그대로의 값도 출력함
    }
    
    func turnOnTouchBar() {
        
    }
    
}

// NoteBook : 슈퍼클래스(부모클래스)
// MacBook  : 서브클래스(자식클래스)
// MacBook 클래스는 부모로 부터 속성을 물려 받았기 때문에 name, turnOn 같은 함수를 또 설정할 필요가 없음

let macBook = MacBook()
macBook.name = "MacBook Pro"
macBook.turnOn()

