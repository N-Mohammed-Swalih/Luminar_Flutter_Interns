void main() {
  int a = 5, b = 7, c = 3;

  print('Find the smallest number:');
  if (a < b && a < c) {
    print("the smallest number is: $a");
  } else if (b < c) {
    print('the smallest number is $b');
  } else {
    print('the smallest is:$c');
  }
}
