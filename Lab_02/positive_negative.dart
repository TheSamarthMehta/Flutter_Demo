import 'dart:io';
void main(){
  stdout.write("Enter the number: ");
  int num = int.parse(stdin.readLineSync()!);
  if(num > 0){
    print("Given number is positive: $num");
  }else{
    print("Given number is negative: $num");
  }
}