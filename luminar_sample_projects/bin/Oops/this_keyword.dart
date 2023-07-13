//
//
//
//'this' keyword is used to access the instance variable and the passed variable in an argument,if the var name is same

class A{
  int? i;
  String? j;

  A(this.i,this.j)
  {
    print("the name is $j and the age is $i old years");
      }
}

void main()
{
  A obj = A(21, "Swalih");

}