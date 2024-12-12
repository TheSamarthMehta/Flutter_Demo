import 'dart:io';
void main(){
  stdout.write("Enter the number1: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the number2: ");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the number3: ");
  int num3 = int.parse(stdin.readLineSync()!);

  if(num1>num2 && num1>num3){
    print("number1 is largest: $num1");
  }
  if(num2>num1 && num2>num3){
    print("number2 is largest: $num2");
  }
  if(num3>num1 && num3>num1){
    print("number3 is largest: $num3");
  }
}