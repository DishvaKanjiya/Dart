// Write a dart code to read marks of five subjects. Calculate percentage and print class 
// accordingly. Fail below 35, Pass Class between 35 to 45, Second Class between 45 to 60, First 
// Class between 60 to 70, Distinction if more than 70.


import 'dart:io';

void main(List<String> args) {
  print("enter marks of first subject");
  int a = int.parse(stdin.readLineSync()!);
  print("enter marks of second subject");
  int b = int.parse(stdin.readLineSync()!);
  print("enter marks of third subject");
  int c = int.parse(stdin.readLineSync()!);
  print("enter marks of fourth subject");
  int d = int.parse(stdin.readLineSync()!);
  print("enter marks of fifth subject");
  int e = int.parse(stdin.readLineSync()!);

  double per = (a+b+c+d+e)/5;
  print("percentage is : ${per}%");

  if(per>=70)
  {
    print("Distinction Class");
  }
  else if(per>=60 && per<70)
  {
    print("First Class");
  }
  else if(per>=45 && per<60)
  {
    print("second Class");
  }
  else if(per>=35 && per<45)
  {
    print("Pass Class");
  }
  else if(per<35)
  {
    print("Fail Class");
  }
}