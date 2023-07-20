class Maths {
  int a = 100, b = 50;
  void sum() {
    int sum = a + b;
    print("The sum is:$sum");
  }

  void diff() {
    int diff = a - b;
    print("The differance is:$diff");
  }

  void multi() {
    int mul = a * b;
    print("The Product is:$mul");
  }

  void div() {
    double div = a / b;
    print("The divident is:$div");
  }
}

void main() {
  Maths obj = Maths();
  obj.sum();
  obj.diff();
  obj.multi();
  obj.div();
}
