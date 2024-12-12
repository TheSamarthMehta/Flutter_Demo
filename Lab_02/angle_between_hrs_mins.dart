import 'dart:io';
void main(){
  stdout.write('Enter hours (0-23): ');
  int hours = int.parse(stdin.readLineSync()!);
  stdout.write('Enter minutes (0-59): ');
  int minutes = int.parse(stdin.readLineSync()!);
  if (hours < 0 || hours > 23 || minutes < 0 || minutes > 59) {
    print('Invalid input. Please enter valid hours and minutes.');
    return;
  }
  hours = hours % 12;
  double hourAngle = (hours * 30) + (minutes * 0.5);
  double minuteAngle = minutes * 6;
  double angle = (hourAngle - minuteAngle).abs();
  print('The angle between the clock hands is ${angle > 180 ? 360 - angle : angle} degrees.');
}
