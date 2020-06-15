//struct Circle {
class Circle {
    var radius = 0
}

var circle1 = Circle()   //circle1이란 구조체/클래스 인스턴스를 만들고..

var circle2 = circle1    //circle1 인스턴스를 circle2 변수에 할당을 하고..
circle2.radius = 10  //circle2 radius에 값을 10 넣고..

print(circle2.radius)
print(circle1.radius)
  
// class로 출력하면 둘 다 10, struct로 출력하면 10, 0




//one note에 class,structure 정리내용 참고!! 
