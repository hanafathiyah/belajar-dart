int tambah(int a, int b) {
  return a + b;
}

/*
  Kurung siku artinya itu tu opsional
  jadi harus diisi nilai defaultnya atau pake
  tipe yang ada ? nya misal int? (nullable/bisa null)
*/
int kurang(int a, [int b = 2, int? c]) {
  if (c == null) {
    return a - b;
  } else {
    return a - b - c;
  }
}

void sapa(int id, {String? nama, required int age, bool isVerified = false}) {
  print("Id Kamu adalah $id");
  print("Nama : $nama");
  print("Age : $age");
  print("isVerified : $isVerified");
}

void printTambah() {
  print(tambah(1, 2));
  print(kurang(20));
  print(kurang(20, 5));
  print(kurang(1, 2, 3)); // -4

  sapa(12, nama: "Bayu", isVerified: true, age: 20);
  sapa(12, nama: "Bayu", age: 20);
  // sapa(12, nama: "Bayu", isVerified: true);
}
