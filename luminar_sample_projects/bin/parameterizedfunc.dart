//parameterized funtions
//1.optional positional parameterized function
void func(String name,int age,[int? phone,String? email])
{
  print('name=$name');
  print('age=$age');
  print('phone=$phone');
  print('email=$email');
}
void main()
{
  func('Swalih', 21);
}