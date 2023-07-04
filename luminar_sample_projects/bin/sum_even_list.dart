void main()
{
  int i,sum=0;
  List<int> list=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  for(i=0;i<list.length;i++)
  {
    if(list[i]%2==0 && list[i]>0)
    {
sum = sum+ list[i];
    }
  }
    print("the sum of even number is:$sum");
}