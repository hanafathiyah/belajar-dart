import 'dart:io';

void suhu() {
  stdout.write("Masukan suhu (dalam F) : "); // Tanpa newline

  var input = stdin.readLineSync()!;
  // ! artinya kita ngasih tau dia gamungkin null
  // walaupun tipe datanya pake ?

  var fahrenheit = double.parse(input);
  var celcius = (fahrenheit - 32) * 5 / 9;
  print("${fahrenheit}F = ${celcius}C");
}
