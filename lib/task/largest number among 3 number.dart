import 'dart:io';

void main()
{
  print("enter the Three numbers");
  var n1=stdin.readLineSync();
  int a=int.parse(n1!);
  var n2=stdin.readLineSync();
  int b=int.parse(n2!);
  var n3=stdin.readLineSync();
  int c=int.parse(n3!);
  if(a>c && b>c)
    {
      print("$a is greater");
    }
  if(b>a && b>c)
    {
      print("$b is greater");

    }
  else
    {
      print("$c is greater");
    }
}