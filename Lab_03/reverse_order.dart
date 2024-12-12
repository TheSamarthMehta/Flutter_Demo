import 'dart:io';
void main(){
    stdout.write("Enter a number: ");
    int number = int.parse(stdin.readLineSync()!);
    int reverse = 0;
    stdout.write("Reversed number: ");
    while (number > 0) {
      int digit = number % 10;
      reverse = reverse * 10 + digit;
      number = number ~/ 10;
      stdout.write(digit);
    }
    // print("Reversed number: $reverse");
  }
