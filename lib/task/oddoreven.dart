import 'dart:io';

void main()
{
  print("Enter a numbers");
  var a=  stdin.readLineSync();
  int n1=int.parse(a!);
  if(n1%2==0)
    {
      print("It is an even number");
    }
  else
    {
      print("it is a odd number");
    }


}