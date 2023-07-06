//Set

void main()
{
  Set s1 = {};//empty set
  Set s2 = Set();//empty set(similar to literal way but using constructor)
  Set s3 = {10,20,30,40,50,60};

  s1.add(['hello dear']);
  s2.addAll(['hello','hey','heyye']);

//set types:-

  Set s4 = Set.from(s1);
  Set s5 = Set.of(s3);
  Set s6 = Set.identity();
  Set s7 = Set.unmodifiable([10,20,30,40,50,60,70]);


  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);
  print(s6);
  print(s7);

//foreach loop in set

  s2.forEach((element) {
    print(element);
  });

//for loop in set

for(int i =0;i<s3.length;i++)
{
  print(s3.elementAt(i));
}

//set operatios

print(s3.union(s1));

print(s2.intersection(s3));

print(s3.difference(s2));
}