//typedef:- function aliasing/function replica(duplicste of created function)
//syntax typedef name(paramters);

typedef maths(int a,int b);

void add(int i,int j){
 print(i+j);

}
int sub(int k,int l){
  return (k-l);
}


void show(String a)
{

}

void main()
{
  add(10,100);
  sub(1,0);
  maths m =add;
  maths n = sub;
 m(10,40);
 n(5,2);
 print(n(10,5));
}