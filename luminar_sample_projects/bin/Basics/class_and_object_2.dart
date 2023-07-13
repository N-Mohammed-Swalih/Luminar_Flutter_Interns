class Car {
  static String brand = "Porsche";
  String? carmodel;
  String? carmileage;
  String? fueltype;
  String? enginecc;
}

void main() {
  Car car1 = Car();
  print("Car Model: ${car1.carmodel = "Porsche 911 gt3"}");
  print("Car Mileage: ${car1.carmileage = "9 / ltr"}");
  print("Fuel Type: ${car1.fueltype = "Petrol"}");
  print("Engine CC: ${car1.enginecc = "2981 to 3996cc"}");
  print("");
  Car car2 = Car();
  print("Car Model: ${car2.carmodel = "Porsche 911 gt3"}");
  print("Car Mileage:${car2.carmileage = "8.75 / ltr"}");
  print("Fuel Type:${car2.fueltype = "Petrol&Hybrid"}");
  print("Engine CC:${car2.enginecc = "2995 to 3996 cc"}");
  print("");
  Car car3 = Car();
  print("Car Model:${car3.carmodel = "Porsche Macan"}");
  print("Car Mileage:${car3.carmileage = "11.24/ltr"}");
  print("Fuel Type:${car3.fueltype = "Petrol"}");
  print("Engine CC:${car3.enginecc = "1984 to 2894 cc"}");
}
