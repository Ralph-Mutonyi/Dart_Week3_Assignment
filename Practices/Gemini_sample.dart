// Shows how to prompt a user for a number and then convert into int.

import 'dart:io';

void main() {
  // Prompt the user with a message
  print("Enter a number:");

  // Read the user input using stdin (standard input)
  String? userInput = stdin.readLineSync();

  // Check if input is not null (user entered something)
  if (userInput != null) {
    // Try converting the input to a number (int)
    try {
      int number = int.parse(userInput);
      print("You entered: $number");
    } on FormatException {
      // Handle invalid input (not a number)
      print("Invalid input. Please enter a number.");
    }
  } else {
    // Handle empty input (user pressed Enter without typing)
    print("Please enter a number.");
  }
}


/*
This code incorporates error handling to ensure the user enters a valid number:

Import dart:io: This library provides access to standard input/output functionalities.
main function: This is the entry point of the program.
Prompt user: Print a message asking the user to enter a number.
Read user input: Use stdin.readLineSync() to capture the user's input as a string.
Check for null input: Ensure the user entered something before proceeding.
Convert to number:
Use int.parse(userInput) to convert the string input to an integer.
Wrap the conversion in a try-catch block to handle potential FormatException if the input isn't a valid number.
Handle valid input: Print a message confirming the entered number.
Handle invalid input: If the conversion fails (exception is thrown), print an error message asking the user to enter a valid number.
Handle empty input: If the user just presses Enter without typing anything, print a message asking them to enter a number.
This code provides a robust solution for prompting the user for a number in Dart.
*/