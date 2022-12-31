// Write a dart code to print the addition of 2 numbers.

import 'dart:io';

void main(List<String> args) {
  int a,b;
  print("Enter value of a :");
  a = int.parse(stdin.readLineSync()!);
  print("Enter value of b :");
   b = int.parse(stdin.readLineSync()!);
  int c=a+b;
  print("sum is : $c");
}