import 'dart:io';
void main(){
   print("enter the value of x");
  int? x = int.tryParse(stdin.readLineSync()!);

  print("enter the value of y");
  int? y = int.tryParse(stdin.readLineSync()!);
  
  if (x != null && y != null) {
    int z = x + y;
    print("the sum of $x and $y is $z");
  } else {
    print("Enter all Values of X and Y");
  }
}