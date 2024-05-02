import 'dart:io';
import 'dart:math';

void main() {
  final random = Random();
  final angkaRahasia = random.nextInt(100) + 1; // Angka acak antara 1 dan 100

  int tebakan;
  bool tebakanBenar = false;

  do {
    stdout.write('Tebak angka (antara 1 dan 100): ');
    tebakan = int.parse(stdin.readLineSync()!);

    if (tebakan == angkaRahasia) {
      tebakanBenar = true;
      print('Selamat, Anda benar!');
    } else if (tebakan < angkaRahasia) {
      print('Terlalu rendah, coba lagi!');
    } else {
      print('Terlalu tinggi, coba lagi!');
    }
  } while (!tebakanBenar);
}