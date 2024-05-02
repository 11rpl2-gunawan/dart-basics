import 'dart:io';

void main() {
  stdout.write('Masukkan bilangan pertama: ');
  int bilangan1 = int.parse(stdin.readLineSync()!);

  stdout.write('Masukkan bilangan kedua: ');
  int bilangan2 = int.parse(stdin.readLineSync()!);

  int hasil_bagi = bilangan1 ~/ bilangan2;
  int sisa = bilangan1 % bilangan2;

  print('Hasil bagi: $hasil_bagi');
  print('Sisa: $sisa');
}