//Dart Set

void main() {
  //create set
  var myCitySet = <String>{"Dhaka", "Khulna"};
  print(myCitySet);
  myCitySet.addAll({"Prince", "Dipu", "Shagor", "Sanoar"});
  print("Add All: $myCitySet");

  //first element
  print("First element: ${myCitySet.first}");

  //isEmpty
  print("Is empty or not? ${myCitySet.isEmpty}");

//isNotEmpty
  print("Is NotEmpty or not? ${myCitySet.isNotEmpty}");

  //length
  print("Length of list: ${myCitySet.length}");

  //last element
  print("Last element: ${myCitySet.last}");

  //single
  //print("Set has only one element or not? ${myCitySet.single}");

  print("Set has lot elements so given warning!");

  //check single element
  var SingleSet = <int>{1};
  try {
    print(
        "Set has one element? ${SingleSet.single}"); // Using the 'single' method
  } catch (e) {
    print("Error: ${e}");
  }

  //multiple value input then check
  var MultipleSet = <int>{1, 2, 3};

  try {
    print("Set has one element? ${MultipleSet.single}");
  } catch (prince) {
    print("Error: ${prince}");
  }

  /*
  void myMethod() {
  try {
    // Code that may throw an exception
  } catch (e) {
    // Code to handle the exception
    // 'e' represents the exception object
  }
}
   */

  //hashcode details upcoming lecture
  print("HashCode: ${MultipleSet.hashCode}");
}
