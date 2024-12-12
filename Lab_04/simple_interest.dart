import 'dart:io';

void simpleInterest(double p, double r, double t){
  double si = (p * r * t)/100;
  print("The Simple Interest is: $si");
}

void main(){
  stdout.write("Enter the Principal P: ");
  double p = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the RateOfInterest R: ");
  double r = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the Time T: ");
  double t = double.parse(stdin.readLineSync()!);
  simpleInterest(p, r, t);
}