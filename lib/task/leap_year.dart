import 'dart:io';


void main()
{
  print("Enter the year");
  var y = stdin.readLineSync();
  int year=int.parse(y!);
  if(year % 4 ==0 || year %100 == 0 || year % 400 ==0)
    print("Leap year");
  else
    print("not a leap year");


}