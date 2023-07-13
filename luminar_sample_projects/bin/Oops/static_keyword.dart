class A{
  String? name ='Swalih';                 //instance variable
  static int? age = 21;             //static variable
static String? place = "Kochi";

static void Adetails()       //static method
{
  int? number = 09876543123;
  print("age is $age and the place is $place");   //instance variable cannot be accesssed inside an static method
                                            //it can only access static variable and local variable
}
}
void main()
{
  A obj = A();
  A.Adetails();

}