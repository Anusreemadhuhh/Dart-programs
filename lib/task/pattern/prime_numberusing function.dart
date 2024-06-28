import 'dart:io';

bool isPrime(int N) {
  for (var i = 2; i <= N / i; ++i) {
    if (N % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  print('Enter a positive integer (N):');
  var N = int.parse(stdin.readLineSync()!);

  if (isPrime(N)) {
    print('$N is a prime number.');
  } else {
    print('$N is not a prime number.');
  }
}