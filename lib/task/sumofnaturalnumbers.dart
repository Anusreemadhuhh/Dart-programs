import 'dart:io';

void main()
{
  print ("Enter the number");
  var n1=stdin.readLineSync();
  int n=int.parse(n1!);
  int i, sum=0;
  for(i=0;i<=n;i++)
    {
      sum=sum+i;
    }
  print("sum of the first $n natural number is $sum");
}