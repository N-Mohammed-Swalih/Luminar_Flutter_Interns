void myFunction() {
  int a = 100, b = 10;
  print("Sum= ${a + b}");
}

class A {
  int a = 10, b = 5;
  void add() {
    int sum = a + b;
    print("Sum is : $sum");
  }
}

void main() {
  myFunction();
  A obj = A();
  obj.add();
}
