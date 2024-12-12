import 'dart:io';

bool checkprimeornot({required int n}) {
  if (n <= 1) {
    return false;
  }
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  stdout.write("Enter the number to check whether the number is prime or not: ");
  int digit = int.parse(stdin.readLineSync()!);
  bool isPrime = checkprimeornot(n: digit);
  if (isPrime) {
    print("1");
  } else {
    print("0");
  }
}
