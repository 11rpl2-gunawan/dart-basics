void main() {
  String kalimat = "Saya   sangat   suka   belajar   Dart";
  String kalimatTanpaSpasi = kalimat.replaceAll(' ', '');

  print("Kalimat asli: $kalimat");
  print("Kalimat tanpa spasi: $kalimatTanpaSpasi");
}