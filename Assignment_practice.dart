import 'dart:io';

void main() {
  print("Enter a number:");

  var num = int.parse(stdin.readLineSync()!);
// used switch case instead of if_else_if.
  switch (num) {
    case > 10:
      print("The number is greator than 10");
      break;

    case < 10:
      print("The number is lower than 10");
      break;

    default:
      print("Your number is equal to 10");
  }
}
