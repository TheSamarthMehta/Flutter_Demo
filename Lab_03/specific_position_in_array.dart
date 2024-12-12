import 'dart:io';
void main() {
  List<int> array = [1, 2, 4, 5];
  print("Original Array: $array");
  print("Enter the element to insert:");
  int element = int.parse(stdin.readLineSync()!);
  print("Enter the position (starting from 0) where you want to insert the element:");
  int position = int.parse(stdin.readLineSync()!);
  if (position >= 0 && position <= array.length) {
    array.insert(position, element);
    print("Array after insertion: $array");
  } else {
    print("Invalid position! Position must be between 0 and ${array.length}");
  }
}
