void main()
{
  int n = 5, rows, columns;
  stdout.write("Enter the rows");
  double n = double.parse(stdin.readLineSync()!);
  for (rows = 1; rows <= n; rows++) {
    for (columns = n; columns > rows; columns--) {
      stdout.write(" ");
    }
    stdout.write("*");
    for (columns = 1; columns < (rows - 1) * 2;
    columns++) {
      stdout.write(" ");
    }
    if (rows == 1) {
      stdout.write("\n");
    }
    else {
      stdout.write("*\n");
    }
  }
  for (rows = n - 1; rows >= 1; rows--) {

    for (columns = n; columns > rows; columns--) {
      stdout.write(" ");
    }

    stdout.write("*");
    for (columns = 1; columns < (rows - 1) * 2;
    columns++) {
      stdout.write(" ");
    }
    if (rows == 1) {
      stdout.write("\n");
    }
    else {
      stdout.write("*\n");
    }
  }
}