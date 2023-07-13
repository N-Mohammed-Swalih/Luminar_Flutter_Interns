void main() {
  int age = 16;
  String username = 'admin';
  int password = 1234;
  int otp = 1230;
  String size = 'XL';

//simple if control statemnets
  if (age >= 15) {
    print('Welcome Home');
  }

  //if-else control statements
  if (age >= 18) {
    print("Welcome");
  } else {
    print("Not eligible to login");
  }

//nested-if control statements

  if (username == 'admin' && password == 1234) {
    print("Email authentication success");
    if (otp == 1230) {
      print('Otp verification success,');
      print('Login success');
    } else {
      print('Otp verification failed');
    }
  } else {
    print("Invalid credentials entered. Please try again.");
  }
  print('Thank you have a nice day');

//else-if ladder

  print("Select you shirt size:");
  print('$size');
  if (size == 'XS') {
    print('Your shirt size is: $size');
  } else if (size == 'S') {
    print('Your shirt size is: $size');
  } else if (size == 'M') {
    print('Your shirt size is: $size');
  } else if (size == 'L') {
    print('Your shirt size is: $size');
  } else if (size == 'XL') {
    print('Your shirt size is: $size');
  } else {
    print("Size not available");
  }
}
