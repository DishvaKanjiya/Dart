// Write a dart code to print a given number in reverse order

import 'dart:io';

void main(List<String> args) {
  print("Enter Number");
  int n = int.parse(stdin.readLineSync()!);

  int i;

  while(n>0)
  {
    i=n%10;
    print("reverse number : ${i}");
    n=(n~/10);
  }
  
}