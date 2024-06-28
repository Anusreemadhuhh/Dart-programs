import 'dart:io';

void main()
{
  double BMI,sq_height;
  stdout.write("Enter Your Height In Meter : ");
  double height = double.parse(stdin.readLineSync()!);
  sq_height = height * height ;
  stdout.write("Enter Your Weight : ");
  double weight = double.parse(stdin.readLineSync()!);
  BMI=weight/sq_height;
  stdout.write("Your BMI = ");
  stdout.write(BMI);
  if(BMI==0 || BMI <= 18.5)
  {
    stdout.write("\n Under Weight");
  }
  else if(BMI>18.5 && BMI < 25)
  {
    stdout.write("\n Normal");
  }
  else if(BMI > 25 || BMI<=40)
  {
    stdout.write("\n Over Weight");
  }


}