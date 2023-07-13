void main()
{
  List<int> list =[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int i,
  pos=0,
  neg=0,
  zero=0;
  for(i=0;i<list.length;i++)
  {
if(list[i]==0)
{
  zero++;
}
else if(list[i]>0){
  pos++;
}
else
{
  neg++;
}
  }
  print("The positive number are: $pos");
  print("The negative numbers are: $neg");
  print("Zeroes in the list is :$zero ");
}