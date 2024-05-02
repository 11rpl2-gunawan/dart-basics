import 'dart:io';

void main() {
  stdout.write('Masukkan nama depan: ');
  String namaDepan = stdin.readLineSync()!;

  stdout.write('Masukkan nama belakang: ');
  String namaBelakang = stdin.readLineSync()!;

  String namaLengkap = '$namaDepan $namaBelakang';
  print('Nama lengkap Anda adalah: $namaLengkap');
}