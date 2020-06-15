//운영체제 > 프레임워크 > 클래스 > 함수 > 메소드

import UIKit
class kakaka: UITableViewController {
    
}

//swift에는 접근지정자?와 같은건 따로 없나요? swift도 접근제어, 즉 Access Control 이란것이 있다.



internal class NoteBook {
    internal var name = "kaka"
    
    func turnOn() {
        print("Booting...")
    }
}

internal class MacBook: NoteBook {    // internal은 기본 Access Control임. 아무것도 쓰지 않으면 internal로 지정됨.
    private var hasTouchBar = true
    fileprivate var macOSVersion = "10.13"
    
    override func turnOn() {
        super.turnOn()
        print("\(name)'s current macOSVersion is \(macOSVersion)")
     // private 이라도 class 내부에서는 사용 가능
    }
    
    private func turnOnTouchBar() {
        
    }
    
}


let macBook = MacBook()
macBook.name = "MacBook Pro"
macBook.turnOn()
//macBook.hasTouchBar. // private 변수는 class 외부에서는 사용 불가
macBook.macOSVersion   // fileprivate은 같은 파일에서는 노출 가능


