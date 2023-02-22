// Write a dart code to calculate simple interest using a method.

import 'dart:io';

void main(List<String> args) {
  print('enter p : ');
  double p = double.parse(stdin.readLineSync()!);

  print('enter r : ');
  double r = double.parse(stdin.readLineSync()!);

  print('enter n : ');
  double n = double.parse(stdin.readLineSync()!); 

  //============== named parameter============
  // interest(p:p, r:r, n:n);


// ================position parameter============
  // interest(p, r, n);


// =====================default=============
  interest(p, r, n);
}

// =============named parameter===============
// void interest({double? p, double? r, double? n}){
//    print('Interest = ${(p! * r! * n!) / 100 }');
// }

// ================position parameter============
// void interest([double? p, double? r, double? n]){
//    print('Interest = ${(p! * r! * n!) / 100 }');
// }


// =====================default=============
void interest(p,r,n){
  print('Interest = ${(p! * r! * n!) / 100 }');
}
