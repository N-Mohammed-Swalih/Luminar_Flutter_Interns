void main() {
  print("user 1");
  user('Swalih', 21,
      phone: 8301000976,
      place: "malappuram",
      email: "mohdswalih003@gmail.com",
      pin: 679571);
  print("-------------------------------------------------------");
  print("user 2");
  user('Shibili', 20,
      phone: 8848555789, place: "Kannur", housename: "Panthalparambil");
  print("-------------------------------------------------------");
  print("user 3");
  user('Savad', 20, phone: 9876543211, place: "Munnar");
}

void user(String name, int age,
    {required int phone,
    String? email,
    String course = 'Flutter',
    String? housename,
    required String place,
    int? pin}) {
  print('name=$name');
  print('age=$age');
  print('phone=$phone');
  if (email != null) {
    print('email=$email');
  } else {
    print('data not found');
  }
  print('course=$course');
  if (housename != null) {
    print('housename=$housename');
  } else {
    print('data not found');
  }

  print('place=$place');
  if (pin != null) {
    print('pincode=$pin');
  } else {
    print('data not found');
  }
}