import 'dart:io';

void main() {
  print("Masukkan hari dalam seminggu (contoh: Senin, Selasa, Rabu, Kamis, Jumat, Sabtu, Minggu): ");
  String hari = stdin.readLineSync()!.toLowerCase();

  switch (hari) {
    case "senin":
    case "selasa":
    case "rabu":
    case "kamis":
    case "jumat":
      print("$hari adalah hari kerja.");
      break;
    case "sabtu":
    case "minggu":
      print("$hari adalah akhir pekan.");
      break;
    default:
      print("Input hari tidak valid.");
  }
}