import 'dart:io';
void main(){
  stdout.write("Enter the number of subject: ");
  int noofsubject = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the total marks of subject: ");
  int totalmarks = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for(int i = 1; i <= noofsubject; i++) {
    stdout.write("Enter the marks of particular subject $i: ");
    sum += int.parse(stdin.readLineSync()!);
  }
  double percentage = (sum / totalmarks) * 100;
  print("The percentage of $noofsubject is: $percentage");
}