import 'dart:async';
import 'dart:io';
void maim(){
  print('Enter number check to armstrong number');

  var no=int.parse(stdin.readLineSync()!);
  int temp=no;

  int lengthDigist=0;
  // finding length of number
  while(temp>0){
    temp=temp~/10;
    lengthDigist ++;

  }
  temp=no;
  int sum=0;
  //  getting the sum of digit's power
  // whi


  // print(lengthDigist);
}

