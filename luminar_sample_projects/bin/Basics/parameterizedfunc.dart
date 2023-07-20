//Categories:-
//1.optional positional parameterized function
void main() {
  function1('N Mohammed Swalih', 21, 8301000976);
  function2('N Mohammed Swalih', age: 21);
  function3("N Mohammed Swalih", phone: 8301000976);
  function4('N Mohammed Swalih', phone: 8301000976);
}

void function1(String name, int age, [int? phone, String? email]) {
  print('name=$name');
  print('age=$age');
  print('phone=$phone');
  print('email=$email');
}

//2.optional named  parameterized function
void function2(String name, {int? age, int? phone, String? email}) {
  print('name=$name');
  print('age=$age');
  print('phone=$phone');
  print('email=$email');
}

//2.a.optional named reuired parameterized function
void function3(String name, {int? age, required int phone, String? email}) {
  print('name=$name');
  print('age=$age');
  print('phone=$phone');
  print('email=$email');
}

//3.optional name  parameterized function with default value
void function4(String name,
    {int? age, required int phone, String email = "shibiliazwin23@gmail.com"}) {
  print('name=$name');
  print('age=$age');
  print('phone=$phone');
  print('email=$email');
}