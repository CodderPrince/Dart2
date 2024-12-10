//L31: while and do while

import 'dart:io';

void main() {
  //for loop print 1 to 10

  print("using for loop:");
  for (var i = 1; i <= 10; i++) {
    print("value of i: $i");
  }

  print("Using range-based loop in Dart: ");
  for (var i in Iterable<int>.generate(9, (i) => i + 1)) {
    print("Range $i");
  }

  //while loop
  print("While loop:");
  var i = 1;
  while (i <= 10) {
    print("While $i");
    i++;
  }

  //do....while
  print("Do...While loop");
  var j = 1;
  do {
    if (j <= 10) {
      print("Do $j");
      j++;
    }
  } while (j <= 10);

  //for loop print 1 to 5 one line

  print("using for loop:");
  for (var i = 1; i <= 5; i++) {
    stdout.write("$i ");
  }

  //input string

}
