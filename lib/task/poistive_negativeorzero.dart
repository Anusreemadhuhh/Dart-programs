import 'dart:io';
void main()
{
  print("enter the number");
  var n1=stdin.readLineSync();
  int a=int.parse(n1!);
  if(a>0)
    {
      print("positive number");
    }
  else if(a<0)
    {
      print("negative number");
    }
  else
    {
      print("ZERO");
    }
}