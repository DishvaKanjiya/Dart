// Write a dart code to convert temperature from Fahrenheit to Celsius.[°C = [(°F-32)×5]/9, °F = °C 
// * 1.8000]


import 'dart:io';

void main(List<String> args) {
  double f,c;

  print("Enter value of f:");
  f=double.parse(stdin.readLineSync()!);
  c=((f-32)*5)/9;

  print("celsius is : $c");

}