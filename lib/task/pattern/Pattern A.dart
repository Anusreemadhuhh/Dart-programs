import 'dart:io';
void main(){
  int i,j;
  stdout.write('Enter the number of rows : ');
  int rows = int.parse(stdin.readLineSync()!);
  for (i = 1;i <= rows;i++){
    for ( j = 1;j <= rows;j++){
      if (i == 1|| i == rows - 2 ||j == 1 || j == rows){
        stdout.write('* ');
      }else {
        stdout.write('  ');
      }
    }
    stdout.write('\n');
  }
}