import 'dart:io';
void main()
{
  print('enter the first number:');
  int? a= int.parse(stdin.readLineSync()!);
   print('enter the second number:');
  int? b= int.parse(stdin.readLineSync()!); 
 add(a, b, 0);
 sub(a, b,0 );
 pdt(a, b,0);
 div(a, b,0);
}

int add(int a,int b,int sum)
{
sum = a+b;
print('Sum= $sum');
return sum;
}

int sub(int a,int b,int diff)
{
diff = a-b;
print('Differene= $diff');
return diff;
}

 int pdt(int a,int b,pdt)
 {
  pdt=a*b;
  print('Product= $pdt');
  return pdt;
 }

 double div(int a, int b,div)
 {
  div=a/b;
  print('Division= $div');
  return div;
 }