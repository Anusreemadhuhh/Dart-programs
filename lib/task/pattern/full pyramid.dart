import 'dart:io';

void main()
{

  double i,j,k;
  print("Enter the rows : ");
  double row = double.parse(stdin.readLineSync()!);
  for(i=1;i<=row;i++)
  {
    for(j=1;j<=(row-i);j++)
    {
      stdout.write(" ");
    }
    for(k=1;k<=((i*2)-1);k++)
    {
      stdout.write("*");
    }
    print(" \n ");
  }
}