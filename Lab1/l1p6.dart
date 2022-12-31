// ody Mass Index (BMI) is a measure of health on weight. It can be calculated by taking your 
// weight in kilograms and dividing by the square of your height in meters. Write a dart code that 
// prompts the user to enter a weight in pounds and height in inches and display the BMI.
// Note: 1 pound = .45359237 kg and 1 inch = 0.0254 meters

import 'dart:io';

void main(List<String> args) {
  double p,i,BMI;
  print("enter value of pound:");
  p = double.parse(stdin.readLineSync()!);
  print("enter value of inch:");
 i = double.parse(stdin.readLineSync()!);

BMI = (p * 0.45359237) / ((i * 0.0254) * (i * 0.0254));
print("value of BMI:${BMI}");
}