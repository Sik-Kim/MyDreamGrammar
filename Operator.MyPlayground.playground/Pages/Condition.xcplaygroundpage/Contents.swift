let dust = 35
if dust <= 30 {
    print("아 공기 상쾌하다")
}
else if dust > 30 && dust <= 50 {
    print("뭐 이 정도면 나쁘지 않군")
}
else if dust > 50 && dust <= 100 {
    print("아 안 좋아")
}
else {
    print("최악스ㅠㅠ")
}




let weather = "장마"
switch weather {
case "비", "장마", "소나기":   // case 1개에 여러 조건 넣는건 swift의 장점
    print("🌧")
case "눈":
    print("❄️")
case "맑음":
    print("☀️")
case "구름":
    print("☁️")
default:
    print("🌝")
            
}



