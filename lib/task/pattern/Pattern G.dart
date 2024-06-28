import 'dart:io';

void main()
{
  int i,j;
  stdout.write("Enter Number of rows : ");
  double row = double.parse(stdin.readLineSync()!);
  stdout.write("\n");
  for(i=1;i<=row;i++)
  {
    for(j=1;j<=row;j++)
    {
      if(i==1||j==1 || (j==row/2 && i>row/2)
          || (j == row && i > row / 2) || (j>row/2 && i==row/2 + 1) || (i==row && j<row/2))
      {
        stdout.write("* ");
      }
      else
      {
        stdout.write("  ");
      }
    }
    stdout.write("\n");
  }
}