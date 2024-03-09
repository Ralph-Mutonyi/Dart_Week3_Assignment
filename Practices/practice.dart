// Decision making statements

// if statement

void main() {
  var age = 15;
  if (age > 18) {
    print("He is old enough to survive");
  } else
    (print("still a boy"));

// if else - demonstrated above

  var age1 = 18;

  if (age1 > 18) {
    print("He is allowed to have a drivers license");
  } else if (age1 == 18) {
    print("he is now eligble for a driver' license");
  } else {
    print("Stay home boy");
  }

// Switch case statement.

  int i = 11;
  switch (i) {
    case 1:
      print("The value is 1");
      break;

    case 2:
      print("The value is 2");
      break;

    case 3:
      print("the value is 3");
      break;
    case 11:
      print("The value is 11 ");
      break;
    default:
      print("The value is out of range");
  }
}
