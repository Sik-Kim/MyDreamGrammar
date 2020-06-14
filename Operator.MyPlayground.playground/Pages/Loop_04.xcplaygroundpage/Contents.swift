//반복문
//for in 구문


for i in 1...10 {
    print(i)
}

for i in stride(from: 1, to: 10, by: 2) {
print(i)
}


for i in stride(from: 10, to: 1, by: -2) {
print(i)
}



// 구구단 2단
for i in 1...9 {
print(2 * i)
}


// 구구단 2단~9단
for j in 2...9 {
    for i in 1...9{
        print(j * i)
    }
}

// 단축기
// command + [ or ]    // 들어쓰기, 내어쓰기
// control + i         // 줄 한번에 정리하기


for j in 2...9 {
    print("\(j)단 구구단")
    for i in 1...9 {
        // print(String(j) + " X " + String(i) + " = " + String(j * i))
        print("\(j) X \(i) = \(j*i)")
        
    }
}


// while 반복문
var i = 0
while i < 10 {    // while 조건을 만족하니까 안에 들어가서 수행
    i += 1        // while 조건을 만족하지 않으면 바깥으로 빠져나옴
    print(i)
}

i = 0
repeat {
    i += 1
    print(i)
} while i < 10     // i가 안에서 반복 수행하다가 while 조건 만족하지 않을 때 빠져나옴


// 조건식 잘못 쓰면 무한루프 빠짐
// while, repeat의 차이는 조건 vs 코드공식 둘 중 뭐를 먼저 판별하느냐!
// for in이랑 while 차이는 조건식이 있느냐 없느냐
