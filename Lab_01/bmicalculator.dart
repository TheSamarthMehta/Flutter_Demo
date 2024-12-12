import 'dart:io';
void main(){
  stdout.write("Enter the weight in pound: ");
  //weight in pound
  double weight = double.parse(stdin.readLineSync()!);
  //pound to kilogram
  double kg = (weight * 0.45359237);
  stdout.write("Enter the height in inch: ");
  //height in inch
  double height = double.parse(stdin.readLineSync()!);
  //inch to meters
  double m = (height * 0.254);
  //calculating the bmi
  double bmi = (kg / (m * m)) * 100;
  print("Calculated BMI is: $bmi");
}