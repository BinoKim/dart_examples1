import 'dart:io';

void main() {    

  // 사용자에게 이름을 물어보고 문자열 입력값을 받아 변수에 저장한다.
  // null 값에 대한 대응책도 같이 작성한다.
  stdout.write("What's your name?");
  String? name = stdin.readLineSync();
  String userName = name ?? "Unknown";

  // 사용자가 이름을 입력하면 그 이름을 다시 출력하며 이어서 나이도 물어본다.
  // 사용자의 입력값은 항상 문자열이기 때문에 정수값으로 변환해준다.
  stdout.write("Hi, $userName!\nHow old are you?");
  String? age = stdin.readLineSync();
  int userAge = int.parse(age ?? "0");

  // 변수를 만들어 100에서 사용자의 나이를 뺀 값을 넣어준다.
  int leftToHun = 100 - userAge;

  // 사용자가 100살까지 몇 년 남았는지 알려주는 문구를 출력한다.
  print("$userName! you have $leftToHun years left to be 100 years old!");

}
