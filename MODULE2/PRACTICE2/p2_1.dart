//Dart Set

void main() {
  print("Hello Prince!");


  //Declare set
  /*
  set type setName = <Generic> {Set value};
   */
  var myCitySet = {"Dhaka", "Jhenaidah"};
  print(myCitySet);


  var mySet = <String> {"Hello World", " Prince", "Hi"," Prince"};
  //duplicate value warning
  print(mySet);

  //if we add same type
  mySet.add("New element");
  print(mySet);

  //if we try to add different type
  //ySet.add(1);//this is integer value so show compile time error
  //print(mySet);

  //add multiple value then use curly braces {}
  mySet.addAll({"elements","hi"});
  print("Add All : $mySet");

}
