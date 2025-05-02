
import 'dart:io';

bool isPalindrom(int number){
  int original=number;
  int reversed=0;

  while(number>0){
    int digit= number%10;
    reversed=reversed*10+digit;
    number~/=10;
  }
  return reversed==original;
}


//  sting value function
String stringValue()=> stdin.readLineSync()!;
//  string value to convert int function
int intValue() =>int.parse(stringValue());
// double value string to convert double
double douValue() => double.parse(stringValue());