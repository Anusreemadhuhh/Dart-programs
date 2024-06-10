import 'dart:io';

void main()
{
  print("Enter first number");
  var a=stdin.readLineSync();
  int c=int.parse(a!);
  print("Enter the second number");
  var b=stdin.readLineSync();
  int d=int.parse(b!);
  int sum=c+d;
  print("SUM= $sum");
}