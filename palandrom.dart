
import 'dart:io';

import 'function.dart';
///for string

void main(){
  print("Enter the string :");
  var name=stringValue().toString();
  var reverseStr=name.split("").reversed.toList().join("").toString();

  print(reverseStr);

  if(name.toUpperCase()==reverseStr.toUpperCase()){
    print("The $name is Palindrome .");
  }
  else{
    print("The $name is no a Palindrome");
  }

}


///for integer
// this is userinput specific number check?
// first method
/*
void main(){
   print("Enter number then check this is palandromem :");
   int no= int.parse(stdin.readLineSync()!);
   int sum=0;
   int temp = no;

   // condition to check
  //    while are used in the cndition check

   // example 143
  //  341

  while(temp>0){
    int rem=temp%10;//3 ,4,1
    sum=(sum*10)+rem;//3 ,34,341
    temp~/=10;//



  }
   print("Sum of the number or revers $sum");
   //    prnt the number is palendrom
  if(no==sum){
    print("this number is palendrom $no");
  }
  else{
    print("This number is not palendrom$no");


  }

}
*/

//second method
/*
void main(){
  stdout.write("Enter end number requred to check is palindrom :");
  int end=intValue();
  
  print("Palindrome number between 0 to user input end $end :");

  for(int i=0;i<=end;i++){
    if(isPalindrom(i)){ // function to call check palindrome
      print(i);
    }
  }
}
*/
//Thired method
/*
 void main(){
  stdout.write("Enter start number requred to check is palindrom :\n");
  int start=intValue();
  stdout.write("Enter end number requred to check is palindrom :\n");
  int end=intValue();
  print("Palindrome number between 0 to user input end $end :");

  for(int i=start;i<=end;i++){
    if(isPalindrom(i)){ // function to call check palindrome
      print(i);
    }
  }
}
*/

