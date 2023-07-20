//0 1 1 2 3 5 8 13 21 34 

void main()
{
  int num1=0,num2=1,num3; 
  print(num1);
  for(int i=0;i<=10;i++)
  {
    num3= num1+num2;
      num1=num2;
    num2=num3;
print(num3);
  }
}