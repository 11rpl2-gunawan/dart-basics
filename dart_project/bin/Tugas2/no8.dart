import 'dart:io';

void main() {
  print('Masukkan sebuah angka: ');
  int angka = int.parse(stdin.readLineSync()!);

  int jumlahDigit = 0;
  int temp = angka;

  while (temp != 0) {
    jumlahDigit++;
    temp ~/= 10; // Operasi pembagian bulat
  }

  print('Jumlah digit dari $angka adalah $jumlahDigit');
}