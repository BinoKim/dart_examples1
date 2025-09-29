import 'dart:io';

void main() {    

  stdout.write("What's your name?");
  String? name = stdin.readLineSync();
  String userName = name ?? "Unknown";

  stdout.write("Hi, $userName!\nHow old are you?");
  String? age = stdin.readLineSync();
  int userAge = int.parse(age ?? "0");

  int leftToHun = 100 - userAge;

  print("$userName! you have $leftToHun years left to be 100 years old!");

  // print("My name is $name");
}
