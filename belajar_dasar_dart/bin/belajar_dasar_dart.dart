/* Ini komentar */
// Ini juga komentar

/// Fungsi [main] adalah fungsi utama, yang memakai fungsi [tambah]
void main(List<String> arguments) {
  String nama = "Hana";
  var x = 19; // BEST PRACTICE!

  print('Hello, $nama. Ciee yang udah ${x + 1} tahun..');
  print("${nama}ku apa kabarnya?");
}

int tambah() {
  return 2;
}
