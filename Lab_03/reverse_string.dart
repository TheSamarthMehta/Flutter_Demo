import 'dart:io';
void main() {
  // Input a string
  stdout.write("Enter a string: ");
  String input = stdin.readLineSync()!;
  String reversed = "";
  for (int i = input.length - 1; i >= 0; i--) {
    reversed += input[i];
  }
  print("Reversed string: $reversed");
}
