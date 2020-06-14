// 배열 Array

// let month = 3
// let toDO = "TRAVEL"
// 위에는 값 1개만 지정했음. 값을 여러개 저장하려면 배열 사용
//(단축기) Option + Click  정보보기

var toDoArray: Array<String> = ["Travel", "Work", "Call"] // 기본 표현
var evenNumber: [Int] = [2, 4, 6, 8] // 축약 표현

toDoArray[0]   // 0이 인덱스임
toDoArray[1] = "Play"    // var라서 수정 가능 let이면 안됨
toDoArray[2]

evenNumber.append(10)
evenNumber.insert(12, at: 0)
evenNumber.insert(777, at: 3)

evenNumber.remove(at: 0)
print(evenNumber)


//for in문(반복문)은 배열과 함꼐 많이 쓴다. 배열값의 갯수가 천개 만개 있으면 하나씩 넣고 빼고 수정하고 불가하니까
for toDo in toDoArray {
    print(toDo)
}
