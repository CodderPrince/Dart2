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

  print("Map : $person");

  //addAll
  person.addAll({"mail": "dipu@mail.com", "relationship": "single"});
  print("After add all: $person");
  //person.remove(key)

  //remove
  //input keys then remove corresponding value
  person.remove("Age");
  print("After remove age: $person");

  person.remove("single");
  print("After delete by corresponding value: $person");

  //clear full map
  person.clear();
  print("After clear the map: $person");
}
