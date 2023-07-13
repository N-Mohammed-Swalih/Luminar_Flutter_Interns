void main()
{
    
    List<int>list=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
    int i,largest=list[0];
    for(i=0;i<list.length;i++)
    {
      if(list[i]>largest)
      {
        largest= list[i];
      }
      }
      print("the largest element is:$largest");

}