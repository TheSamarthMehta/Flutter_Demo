import 'dart:io';
void main(){
  stdout.write("Enter the number: ");
  int n = int.parse(stdin.readLineSync()!);
  int temp = n;
  int sum = 0;
  while(n > 0){
    int r = n % 10;
    sum = sum + (r*r*r);
    n~/=10;
  }
  if(temp == sum){
    print("Armstrong Number");
  }else{
    print("Not Armstrong Number");
  }
}