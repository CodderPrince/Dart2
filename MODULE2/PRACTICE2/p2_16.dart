

import 'dart:io';

void main() {
  stdout.write("Enter an input: ");
  int? ip = int.tryParse(stdin.readLineSync()!);
  print(ip);



}
