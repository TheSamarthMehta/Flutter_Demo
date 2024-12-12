import 'dart:io';

void findlargestnumber({required double number1, double number2 = 0}){
  if(number1>number2){
    print("The number1 is: $number1 largest then number2 is: $number2");
  }else{
    print("The number2 is: $number2 largest then number1 is: $number1");
  }
}

void main(){
  stdout.write("Enter the num1: ");
  double n1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the num2: ");
  double n2 = double.parse(stdin.readLineSync()!);
  findlargestnumber(number1:n1 , number2:n2);
}