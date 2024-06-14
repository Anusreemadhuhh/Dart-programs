import 'dart:io';
void main()
{
  double i,j,k;
  print("Enter the rows : ");
  double rows = double.parse(stdin.readLineSync()!);
  for (i = 1; i < rows; i++)
  {
    for (j = 0; j<i; j++)
    {
      stdout.write(" ");
    }
    for (k = 0; k <rows+1; k++)
    {
      stdout.write("*");
    }
    stdout.write("\n");
  }
  for (i = 0; i < rows; ++i)
  {
    for (j = 0; j < rows-i; j++)
    {
      stdout.write(" ");
    }
    for (k = 0; k < rows+1; k++)
    {
      stdout.write("*");
    }
    stdout.write("\n");
  }
}