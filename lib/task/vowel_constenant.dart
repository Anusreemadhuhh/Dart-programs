import 'dart:io';

void main()
{
  print("Enter the character");
  var n1= stdin.readLineSync();
  if (n1 == "A" || n1 == "E"|| n1 == "I"|| n1 == "O"|| n1 == "U"|| n1 == "I"||n1 == "a"|| n1 == "e"|| n1 == "i" || n1 == "o" || n1 == "u"  )
    {
      print("Vowels");
    }
  else
    {
      print("consonants");
    }
  }