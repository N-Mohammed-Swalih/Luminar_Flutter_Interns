//the parent class/superclass

class Father {
  String fathername ='Naseer';

  void fdetails(String job,int age,int phone)
  {
    print("Father Details");
    print("Name : $fathername");
    print('job : $job');
    print('Age : $age years old.');
    print('Phone Number : $phone ');

  }
}

//the child class/derived class

class Child extends Father{
  String name='Swalih';
    void cdetails(String job,int age,int phone)
  {
    print("Child Details");
    print("Name : $name");
    print('job : $job');
    print('Age : $age years old.');
    print('Phone Number : $phone ');

  }
}
void main()
{
  Child obj = Child();
  print("The name of the child is:${obj.name} and the name of the father is: ${obj.fathername}"); 
obj.fdetails("Business",49, 9876543212);
obj.cdetails("Student", 21, 9876543201);
}