// Write a dart code to perform Addition, Subtraction, Multiplication, Division based on user choice 
// using if, if..else..if, & switch.

import 'dart:io';

void main(List<String> args) {
  print("Enter Number1");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter Number2");
  int n2 = int.parse(stdin.readLineSync()!);

  print("1 for Addition , 2 for Subtraction , 3 for Multiplication , 4 for Division");
  int ch = int.parse(stdin.readLineSync()!);

  if(ch==1)
  {
    print("Ans = ${n1 + n2}");
  }
  else if(ch==2)
  {
    print("Ans = ${n1 - n2}");
  }
  else if(ch==3)
  {
    print("Ans = ${n1 * n2}");
  }
  else if(ch==4)
  {
    print("Ans = ${n1 / n2}");
  }
  else 
  {
    print("Enter valid choice");
   }

  // switch(ch)
  // {
  //   case 1:
  //     print("Ans = ${n1 + n2}");
  //     break;

  //   case 2:
  //     print("Ans = ${n1 - n2}");
  //     break;

  //   case 3:
  //     print("Ans = ${n1 * n2}");  
  //     break;

  //   case 4:
  //     print("Ans = ${n1 / n2}");
  //     break;

  //   default:
  //     print("Enter valid choice");
  // }
  

}