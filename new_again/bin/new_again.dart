/* 
dart create nama
dart run
*/

// komentar
/* komentar */

import 'dart:io';

/// komentar [main] ada fungsi [tambah]
void main(List<String> arguments) {
  int angka = 20;
  print('Hello world $angka + $angka = ${2 * angka}');
  print(17 ~/ 3);
  try {
    print(3 ~/ 0);
  } on Exception {
    print("salah");
  }

  try {
    throw Exception("Halo dunia");
  } catch (e) {
    print("${e.toString()}");
  }
}

int tambah() {
  return 1;
}

void angka() {
  var pi = 3.14;
  var pi_string = pi.toString();
  var pi_again = int.tryParse(pi_string);
}
