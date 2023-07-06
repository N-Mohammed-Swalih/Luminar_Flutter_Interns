import 'dart:io';

void main()
{
  print('Enter the size to the list:');
  int nmbr = int.parse(stdin.readLineSync()!);

  List<int> list = [];

  print('enter the elements:');
  for(int i=0;i< nmbr ;i++)
  {
list.add(int.parse(stdin.readLineSync()!));
  }
  print("The list is:$list");
}