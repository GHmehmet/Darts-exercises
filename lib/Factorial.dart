import 'dart:io';

void main(){

  print("enter a number");
  int num= int.parse(stdin.readLineSync()!);

  int product = 1;

  for(var i=1; i<(num+1);i++){
    product=product*i;
  }
  print("$num!= $product");



}