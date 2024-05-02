void main() {
  List<int> daftar = [10, 20, 30, 40, 50];
  print("Daftar awal: $daftar");

  print("Daftar dalam urutan terbalik:");
  for (int item in daftar.reversed) {
    print(item);
  }
}