class Mahasiswa {
  String nama;
  String nim;
  int tahunLahir;

  Mahasiswa(this.nama, this.nim, this.tahunLahir);

  void perkenalan() {
    int tahunSekarang = DateTime.now().year;
    int usia = tahunSekarang - tahunLahir;
    print("Perkenalkan, nama saya $nama dengan NIM $nim dan usia saya $usia tahun.");
  }
}

void main() {
  // Buat objek Mahasiswa
  Mahasiswa mahasiswa1 = Mahasiswa("Khusnun Nisa", "H1D021089", 2003);
  Mahasiswa mahasiswa2 = Mahasiswa("Ika Permatasari", "H1D0210089", 2000);

  // Panggil method perkenalan
  mahasiswa1.perkenalan();
  mahasiswa2.perkenalan();
}