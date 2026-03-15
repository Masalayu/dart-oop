class RekeningBank {
  double _saldo = 0; // Properti private

  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print("Berhasil setor: $jumlah. Saldo sekarang: $_saldo");
    }
  }

  void tarik(double jumlah) {
    if (jumlah <= _saldo) {
      _saldo -= jumlah;
      print("Berhasil tarik: $jumlah. Sisa saldo: $_saldo");
    } else {
      print("Saldo tidak cukup untuk menarik $jumlah!");
    }
  }

  double get cekSaldo => _saldo; // Getter untuk melihat saldo
}

void main() {
  var akun = RekeningBank();
  akun.setor(500000);
  akun.tarik(200000);
  print("Total saldo akhir: ${akun.cekSaldo}");
}