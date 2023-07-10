class Car{
  void cardetails(String color,double mileage,int seating)
  {
print("Color : $color");
print("Mileage : $mileage");
print("Seating Capacity : $seating ");
  }
}

class Modelname extends Car{
  String model ="Polo";
  String Brand = "Volkswagen";

} 
void main()
{
  Modelname obj = Modelname();

  print("Model:${obj.Brand} ${obj.model}");
  obj.cardetails("Black", 19, 5);


}