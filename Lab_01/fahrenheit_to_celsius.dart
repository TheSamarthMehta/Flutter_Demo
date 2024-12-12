import 'dart:io';
void main(){
  stdout.write("Enter the temperature in Fahrenheit: ");
  double fahrenheit = double.parse(stdin.readLineSync()!);
  double celsius = ((fahrenheit - 32) * 5/9);
  print("Fahrenheit: $fahrenheit");
  print("Celsius: $celsius");
}