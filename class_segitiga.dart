class Segitiga {
  double? alas;
  double? tinggi;
  String? jenis;

  // Named Constructor
  Segitiga.buatJenis(this.jenis) {
    alas = 0;
    tinggi = 0;
  }
}

void main() {
  var s1 = Segitiga.buatJenis("Sama Sisi");
  print("Segitiga ini berjenis: ${s1.jenis}");
}