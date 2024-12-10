//l33 function

import 'dart:io';
sum() {
  var x = 1;
  var y = 5;
  return x + y;
}

multi(var a,var b){
  return a*b;
}
void main() {
  print("Sum ${sum()}");
  print("Multiplication ${multi(4, 5)}");



int? ii = int.tryParse(stdin.readLineSync()!);
print(ii);

  double? dv = double.tryParse(stdin.readLineSync()!);


  String sv = stdin.readLineSync()!;


  //recursive factorial
  //stdout.write("Enter a number for factorial: ");
  int? n = int.tryParse(stdin.readLineSync()!);

  var res = fact(n);
  print("Factorial of $n is : $res");
}

fact(n){
  //base case
  if (n==0){
    return 1;
  }
  else{
    return n * fact(n-1);
  }
}