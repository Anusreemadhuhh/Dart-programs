import 'dart:io';

void main()
{
  print("Enter the number");
  var n1=stdin.readLineSync();
  int n=int.parse(n1!);
  int mul,i;
  for(i=1;i<10;i++)
    {
      mul=n*i;
      print("$i X $n =$mul");
    }
}