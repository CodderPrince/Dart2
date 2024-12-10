//for in loop or range based loop

void main() {
  //for in loop
  var alphabetSet = {'a', 'b', 1, 2, 'p'};
  for (var i in alphabetSet) {
    print(i);
  }

  //json array
  /*
  when create an array an store many types map or object that format is called json array
   */

  var jsonArray = [
    {'name': "prince", 'id': 12105007},
    {'name': "x", "id": 1210000},
    {'name': "y", "id": 1221001},
  ];

  for (var student in jsonArray) {
    print(student);
  }

  //print only name
  for (var name in jsonArray) {
    print(name['name']);
  }

  //id
  for (var id in jsonArray) {
    print(id['id']); //note: double quote and single quote not vary
  }

  //print all name using concatenation
  for (var Name in jsonArray) {
    print("Student namme: ${Name['name']}");
  }

  //print all id using concatenation
  for (var id in jsonArray) {
    print("Student id is: ${id['id']}");
  }
}
