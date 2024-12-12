import 'dart:io';
void main(){
  stdout.write("Enter the number in meter: ");
  int num = int.parse(stdin.readLineSync()!);
  double converter = (num * 3.28084);
  print("Meter is: $num is converted into Feet: $converter");
}
