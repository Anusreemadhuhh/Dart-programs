import 'dart:io';

void main()
{
  double i, j;
  print("Enter the rows");
  double n = double.parse(stdin.readLineSync()!);
  for(i=1;i<=n;i++)
    {
      for(j=1;j<=n;j++)
        {
          if(j==1 || j==n || i==1 || i==n)
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