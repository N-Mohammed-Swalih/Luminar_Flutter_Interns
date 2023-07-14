class Father{
  void fdetails(String name,int age,String job){

  }
}
abstract class Mother {
  mdetails(String name, int age,String job){}
}

class Child implements Father, Mother{
  cdetails(String name,int age , String job){
     print("My name is $name,age is $age and job is $job");
  }
  @override
  void fdetails(String  name,int age, String job){
    print("Fathers name is $name,age is $age and job is $job");
  }
  
  @override
  void mdetails(String name, int age, String job){
        print("Mother name is $name,age is $age and job is $job");
    
  }
}

void main()
{
  Child obj2 = Child();
  obj2.fdetails("naseer", 49,"Business");
  obj2.mdetails("Nargis",37,"House Wife");
  obj2.cdetails("Swalih",21,"Deveeloper");
}