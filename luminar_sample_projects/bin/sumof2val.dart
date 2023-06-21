import 'dart:io';

void main() {
  print("Enter two numbers:");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  print("The sum of two numbers is : ${num1 + num2}");
}
