import 'dart:io';

void main(){

  print("Hi, this program adds the numbers between the two entered numbers ");
  print("enter first number");
  int num1= int.parse(stdin.readLineSync()!);

  print("enter last number");
  int num2= int.parse(stdin.readLineSync()!);

  int total=0;

  for(var i= num1;i<num2;i++){
    total= total+i;

  }
  print("Sum of numbers between $num1 and $num2 = $total");






}