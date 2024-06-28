import 'dart:io';
void main()
{
  double i, j, k;
  stdout.write("Enter the rows");
  double n = double.parse(stdin.readLineSync()!);
  for (i = 1; i <= n; i++)
  {
    for (j = (n - i); j >= 1; j--)
    {
      stdout.write("  ");
    }
    for (k = 1; k <= ((2 * i) - 1); k++)
    {
      if (k == 1 || k == (i * 2) - 1||i==n)

      {
        stdout.write("* ");
      }
      else {
        stdout.write("  ");
      }
    }
    stdout.write("\n");
  }
}

