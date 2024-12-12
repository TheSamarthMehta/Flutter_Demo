import 'dart:io';
void main() {
  print("Enter the numbers separated by spaces:");
  String? input = stdin.readLineSync();
  if (input != null) {
    List<int> nums = input.split(' ').map(int.parse).toList();
    int singleNumber = 0;
    for (int num in nums) {
      singleNumber ^= num;
    }
    print("The number that appears only once is: $singleNumber");
  } else {
    print("Invalid input. Please try again.");
  }
}
