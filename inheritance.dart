class Hewan {
  String? nama;

  void suara() {
    print("Hewan ini mengeluarkan suara.");
  }
}

class Kucing extends Hewan {
  String? jenisBulu;

  @override
  void suara() {
    print("$nama mengeong: Meowww!");
  }
}

void main() {
  var kucing1 = Kucing();
  kucing1.nama = "Luna";
  kucing1.jenisBulu = "Persia";
  
  kucing1.suara(); // Memanggil metode yang sudah di-override
}