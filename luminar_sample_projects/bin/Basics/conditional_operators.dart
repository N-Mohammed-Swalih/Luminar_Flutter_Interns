import 'dart:io';

void main() {
  String? name = 'swalih';
  int? password = 0000;
  print('Enter your name:');
  String? uname = stdin.readLineSync();
  print("Enter your password:");
  int? pass = int.parse(stdin.readLineSync()!);
  var login =
      (uname == name && pass == password) ? 'Login Success' : 'Login Failed';
  print(login);
}
