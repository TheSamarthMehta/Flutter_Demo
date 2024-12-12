import 'dart:io';
void main(){
  stdout.write("Please the number to check: ");
  int num = int.parse(stdin.readLineSync()!);
  bool flag = true;
  while(num<0){
    flag = false;
    break;
    }
  for(int i = 2; i<num/2; i++) {
    if(num%2==0){
      flag = false;
      break;
    }
  }
  if(flag==true){
    print("It is prime number: $num");
  }else{
    print("It is not a prime number: $num");
  }
}