import 'dart:io';

void main() {
  stdout.write('Masukkan usia Anda: ');
  int usia = int.parse(stdin.readLineSync()!);

  if (usia >= 18) {
    print('Anda memenuhi syarat untuk memilih.');
  } else {
    print('Anda belum memenuhi syarat untuk memilih.');
  }
}