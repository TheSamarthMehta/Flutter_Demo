import 'dart:io';
void main() {
  int sumPositiveEven = 0;
  int sumNegativeOdd = 0;
  print("Enter numbers (0 for quit):");
  while (true) {
    stdout.write("Enter a number: ");
    int number = int.parse(stdin.readLineSync()!);
    if (number == 0) {
      break;
    }
    if (number > 0 && number % 2 == 0) {
      sumPositiveEven += number;
    } else if (number < 0 && number % 2 != 0) {
      sumNegativeOdd += number;
    }
  }
  print("Sum of positive even numbers: $sumPositiveEven");
  print("Sum of negative odd numbers: $sumNegativeOdd");
}
