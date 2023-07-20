  import 'dart:io';

void main()
  {
    print('Enter the number:');
    int n = int.parse(stdin.readLineSync()!);
    int fact=1;
    for(int i=1;i<=n;i++)
    {
      fact *= i ;
    }
    print('factorial of $n =$fact');
  }
