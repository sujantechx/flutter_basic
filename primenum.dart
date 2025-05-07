import 'dart:io';

import 'calculat.dart';

void main(){
  print("Enter  any no to check prime no: ");
  int num=intValue();
  bool isPrime=true;
  for(int i=2; i<=num~/2; i++){
    if(num%2==0){
      isPrime=false;
      break;
    }
  }
  
  if(isPrime){
    print("The $num is prime no ");

  }else{
    print("this $num is not prime no");
  }
}