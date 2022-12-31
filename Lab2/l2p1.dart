// Write a dart code to check whether the given number is positive or negative

import 'dart:io';

void main(List<String> args) {
   print("enter value of a:");
  int a = int.parse(stdin.readLineSync()!);
  if (a>0) {
    print("entered value is positive:${a}");
  }
   if (a<0) {
    print("entered value is negative:${a}");
  }
   if (a==0) {
    print("entered value is zero:${a}");
  }
}
