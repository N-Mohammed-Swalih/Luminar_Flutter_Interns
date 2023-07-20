class Mobile {
  void mobdetails(String color, String Os, double Ram, double Battery) {
    print("Color : $color");
    print("Operating System : $Os");
    print("RAM(Gb) : $Ram ");
    print("Battery(Mah) : $Battery");
    print("-----------------------------------");
  }
}

class Apple extends Mobile {
  String model = "SE";
  String Brand = "Iphone";
}

class Samsung extends Mobile {
  String model = "Z fold";
  String Brand = "Samsung";
}

class Realme extends Mobile {
  String model = "X2";
  String Brand = "Realme";
}

void main() {
   Apple obj = Apple();
  Samsung obj1 = Samsung();
  Realme obj2 = Realme();

  print("Mobile Details");
  print("-----------------------------------");
  print("Model:${obj.Brand} ${obj.model}");
  obj.mobdetails("Red", "ios", 2,  1800);
  print("Model:${obj1.Brand} ${obj1.model}");
  obj1.mobdetails("Black", "Android-11", 6 , 5000);
    print("Model:${obj2.Brand} ${obj2.model}");
  obj1.mobdetails("Green", " Android-11", 4, 4000);
  
}
