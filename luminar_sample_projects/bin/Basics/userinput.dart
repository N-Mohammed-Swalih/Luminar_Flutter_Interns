import 'dart:io';

void main() {
  print("Enter your name");

  String? name = stdin.readLineSync();
  print("Enter the age:");
  int age = int.parse(stdin.readLineSync()!);
  print("Enter the phone number:");
  int phone = int.parse(stdin.readLineSync()!);
  print("Enter the email id:");
  String? email = stdin.readLineSync();
  print("Enter the marks obtained:");
  double marks = double.parse(stdin.readLineSync()!);
  print("Enter the college name:");
  String? college = stdin.readLineSync();
  print("Enter the course currently pursuing:");
  String? course = stdin.readLineSync();
  print("Name: $name");
  print("Age: $age");
  print("Mobile Number: $phone");
  print("Email id: $email");
  print("College: $college");
  print("Marks Obtained in CGPA: $marks");
  print("Course: $course");
}
