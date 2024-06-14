import 'dart:io';

void main()
{

  double i,j,k;
  print("Enter the rows : ");
  double rows = double.parse(stdin.readLineSync()!);
  for (i = 1; i <= rows; i++)
  {
    for (j = i; j <= rows; j++)
    {
      stdout.write(" ");
    }
    for (k = 1; k <= i; k++) {
      stdout.write("*");
    }


      stdout.write("\n");
    }
    for (i = 1; i <= rows; ++i)
    {
      for (j = 1; j <= i; j++)
      {
        stdout.write(" ");
      }
      for (k = i; k <= rows; k++)
      {
        stdout.write("*");
      }
      stdout.write("\n");
    }
  }

