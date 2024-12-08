import 'dart:io';

void main() {
  /*print("Hello Prince!");
  print("Hello World!");
  print("Are you ok?");*/

  //hello world
  var x = 10;
  var y = 20.6;
  var z = x + y;
  print("sum of $x + $y = $z");

  /*print("All are comments d ok!");
  print('All are comments!');

  print('All are comments!');*/

  //string
  var a = "My name ";
  var b = 'is Prince';

  print(a + b);

  //boolean
  var isB = true;
  var isC = false;
  print(isB);
  print(isC);

  //lists
  var list = [1, 2, 0, -3, 'prince', "Hello"];
  print("list : $list");
  print("list of 1 index: ${list[1]}");
  print("Length of list: ${list.length}");
  print(list.length);

  //with new line
  for (var i = 0; i < list.length; i++) {
    print("Index $i and value: ${list[i]}");
  }

  //without new line
  for (var i = 0; i < list.length; i++) {
    stdout.write("Index $i & value: ${list[i]} ");
  }

  //ranged base loop
  for (var i in Iterable.generate(list.length, (index) => index)) {
    print("Index $i and value: ${list[i]}");
  }

  for (var i = 1; i < 3; i++) {
    print("Index $i and value: ${list[i]}");
  }
}
