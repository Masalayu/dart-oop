abstract class Bentuk {
  void hitungLuas(); // Abstract method (tanpa isi)
}

class Lingkaran extends Bentuk {
  double radius;
  Lingkaran(this.radius);

  @override
  void hitungLuas() {
    double luas = 3.14 * radius * radius;
    print("Luas Lingkaran: $luas");
  }
}

void main() {
  var bundar = Lingkaran(7);
  bundar.hitungLuas();
}