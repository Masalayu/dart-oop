class Mahasiswa {
  String nama = "Mahasiswa Baru";
  String nim = "00000000";
}

void main() {
  var mhs = Mahasiswa();
  // Tanpa memberi nilai tambahan, akan mencetak nilai default
  print("Nama: ${mhs.nama}, NIM: ${mhs.nim}");
}