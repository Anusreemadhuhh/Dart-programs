import 'dart:io';

void main()
{
print("Enter the number");
var f= stdin.readLineSync();
int n= int.parse(f!);
int i,fact=1;
for(i=1;i<=n;i++)
  {
    fact=fact*i;
  }
 print("Factorial =$fact");
}