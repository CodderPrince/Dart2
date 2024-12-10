import 'package:dart1/common_imports.dart';

void main(){
  stdout.write("Enter a number");
  stdout.write("");
  int? iv = int.tryParse(stdin.readLineSync()!);
  print(iv);
}