// rite a dart code to accept a number and check whether the number is prime or not. Use 
// method name check (int n). The method returns 1, if the number is prime otherwise, it returns 
// 0.

import 'dart:io';

void main(List<String> args) {
  print('Enter n:');
  int n=int.parse(stdin.readLineSync()!);

  int? a=check(n: n);
  if(a==1){
    print('Number is prime...');
  }
  else{
    print('Number is not prime..');
  }

}

int? check({int? n}){
  for(int i=2;i<n!;i++){
    if(n%i==0){
      return 0;
    }
    else{
      return 1;
    }
  } 
}