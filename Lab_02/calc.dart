import 'dart:io';
void main(){
  stdout.write("Enter the number1: ");
  double num1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the number2: ");
  double num2 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the operation to perform: ");
  String operator = stdin.readLineSync()!;
  switch(operator){
    case '+':{
      double sum = num1 + num2;
      print("Summation between two number is: $sum");
      break;
    }
    case '-':{
      double diff = num1 - num2;
      print("Difference between two number is: $diff");
      break;
    }
    case '*':{
      double multi = num1 * num2;
      print("Multiplication between two number is: $multi");
      break;
    }
    case '/':{
      double div = num1 / num2;
      print("Division between two number is: $div");
    }
  }
}
