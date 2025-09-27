
// 원의 면적을 구하는 클래스 생성
class Circle {
  double radius;
  String name;
  
  Circle (this.radius, this.name);
  
  double getArea() {
    return 3.14 * radius * radius;
  }
}

void main() {
  
  // Circle 클래스를 이용해 newArea라는 객체 생성
  Circle newArea = Circle(5, "First");

  // Circle 클래스에 있는 메서드를 활용하는 문구를 출력
  print("${newArea.name} 원의 넓이는 ${newArea.getArea()} 입니다.");
}
