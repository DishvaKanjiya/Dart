//Write a dart code to find the factorial of the given number

import 'dart:io';

void main(List<String> args) {
  print("Enter Number:");
  int n = int.parse(stdin.readLineSync()!);

  int i,ans=1;
  for(i=n;i>=1;i--)
  {
    ans=ans*i;
  }
  print("Factorial : $ans");
}