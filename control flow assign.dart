/*Dart Control Flow Assignment


Create a Dart program that prompts the user for a number and then prints a message to the console 
based on the following criteria:

If the number is greater than 10, print "Your number is greater than 10"
If the number is less than 10, print "Your number is less than 10"
If the number is equal to 10, print "Your number is equal to 10"*/

import 'dart:io';

void main() {
  // Prompt the user for a number
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  // Use a switch case to check the criteria
  switch (number) {
    case 10:
      print("Your number is equal to 10");
      break;
    case 11: // Additional case for numbers greater than 10
    case 12:
    case 13:
    case 14:
    case 15:
      print("Your number is greater than 10");
      break;
    default:
      print("Your number is less than 10");
  }
}
