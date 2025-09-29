import 'dart:io';

void main() {

  // 유저에게 번호를 받아 정수값으로 변환한다.
  // 문자열로 받을때 null값을 가능하게 하고 null 일때 0이 출력되게 한다.
  stdout.write("What is your number? ");
  String? num = stdin.readLineSync();
  int yourNum = int.parse(num ?? "0");

  // 유저에게 받은 값을 나머지 구하는 연산자로 짝수인지 홀수인지 확인한 뒤 내용을 출력한다. 
  if(yourNum % 2 == 0) {
    print("$yourNum is an even number");
  } else {
    print("$yourNum is an odd number");
  }

}


// https://hackmd.io/@kuzmapetrovich/S1x90jWGP?stext=2191%3A281%3A0%3A1759132077%3ACD18pF