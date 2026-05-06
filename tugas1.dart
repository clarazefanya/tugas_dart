void main(){
  //Memanggil fungsi tampilkanBiodata()
  tampilkanBiodata();

}

///3. Buat fungsi tampilkanBiodata() yang menampilkan seluruh informasi anggota.
void tampilkanBiodata() {
  /* 
  1.Buat variabel untuk menyimpan informasi anggota
  2. Gunakan comment //, /* ... */, ///
  */

  // Nama (String)
  String nama = "Zefa";
  // Umur (int)
  int umur = 22;
  // Tinggi badan (double)
  double tinggiBadan = 155.5;
  // Status aktif (bool) => true or false
  bool statusAktif = true;
  // Daftar buku favorit (List)
  List<String> bukuFavorit = ["Harry Potter", "Belajar Flutter", "Belajar Programming"];
  // Informasi tambahan disimpan dalam bentuk Map (contoh: alamat, profesi)
  Map<String, dynamic> infoTambahan = {
  'alamat': "Jalan Jakarta no 24",
  'profesi': "Pelajar",
  'tahunBergabung': 2024,
  };

  // Print semua value variable di atas
  print("Nama: $nama");
  print("Umur: $umur");
  print("Tinggi Badan: $tinggiBadan cm");
  print("Status Aktif: $statusAktif");
  print("Daftar Buku favorit: ${bukuFavorit}");
  print("Informasi Tambahan:");
  print("1. Alamat: ${infoTambahan['alamat']}");
  print("2. Profesi: ${infoTambahan['profesi']}");
  print("3. Tahun Bergabung: ${infoTambahan['tahunBergabung']}");

}