
import 'dart:io';
void main() {
  int sum,sub,mul;
  double div;
  print("Choose any option:"
        "\n 1.Addition"
      "\n 2.Substraction"
      "\n 3.Divison"
      "\n 4.Multiplication");
  var ch = stdin.readLineSync();
  int choice = int.parse(ch!);
  if(choice==1)
    {
      print("Enter the first number");
      var a = stdin.readLineSync();
      int n1 = int.parse(a!);
      print("Enter the second number");
      var b = stdin.readLineSync();
      int n2 = int.parse(b!);
      sum=n1+n2;
      print('SUM = $sum');

    }
  else if(choice==2)
    {
      print("Enter the first number");
      var a = stdin.readLineSync();
      int n1 = int.parse(a!);
      print("Enter the second number");
      var b = stdin.readLineSync();
      int n2 = int.parse(b!);
      sub=n1-n2;
      print('SUB= $sub');

    }
  else if(choice==3)
  {
    print("Enter the first number");
    var a = stdin.readLineSync();
    int n1 = int.parse(a!);
    print("Enter the second number");
    var b = stdin.readLineSync();
    int n2 = int.parse(b!);
    div= n1 / n2;
    print('DIV = $div');
  }
  else if(choice==4)
  {
    print("Enter the first number");
    var a = stdin.readLineSync();
    int n1 = int.parse(a!);
    print("Enter the second number");
    var b = stdin.readLineSync();
    int n2 = int.parse(b!);
    mul= n1 * n2;
    print('MUL = $mul');
  }
  else
    {
      print("All operation is available");
    }




}
