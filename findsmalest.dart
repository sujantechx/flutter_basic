import 'dart:io';

import 'calculat.dart';
void main(){
  // first input the number
  print("Enter first num1:");
  double num1=douValue(); //function call
  print("Second number num2:");
  double num2=douValue(); //function call
  print("Thred number num3:");
  double num3=douValue();

  // condition to check nubere are smale
  if(num1<=num2 && num1<=num3){
    print("Number first smale  $num1");
  }
  else if(num2<=num3){
    print("second number smale $num2");
  }
  else{
    print("Third num smale $num3");
  }
}