class Buku {
  String judul;
  String pengarang;

  // Parameterized Constructor (Shorthand ala Dart)
  Buku(this.judul, this.pengarang);
}

void main() {
  var buku1 = Buku("Laskar Pelangi", "Andrea Hirata");
  print("Buku: ${buku1.judul} karya ${buku1.pengarang}");
}