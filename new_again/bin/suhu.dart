import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukkan suhu dalam Fahrenheit: ");
  num fahrenheit = num.parse(stdin.readLineSync()!);
  num celcius = (fahrenheit - 32) * 5 / 9;
  print("$celcius C = $fahrenheit F");
}
