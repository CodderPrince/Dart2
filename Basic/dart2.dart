import 'dart:io';

void main() {
  print("Basic!");

  //map
  /*
  Key : Value
   */

  var student = {'Name': "Prince", 'age': 24, "Dept.": "CSE"};
  print(student);

  //print key
  print(student["Name"]); //print value according key

  // Find the key for a given value (manual search)
  var valueToFind = "CSE";
  var keyForValue = student.keys.firstWhere(
      (key) => student[key] == valueToFind,
      orElse: () => "Key not found");
  print("Key for value $valueToFind: $keyForValue");

  // Iterate over keys and values
  student.forEach((key, value) {
    print("Key: $key\tValue: $value");
  });

  // Print with a specific distance (padding)
  student.forEach((key, value) {
    print("Key: ${key.padRight(15)} Value: $value");
  });
}
