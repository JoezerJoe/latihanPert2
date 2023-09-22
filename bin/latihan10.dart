class Mahasiswa {
  String nama;
  String nim;
  String alamat;
  String jenisKelamin;

  Mahasiswa(this.nama, this.nim, this.alamat, this.jenisKelamin);
}

void main() {
  Mahasiswa mhs1 = Mahasiswa('Nicholas Saputra', '123456789', 'Jl. Veteran No. 1', 'Laki-laki');
  Mahasiswa mhs2 = Mahasiswa('Reggy Unjaya', '987654321', 'Jl. Merdeka No. 10', 'Laki-laki');
  Mahasiswa mhs3 = Mahasiswa('James Papilaya', '246813579', 'Jl. Jenderal Sudirman No. 5', 'Laki-laki');
  Mahasiswa mhs4 = Mahasiswa('Jessica', '135792468', 'Jl. Asia No. 25', 'Perempuan');
  Mahasiswa mhs5 = Mahasiswa('Daniel Anseligo', '567894321', 'Jl. Pahlawan No. 8', 'Laki-laki');

  List<Mahasiswa> daftarMahasiswa = [mhs1, mhs2, mhs3, mhs4, mhs5];

  for (var mahasiswa in daftarMahasiswa) {
    print('Nama: ${mahasiswa.nama}');
    print('NIM: ${mahasiswa.nim}');
    print('Alamat: ${mahasiswa.alamat}');
    print('Jenis Kelamin: ${mahasiswa.jenisKelamin}');
    print('');
  }
}