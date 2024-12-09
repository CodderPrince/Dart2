//Dart Map

void main() {
  //switch case

  var marks = 64;

  switch (marks) {
    case 80:
      print("A+");
      break;
    case 70:
      print("A");
      break;
    case > 80:
      print("A++");
      break;
    case < 33:
      print("Fail");
      break;

    default:
      print("Result not found!");
      break;
  }
}
