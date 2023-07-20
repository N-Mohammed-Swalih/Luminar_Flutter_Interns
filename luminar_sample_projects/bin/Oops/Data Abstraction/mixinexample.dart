mixin Father{
  int a =10;
  int b =20;
  void fdetails(String name,int age){
 
  }
  void details(String name,int age);
}

mixin Mother{
   void mdetails(String name,int age){
    print("---Mother Details---");
        print("Name : $name");
    print("Age : $age");

   }

}
class Child with Father,Mother{
   @override
  void details(String name,int age) {
    print("---My Details---");
    print("Name : $name");
    print("Age : $age");
  }


@override
void fdetails(String name,int age)
{
     print("---Father Details---");
    print("Name : $name");
    print("Age : $age");
}


  
}
void main()
{
  Child obj = Child();
  obj.details("N Mohammed Swalih",21);
  obj.fdetails("Naseer",48);
  obj.mdetails("Nargis",39);
  

}