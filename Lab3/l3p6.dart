// Write a dart code program to calculate the sum of all positive even numbers and the sum of all 
// negative odd numbers from a set of numbers. You can enter 0 (zero) to quit the program and 
// thus it displays the result.

import 'dart:io';

void main(List<String> args) {
  List<int> list =[];

  int psum=0,nsum=0;
  while(true)
  {
    print("Enter No:");
    list.add(int.parse(stdin.readLineSync()!));

    if(list[list.length-1]==0)
    {
     break;
    }
  }
  for(int i=0;i<list.length-1;i++)
  {
    if(list[i]>0)
    {
      if(list[i]%2==0)
      {
        psum=psum+list[i];
      }
    }

    if(list[i]<0)
    {
      if(list[i]%2!=0)
      {
        nsum=nsum+list[i];
      }
    }
  }

  print("Sum of all positive even number : $psum");
  print("Sum of all negative odd number : $nsum");
}
