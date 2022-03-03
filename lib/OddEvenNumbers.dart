
import 'dart:io';

void main (){
  while(true){
    print("Enter a number");
    int num = int.parse(stdin.readLineSync()!);

    int remain = num%2;

    if(remain == 0){
      print("$num is even");
    }else{
      print("$num is odd");
    }

    print("for exit press(E)"
        "\nfor entrance a new number press any key except E");
    String choice = stdin.readLineSync()!;
    if(choice == "E"){
      break;
    }else{
      continue;
    }
  }





}