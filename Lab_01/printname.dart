import 'dart:io';
void main(){
  stdout.write("Enter your name");
  String? name = stdin.readLineSync();
  if(name != null && name.isEmpty){
    print("Hello, $name! ");
  }else{
    print("You didn't enter the name");
  }
}