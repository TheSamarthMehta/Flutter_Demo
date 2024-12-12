import 'dart:io';
void main() {
  stdout.write("enter the string you want to check: ");
  String str = stdin.readLineSync()!;
  str.trim();
  List<String> words = str.split(' ');
  int nums = words.last.length;
  print("entered string with last word is : $nums");

}
