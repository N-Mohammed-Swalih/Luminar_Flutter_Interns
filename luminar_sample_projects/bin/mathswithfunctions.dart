void main()
{
  add(10, 2, 0);
sub(10,5,0);
pdt(100,22,0);
div(55,11, 0.0);

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