import "dart:io";

void main() {
  print("\tFactorial app");
  print("Enter any number you need");
  int factorial = 1;
  int number = int.parse(stdin.readLineSync()!);
  if (number < 0) {
    print("Error");
  } else {
    for (int a = 1; a <= number; ++a) {
      factorial *= a;
    }
    print(factorial);
  }
}
