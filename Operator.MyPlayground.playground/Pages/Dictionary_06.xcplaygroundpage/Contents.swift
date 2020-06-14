var toDoDic2: Dictionary<String, String> = ["17": "Play", "25": "Watch Movies", "28": "Travel"]   // 풀네임
var toDoDic = ["17": "Play", "25": "Watch Movies", "28": "Travel"]

//Dictionary는 key: value로 이루어짐
toDoDic["17"]

print(toDoDic)
toDoDic["31"] = "Study"   // 값 추가
print(toDoDic)

toDoDic["31"] = ""
print(toDoDic)

toDoDic.removeValue(forKey: "31")  //forKey의 "K" 대문자 주의-_-
print(toDoDic)

toDoDic["28"] = nil
// toDoDic.removeAll()  // 전체 딕셔너리 삭제
print(toDoDic)

for (k, v) in toDoDic {    // k랑 v는 반복문 이름, 아무거나 써도 됨
    print("key: \(k), value: \(v)")
}

for kkkey in toDoDic.keys {   // key만 출력. 이름은 헷갈리니 kkkey로 지정했디
    print(kkkey)
}

for vvvalue in toDoDic.values {
    print(vvvalue)
}

print(toDoDic)


//array랑 dictionary 차이. array도 인덱스로 값을 찾고 dic도 key로 찾는거 보면 비슷한거 아닌가염??
//array는 순서가 있으니 순서 바뀌면 index로 값 찾기가 어려울 수 있음. 대신 dic은 순서상관없이 key값만 할면 원하는 값을 찾을 수 있음
//set은 집합임. 순서 없음. 중복은 1개로 봄
