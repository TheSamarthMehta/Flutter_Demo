import 'dart:io';

void generatefibonacci({required double n}) {
  int a = 0, b = 1;
  print("Fibonacci sequence up to $n terms:");
  for (int i = 1; i <= n; i++) {
    stdout.write('$a ');
    int next = a + b;
    a = b;
    b = next;
  }
  print('');
}

void main() {
  stdout.write("Enter the number of terms you want to generate: ");
  double number = double.parse(stdin.readLineSync()!);

  if (number <= 0 || number != number.floorToDouble()) {
    print("Please enter a valid positive integer.");
  } else {
    generatefibonacci(n:number);
  }
}
