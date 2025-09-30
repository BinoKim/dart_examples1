
// 부모 클래스를 만들어 생성자 형성, 메서드 구축
class Vehicle {
  String brandName;
  
  Vehicle (this.brandName);
  
  void start() {
    print("$brandName 차량이 시동을 겁니다.");
  }
}

// 부모 클래스 Vehicle을 상속 받아 Car라는 자식 클래스를 생성
class Car extends Vehicle {

  // 부모의 생성자를 그대로 받음
  //Car(String brandName) : super(brandName);
  Car(super.brandName);
  
  void honk() {
    print("${super.brandName} 자동차가 빵빵 경적을 울립니다.");
  }
}

void main() {
  // 아우디라는 Car 객체 생성
  Car audi = Car("Audi");
  
  // 부모의 메서드 'start'와 자식의 메서드 'honk' 호출 
  audi.start();
  audi.honk();
}
