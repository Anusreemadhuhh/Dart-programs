import 'dart:io';
void main()
{
  double i,j;
  print("enter the row");
  double n=double.parse(stdin.readLineSync()!);
  for(i=n;i>=1;i--)
    {
      for (j=1;j<=i;j++)
        {
          stdout.write("*");

        }
      stdout.write("\n");
    }

}