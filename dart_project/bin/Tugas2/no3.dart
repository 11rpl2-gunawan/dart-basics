import 'dart:io';

void main() {
  print('Masukkan sebuah angka: ');
  int n = int.parse(stdin.readLineSync()!);

  int faktorial = 1;
  int i = 1;

  while (i <= n) {
    faktorial *= i;
    i++;
  }

  print('Faktorial dari $n adalah $faktorial');
}