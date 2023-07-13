import 'dart:io';

void main() {
  List<String> data = [];

  List<Map<String, dynamic>> Users = [
    {"id": 1, "name": 'John Doe', "age": 25,"mail" : "johndoe@gmail.com"},
    {"id": 2, "name": "Jane Smith", "age": 30,"mail" : "janesmith@gmail.com"},
    {"id": 3, "name": "Bob Johnson", "age": 40,"mail" : "bobjohnson@gmail.com"},
    {"id": 4, "name": "Alice Brown", "age": 18,"mail" : "alicebrown@gmail.com"}
  ];
  //print(Users[1]["name"]);

  print("Enter the id to be fetched:");
int id = int.parse(stdin.readLineSync()!); 
  var user = Users.firstWhere((element) => element["id"] == id);
  print(user['name']);
  print(user['age']);
  print(user['mail']);
      }
