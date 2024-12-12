import 'dart:io';

void countEvenOdd(List<int> numbers) {
  int evenCount = 0;
  int oddCount = 0;
  for (var number in numbers) {
    if (number % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
  }
  print("Number of even numbers: $evenCount");
  print("Number of odd numbers: $oddCount");
}

void main() {
  print("Enter the size of the array:");
  int? n = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];
  print("Enter $n numbers:");
  for (int i = 0; i < n; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }
  countEvenOdd(numbers);
}
