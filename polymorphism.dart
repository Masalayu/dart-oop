class BangunDatar {
  void hitungLuas() {
    print("Menghitung luas bangun datar...");
  }
}

class Persegi extends BangunDatar {
  double sisi;
  Persegi(this.sisi);

  @override
  void hitungLuas() {
    double luas = sisi * sisi;
    print("Luas Persegi: $luas");
  }
}

class Segitiga extends BangunDatar {
  double alas, tinggi;
  Segitiga(this.alas, this.tinggi);

  @override
  void hitungLuas() {
    double luas = 0.5 * alas * tinggi;
    print("Luas Segitiga: $luas");
  }
}

void main() {
  var p = Persegi(4);
  var s = Segitiga(10, 5);

  p.hitungLuas();
  s.hitungLuas();
}