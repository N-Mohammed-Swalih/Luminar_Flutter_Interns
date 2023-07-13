///built in function or default function
void main()
{
  func();
  func1(10, 20,0);


  print(func2());
  //or  
int data_from_func2 =func2();   ///value returned and stored into data_from_func2 and print statement from func3 executed
print('function 2 => $data_from_func2');


print(func3('Swalih', 21));
  //or
  String data_from_func3 = func3('Swalih',21);
  print('function 3 => $data_from_func3');
}

//user defined function
//without return type and args

void func()
{
  print('im function without retrn type and args');
}

//without return type and with args

void func1(int a,int b,int sum)
{
sum = a+b;
print('im fn without rtrn type and with args,sum=$sum');

}

//with return type and without args

int func2(){
  int a=50;
  print('im fn with rtrn type and without arg');
  return a;// only return the specified data as mentioned in return type

}

//with return type and with args

String func3(String a,int b)
{
  print('im fn with rtrn type and with arg:$b and $a');
  String data ='my name is:$a,my age is $b';
  return data;
}