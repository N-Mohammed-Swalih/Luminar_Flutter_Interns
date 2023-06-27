import 'dart:io';

void main()
{
  print("Enter the number:");
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;
  int rev=0,rem;
  while(num>0)
  {
    rem = num % 10;   ///split
    rev = rev*10 + rem;    ///reverse+rejoin
    num =num~/10;
}
if(temp == rev)
{
  print('This number is palindrome');
}
else
{
  print('This number is not palindrome');
}
}