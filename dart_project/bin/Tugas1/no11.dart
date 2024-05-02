import 'dart:io';

void main() {
  double totalTagihan;
  int jumlahOrang;

  stdout.write('Masukkan total tagihan: ');
  totalTagihan = double.parse(stdin.readLineSync()!);

  stdout.write('Masukkan jumlah orang: ');
  jumlahOrang = int.parse(stdin.readLineSync()!);

  double pembagianTagihan = totalTagihan / jumlahOrang;

  print('Total tagihan: $totalTagihan');
  print('Jumlah orang: $jumlahOrang');
  print('Pembagian tagihan per orang: $pembagianTagihan');
}