import 'dart:io';

void main() {
  // Input for int
  print("Enter an integer: ");
  int? ip = int.tryParse(stdin.readLineSync()!);

  if (ip != null) {
    print("You entered an integer: $ip");
  } else {
    print("Invalid input for integer.");
  }

  // Input for double
  print("Enter a double: ");
  double? doubleInput = double.tryParse(stdin.readLineSync()!);

  if (doubleInput != null) {
    print("You entered a double: $doubleInput");
  } else {
    print("Invalid input for double.");
  }

  // Input for string
  print("Enter a string: ");
  String stringInput = stdin.readLineSync()!;
  print("You entered a string: $stringInput");

  // Input for bool
  print("Enter a boolean (true/false): ");
  bool? boolInput = stdin.readLineSync()!.toLowerCase() == 'true';

  print("You entered a boolean: $boolInput");
}
