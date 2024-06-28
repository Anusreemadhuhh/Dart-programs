import 'dart:io';
 void  main()
{
  double i,j,k;
  stdout.write("Enter the row:");
  double row = double.parse(stdin.readLineSync()!);
  for(i=1;i<=row;i++) {
    for (j = 1; j <= (row - i); j++)
    {
      stdout.write(" ");
    }
    for (k = 1; k <= ((i * 2) - 1); k++)
    {
      stdout.write("*");
    }
    stdout.write("\n");
  }
  for(i=row-1;i>=1;i--)
  {
    for (j = 1; j <= (row - i); j++)
    {
      stdout.write(" ");
    }
    for (k = 1; k <= ((i * 2) - 1); k++)
    {
      stdout.write("*");
    }
    stdout.write("\n");
  }
}