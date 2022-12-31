// Write a dart code to find out the largest number from three numbers without using Logical 
// Operator.

import 'dart:io';

void main(List<String> args) {
  print("enter value of a:");
  int a = int.parse(stdin.readLineSync()!);
  print("enter value of b:");
  int b = int.parse(stdin.readLineSync()!);
  print("enter value of c:");
  int c = int.parse(stdin.readLineSync()!);
  

  if(a>b){
    if(a>c){
      print("a is largest no:$a");
    }
   
  
  }
  else {
    if(b>c){
      print("b is largest no:$b");
    }
    else{
      print("c is largest no:$c");
    }  
  }
}