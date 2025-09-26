import 'dart:io';

void main() {
  print("Enter the value of x:");
  int? x = int.parse(stdin.readLineSync()!);

  print("Enter the value of y:");
  int? y = int.parse(stdin.readLineSync()!);

  int z = x + y;

  print("The sum of $x and $y is $z");
}
