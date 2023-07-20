void main()
{
  int i,oddsum=0,evensum=0;
  for(i=1;i<=10;i++)
{
if(i%2!=0)
{
oddsum = oddsum+i;}
else{
  evensum = evensum+i;
}
}
 print('the sum of odd numbers is:$oddsum'); 
 print('the sum of even numbers is:$evensum'); 
}