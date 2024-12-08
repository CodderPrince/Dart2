//Dart Map

void main() {
//create map
//way 1
  var student = {"name": "prince", "age": 23};

  print("Map: $student");

//way 2 using constructor
  var person = new Map();

  person["Name"] = "Dipu";
  person["Age"] = 25;
  print("Dipu data: $person");

  //print only keys
  print(person.keys);

  //print only values
  print(person.values);

  //print length
  print(person.length);

  //isEmpty or not
  print("Map is empty or not? ${person.isEmpty}");

  //isNotEmpty or not
  print("Map is not empty or not? ${person.isNotEmpty}");
}
