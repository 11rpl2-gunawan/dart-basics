import 'dart:io';

void main() {
  print('Masukkan sebuah angka: ');
  int angka = int.parse(stdin.readLineSync()!);

  switch (angka.sign) {
    case 1:
      print('Angka $angka adalah positif.');
      break;
    case -1:
      print('Angka $angka adalah negatif.');
      break;
    case 0:
      print('Angka $angka adalah nol.');
      break;
    default:
      print('Input tidak valid.');
  }
}