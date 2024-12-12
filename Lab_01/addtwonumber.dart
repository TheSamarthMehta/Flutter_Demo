import 'dart:io';
void main(){
  stdout.write("Enter the number a: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the number b: ");
  int b = int.parse(stdin.readLineSync()!);
  int c = a + b;
  print("The addition of two number is $c");
}