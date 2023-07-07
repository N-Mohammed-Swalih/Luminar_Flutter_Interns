void main() {
  //literal ways:-
  Map<String, dynamic> m1 = {
    "Name": 'Swalih',
    "Age": 21,
    "Email": "mohdswalih003@gmail.com",
    "Phone": "8301000976",
    "Id": 27
  };
  print(m1["Name"]); //to access the value stored inside the Name Variable

//Same as literal way using constructor:-

  Map m2 = Map();
  m2.addAll(m1);

  m2[1] = "Shibi";
  m2[2] = 20;

  print("m1 = $m1");
  print("m2 = $m2");


//Map.from
Map m3 = Map.from(m1);
print("m3 = $m3");


//Map.of
Map m4 = Map.of(m2);
print("m4 = $m4");


//Map.unmodifiable
Map m5 = Map.unmodifiable(m1);
print("m5 = $m5");


//Map.fromentries
Map m6 = Map.fromEntries(m2.entries);
print("m6 = $m6");


//Map.fromIterable
Set s1 = {10,20,30,40,50,60,70};
List l1 =[100,200,300,400,500,600,700];
Map m7 = Map.fromIterable(s1);
print("m7 = $m7");


//Map.fromIterables
Map m9 = Map.fromIterables(s1,l1);
print("m9 = $m9");


//for.Each((key, value){}));

m9.forEach((key, value) {
  print("$key :$value ");
 });





}


