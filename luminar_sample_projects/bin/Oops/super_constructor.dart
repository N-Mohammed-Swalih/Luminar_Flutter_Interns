// //parameterized constructor
// //
// //
// class father {
//   father(String name, String address)
//   {
//     print("$name,$address");
//   }
// }
// class child extends father{
//   child() : super('Naseer', 'Barkath House')
//   {
//   // print("param constructor of A");
//   }
// // }
// // void main()
// // {
// //  child obj = child();
// // }

// // //default constructor

// // class father {
// //   father() {
// //     print("Default constructor of B");
// //   }
// // }

// // class child extends father {
// //   child() {
// //     print("Default Constructor of A");
// //   }
// // }

// // void main() {
// //   child obj = child();
// // }


// //named constructor

// class A{
//   A.shibili(){
//     print("Named Constrctor with parameter aaa ");
//   }
// }
// class B extends A{
//   B():super.shibili(){
//     print("Constructor without any parameters called by default.");
//   }
// }

// void main()
// {
//   B obj = B();
// }

//named parameterized

class A{
  A.shibili(int a , int B){
    print("Named Constrctor with parameter.---------$a and $B");
  }
}
class B extends A{
  B():super.shibili(21,20){
    print("Constructor without any parameters called by default.");
  }
}

void main()
{
  B obj = B();
}