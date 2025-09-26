import 'dart:io';

void main() {
  // Ask for first number
  print("Enter the value of x:");
  int? x = int.tryParse(stdin.readLineSync()!);

  // Ask for second number
  print("Enter the value of y:");
  int? y = int.tryParse(stdin.readLineSync()!);

  // Check if inputs are valid numbers
  if (x != null && y != null) {
    int z = x + y; // calculate sum
    print("The sum of $x and $y is $z");
  } else {
    print("Please enter valid numbers for both x and y.");
  }
}
