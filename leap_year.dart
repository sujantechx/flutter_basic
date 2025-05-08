import 'dart:io';

import 'calculat.dart';
void main(){
  // first input the number
  print("Enter year:");
  double year=douValue(); //function call


  // condition to check
  if(year%4==0 && year%100!=0 ||year%400==0) {

    print("Years are Leap year $year");
  }

  else{
    print("Years are not leap year  $year");
  }
}