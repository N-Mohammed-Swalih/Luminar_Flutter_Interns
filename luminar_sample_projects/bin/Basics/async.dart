//generators:-
           // ->async
           //->sync
//async
//--------
//async:- used to perform time delayed functions
//eg:-logging in with otp,which consumes certain time
//eg:-video loading in youtube with completion of downloading of video

import 'dart:io';
void main()
async{
  int otp =1234;
  print("Enter the mobile number:-");
  int num = int.parse(stdin.readLineSync()!);


//future-then
//------------------
  // Future.delayed(Duration(seconds: 5),
  // (){
  //   print(otp);
  // },
  // ).then((value){
  //   print("verification success");
  //   print("welcome user");
  // });


  //await-Future
 //---------------
 await Future.delayed(Duration(seconds: 5),(){
  print(otp);
 });

print("Verification Success");
print("Welcome User");
}

