import 'dart:io';

void main()
{
  int i,multiplication;
  print('Enter the value for multiplication table:');
  int? inputvalue = int.parse(stdin.readLineSync()!);

for(i=1;i<=10;i++)
{
  multiplication = i*inputvalue;
print("$i*$inputvalue=$multiplication");
}
}