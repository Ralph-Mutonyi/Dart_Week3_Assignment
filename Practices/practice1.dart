// Looping statements
/* dart loops are used to iterate lists and maps

loop has two parts, body and control statement. 
*/

// For loop - we know how many times a block of code will execute
void main() {
  // for in loop

  var list1 = [10, 20, 30, 40, 50];

  for (var i in list1) {
    print(i);
  }

  // while loop

  var a = 5;
  var maxmum = 1;

  while (a > maxmum) {
    print(a);
    a--;
  }

  // do- while loop
  var b = 1;
  var maxnum = 10;

  do {
    print("the value is: ${b}");
    a = a + 1;
  } while (a < maxnum);

  // for loop
  int num = 1;
  for (num; num <= 3; num++);
  {
    print(num);
  }
}
