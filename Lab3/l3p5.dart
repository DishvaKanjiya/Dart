// Write a dart code to print the reverse string.


import 'dart:io';

void main(List<String> args) {
  print("Enter String");
  String s = stdin.readLineSync()!;
  
  
   // print("${s.split('').reversed.toString()}");   or

  String rev='';
  for(int i=s.length-1;i>=0;i--){
    rev=rev+s[i];
  }
  print('$rev');
}
  
  
