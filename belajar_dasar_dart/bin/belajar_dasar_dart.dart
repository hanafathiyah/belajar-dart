/* Ini komentar */
// Ini juga komentar

import 'suhu.dart';

/// Fungsi [main] adalah fungsi utama, yang memakai fungsi [eksepsi]
void main(List<String> arguments) {
  // angka();
  // setring();
  // boleyan();
  // eksepsi();
  
  suhu();
}

void eksepsi() {
  try {
    throw Exception("Halo dunia");
  } on Exception {
    print("Ini informasi eksepsinya ga ditangkep");
  }

  try {
    throw Exception("Halo dunia");
  } catch (e) {
    print("Ini informasi eksepsinya ditangkep. Isinya : ${e.toString()}");
  }

  try {
    throw Exception("Halo dunia");
  } catch (e, stack) {
    print("Ini informasi eksepsinya ditangkep. Isinya : ${e.toString()}");
    print("Stack trace $stack");
  }
}

void setring() {
  String nama = "Hana";
  var x = 19; // BEST PRACTICE!

  print('Hello, $nama. Ciee yang udah ${x + 1} tahun..'); // BOleh petik 1
  print("${nama}ku apa kabarnya?"); // atau petik 2

  String deskripsi = "Hana bucin";
  print(deskripsi);

  var data = """
  Hai hai
  Haii, Hanaku ❤️""";

  print(data);

  // SKIP INTERPOLASI
  var stringBebas = r"$heheheheh adjdkdjkdsfjdskjsfd"; // Dianggap string
  print(stringBebas);
}

void boleyan() {
  bool isHanaLikeBayu = !false; // true
  bool isBayuLikeHana = (isHanaLikeBayu && false) || true;
  print(isBayuLikeHana);
}

void angka() {
  int a = 10;
  num x = a + 0xbaca; // Hexadesimal

  print(x);

  var pi = 3.14;
  print(pi * 7 * 7);

  var str = pi.toString(); // Taulaya wkwkwk
  print(str);

  // Perangkaan punya parse untuk ngerubah str -> angka itu
  var input = "123.456";
  var dbl = num.parse(input);
  var dbl2 = num.tryParse(input);

  print(dbl);
  print(dbl2);

  var haha = (22 / 7).toStringAsFixed(3);
  print(haha);

  var piton = 17 ~/ 3; // Di floor
  print("17 ~/ 3 = $piton");
}
