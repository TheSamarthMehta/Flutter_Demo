import 'dart:io';

void main() {
  stdout.write("enter the numberOfSubjects: ");
  // Declare variables for storing marks
  List<double> marks = [];
  double totalMarks = 0.0;
  int numberOfSubjects = int.parse(stdin.readLineSync()!);

  print("Enter marks for $numberOfSubjects subjects:");

  // Loop to get marks for 5 subjects
  for (int i = 0; i < numberOfSubjects; i++) {
    stdout.write("Enter marks for subject ${i + 1}: ");
    double mark = double.parse(stdin.readLineSync()!);
    marks.add(mark);
    totalMarks += mark;
  }

  // Calculate percentage
  double percentage = (totalMarks / (numberOfSubjects * 100)) * 100;
  if(percentage < 35){
    print("Sorry: you are Fail at = ${percentage.toStringAsFixed(2)}%");
  }else if(percentage > 35 && percentage < 45){
    print("Congratulation: you got Pass Class at = ${percentage.toStringAsFixed(2)}%");
  }else if(percentage > 45 && percentage < 60){
    print("Congratulation: you got Second Class at = ${percentage.toStringAsFixed(2)}%");
  }else if(percentage > 60 && percentage < 70){
    print("Congratulation: you got First Class at = ${percentage.toStringAsFixed(2)}%");
  }else if(percentage > 70){
    print("Congratulation: you got Distinction Class at = ${percentage.toStringAsFixed(2)}%");
  }
  // Display the percentage
  // print("\nTotal Marks: $totalMarks");
  // print("Percentage: ${percentage.toStringAsFixed(2)}%");
}
