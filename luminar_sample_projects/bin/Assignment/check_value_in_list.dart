import 'dart:io';

void main()
{
  print('Enter the value to be checked:');
  int? userinput = int.parse(stdin.readLineSync()!); 
  bool found =false;
  List<int> list=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  for(int i=0;i<list.length;i++)
  {
    
  if (userinput ==  list[i])
   {
found=true;
break;
   }
  }
  if(found == true)
  {
  print("Number found in the list");
  }
  else{
    print(' Number not found in the list');
  }
  }