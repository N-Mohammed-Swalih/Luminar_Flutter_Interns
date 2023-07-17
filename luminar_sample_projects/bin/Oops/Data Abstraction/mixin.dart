
mixin A{
  int a =10;
  int b =20;
  void func(){
    print("Function on A (Func)");
  }
  void show();
}


mixin B{
   void demo(){

   }

}
class C with A,B{
  @override
  void show() {
    print("Function of C(Show)");
  }


@override
void demo()
{
    print("Function of B(Demo)");
}
}
void main()
{
  C obj = C();
  obj.func();
  obj.show();
  obj.demo();
  

}