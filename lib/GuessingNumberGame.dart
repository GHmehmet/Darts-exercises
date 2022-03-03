import 'dart:io';
import 'dart:math';

void main(){

  var random= Random().nextInt(100);
  print("There is a number between 0 and 100.");
  print("Guess this number");
  int guess = int.parse(stdin.readLineSync()!);
  int counter=0;

  while(true){

    if(guess<random){
      print("GO UP");
      guess = int.parse(stdin.readLineSync()!);
      counter++;
      continue;
    }else if(guess>random){
      print("DOWN");
      guess = int.parse(stdin.readLineSync()!);
      counter++;
      continue;
    }else if(guess==random){
      print("Succesful!!!  The number is $random");
      print("you found the number in ${counter+1} steps");
      break;
    }
  }
}