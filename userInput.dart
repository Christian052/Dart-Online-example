import 'dart:io';

void main() {
  //To inputing values in default as string
  print('Enter your name');
  String? n = stdin.readLineSync();


  // Ask for first number
  print("Enter the value of x:");
  // To converte from string to integer
  int? x = int.tryParse(stdin.readLineSync()!);

  // Ask for second number
  print("Enter the value of y:");
  // To converte from string to integer
  int? y = int.tryParse(stdin.readLineSync()!);

  // Check if inputs are valid numbers
  if (x != null && y != null) {
    int z = x + y; // calculate sum
    print("$n The sum of $x and $y is $z");
  } else {
    print("Please enter valid numbers for both x and y.");
  }
}
