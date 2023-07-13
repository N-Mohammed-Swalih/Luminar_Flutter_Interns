class Family {
  String address = "Barkath House";
}

class GrandFather extends Family{
  String name = "Ibrahim";
}

class Father extends GrandFather
{
  String name = "Naseer";
}

class Me extends Father
{
  String name ="Swalih";
}


void main()
{
  Me obj = Me();
  print("My Name is : ${obj.name},${obj.address}");
}