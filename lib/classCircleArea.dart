
class Circle {
  double radius;
  String name;
  
  Circle (this.radius, this.name);
  
  double getArea() {
    return 3.14 * radius * radius;
  }
}

void main() {
  
  Circle newArea = Circle(5, "First");
  print("${newArea.name} 원의 넓이는 ${newArea.getArea()} 입니다.");
}
