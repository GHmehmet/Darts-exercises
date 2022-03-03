import 'dart:io';

void main(){
  print("chose process which do you want to do");
  print("press 1 for rectangle's area"
      "\npress 2 for circle's area");

  int choice = int.parse(stdin.readLineSync()!) ;

  double area;
  double pi= 3.14;

  if(choice == 1){
    print("Enter the short edge");
    int sEdge= int.parse(stdin.readLineSync()!);

    // ! => indicates that the variable can take a null value.
    // The data from console is always string!

    print("Enter the long edge");
    int lEdge= int.parse(stdin.readLineSync()!);
    area = (sEdge*lEdge).toDouble();
    print("The area = $area");
  }else if(choice == 2 ){
    print("Enter the radius");
    int radius= int.parse(stdin.readLineSync()!);
    area = (pi*radius*radius);
    print("The area = $area");
  }else{
    print("Your choice is wrong");
  }




}