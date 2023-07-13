class Car {
  void cardetails(String color, double mileage, int seating) {
    print("Color : $color");
    print("Mileage : $mileage");
    print("Seating Capacity : $seating ");
    print("-----------------------------------");
  }
}

class Maruti extends Car {
  String model = "Swift";
  String Brand = "Maruti";
}

class Volkswagen extends Car {
  String model = "Polo";
  String Brand = "Volkswagen";
}

class Porsche extends Car {
  String model = "911 GT3";
  String Brand = "Porsche";
}

void main() {
  Maruti obj = Maruti();
  Volkswagen obj1 = Volkswagen();
  Porsche obj2 = Porsche();

  print("Car Details");
  print("-----------------------------------");
  print("Model:${obj.Brand} ${obj.model}");
  obj.cardetails("Black", 19, 5);
  print("Model:${obj1.Brand} ${obj1.model}");
  obj1.cardetails("Red", 15, 5);
    print("Model:${obj2.Brand} ${obj2.model}");
  obj1.cardetails("Blue", 11, 2);
  
}
