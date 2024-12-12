import 'dart:io';
void main(){
  stdout.write("Enter the Number: ");
  int num = int.parse(stdin.readLineSync()!);
  int init = 1;
  for(int i=1; i<=num; i++){
    init = init * i;
  }
  print("factorial is: $init ");
}