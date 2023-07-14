//method overriding - reusing the method from the parent and child class
// name,return type, no of parameters,type of parameters must be same as parent class
//super.function cannot be called inside class or main function
//super.function is used in child class function

class Father {
   void Details(String name,int age,int phone,String Mail,String job){
    print("Details");
    print("Name : $name");
    print("Age : $age");
    print("Phone Number :$phone ");
    print("Email Id : $Mail");
    print("Job : $job");
    }
   }

   class Child extends Father{
    @override
   void Details(String name,int age,int std,String Mail,String job){
    print("Name : $name");
    print("Age : $age");
    print("Class :$std ");
    print("Email Id : $Mail");
    print("Job : $job");
    super.Details("Naseer", 48, 9876543212, "naseer599@yahoo.in", "Business");
    }
   }

   void main()
   {
    Child obj = Child();
  obj.Details("Swalih", 21, 9876543210, "mohdswalih003@gmail.com", "Developer");
   }