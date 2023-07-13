abstract class A{            //abstract function
  int a =10;
  int b=20;
  int sum = 0;
  void add()                 //function
  {
    sum =a+b; 
   }
  void show();                // abstract function
  //abstract class may or may not have the abstract functions
  //abstract function will not have super keyword.

}

class B extends A{
  @override         // overriding the method of base class with new implementation
void show()
{
  print("The sum is");
  int value  =super.sum; ///used to call the sum variable from the parent class
  print(value);
}
}
void main()
{
B obj = B();
obj.add();
obj.show();
}