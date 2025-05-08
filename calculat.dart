import 'dart:io';
//  create calculate
// addition
// Subtract
// multiple cation
// division

void main(){
  print("Enter first num1:");
  double num1=douValue(); //function call
  print("Second number num2:");
  double num2=douValue(); //function call
  double sum,sub,mult,div; // declartion the object

  sum=num1+num2;
  print("Sum two number $sum ");

  sub=num1-num2;
  print("Subtract two number$sub");

  mult=num1*num2;
  print("Multiple cation two number$mult");

  div=num1/num2;
  print("Division  two number$div");



}
//  sting value function
String stringValue()=> stdin.readLineSync()!;
//  string value to convert int function
int intValue() =>int.parse(stringValue());
// double value string to convert double
double douValue() => double.parse(stringValue());