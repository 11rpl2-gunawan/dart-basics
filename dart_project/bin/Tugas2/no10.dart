void main() {
  List<String> daftarKata = ['Dart', 'Flutter', 'Pemrograman', 'Bahasa', 'Komputer'];

  print('Daftar kata dan panjangnya:');
  for (String kata in daftarKata) {
    int panjangKata = kata.length;
    print('$kata (panjang: $panjangKata)');
  }
}