// rite a dart code that reads a number in meters, converts it to feet, and displays the result.

import 'dart:io';

void main(List<String> args) {
  double f,m;
 print("enter value of meters:");
  m = double.parse(stdin.readLineSync()!);
 f=3.281*m;
 print("feet is : $f");
}