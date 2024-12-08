//Dart Set

void main() {
  //create set
  var myCitySet = <String>{"Dhaka", "Khulna"};
  print(myCitySet);

  //use single add
  myCitySet.add("Rajshahi");
  print(myCitySet);

  //addAll method
  myCitySet.addAll({"Bogura", "Chittagong", "Comilla"});
  print("Full set: $myCitySet");

  //if we want to print a specific index
  print(myCitySet.elementAt(1)); //1 index value Khulna
  print(myCitySet.elementAt(5)); //index 5 is Comilla

  //clear the full set
  myCitySet.clear();
  print("After clear full set: $myCitySet");
}
