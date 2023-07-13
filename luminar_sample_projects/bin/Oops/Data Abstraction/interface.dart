class A{
  int a =10;
  int b =10;
  void sum()
  {
    print('sum is : ${a+b}');
  }
  void display()
  {
    print("class A display function");
  }
}
class B extends A{               //all datas can be accessed using the extends keyword
}

class C implements A{           //the data cannot be accessed
  @override
  int a = 100;

  @override
  int b= 200;

  @override
  void display() {
        print("class C display function");

  }
  @override
  void sum() {
     print('sum of class c is : ${a+b}');
  }

}
void main()
{
  A obj = A();
  C obj1 =C();
  obj.sum();
  obj.display();
  obj1.display();
  obj1.sum();

}