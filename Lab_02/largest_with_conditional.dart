import 'dart:io';
void main(){
  stdout.write("enter the number 1: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("enter the number 2: ");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("enter the number 3: ");
  int num3 = int.parse(stdin.readLineSync()!);

  int largest = (num1 > num2) ? (num1 > num3 ? num1 : num3) : (num2 > num3 ? num2 : num3);
  print("the largest number is: $largest");
}