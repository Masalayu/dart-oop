class Warna {
  final int red;
  final int green;
  final int blue;

  // Constant Constructor
  const Warna(this.red, this.green, this.blue);
}

void main() {
  const warnaMerah = Warna(255, 0, 0);
  const warnaPutih = Warna(255, 255, 255);

  print("RGB Merah: ${warnaMerah.red}, ${warnaMerah.green}, ${warnaMerah.blue}");
  print("RGB Putih: ${warnaPutih.red}, ${warnaPutih.green}, ${warnaPutih.blue}");
}