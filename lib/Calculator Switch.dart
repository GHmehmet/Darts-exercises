import 'dart:io';

void main(){

  print("Hi, this is a sample calcalution"
      "\nEnter first number");

  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter second number");
  int num2 = int.parse(stdin.readLineSync()!);

  print("which process do you want to do?"
      "\n(+) Addition\n(-) Subtraction\n(*) Multiplication\n(/) Division");

  String choice = stdin.readLineSync()!;
  print("Process: $num1 $choice $num2");

  switch (choice){
    case "+":{
      print("Result: ${num1+num2}");
    }
    break;
    case "-":{
      print("Result: ${num1-num2}");
    }
    break;
    case "*":{
      print("Result: ${num1*num2}");
    }
    break;
    case "/":{
      print("Result: ${num1/num2}");
    }
    break;
    default :{
      print("Your choice is wrong");
    }
    break;
  }
}