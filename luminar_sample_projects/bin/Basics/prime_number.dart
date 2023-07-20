import 'dart:io';

void main()
{
  print('enter the number:');
  int num = int.parse(stdin.readLineSync()!);
  bool isPrime = true;
  for(int i =2;i<num ; i++)
  {
    if (num%i==0)
    {
      isPrime =false;
  break;
}
  }
if(isPrime == true)
{
  print("Number is prime");
}else{
  print("Number is not prime");
}
}
