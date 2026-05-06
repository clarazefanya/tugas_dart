import 'dart:io';

void main(){
  // 1. Buat variabel untuk menyimpan
  int uts = 0; //nilai UTS
  int uas = 0; //nilai UAS
  double kehadiran = 0; //nilai kehadiran dalam persen

  // Input nilai UTS
  stdout.write("Masukkan nilai UTS: ");
  try {
    uts = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print("error: $e");
  }

  // Input nilai UAS
  stdout.write("Masukkan nilai UAS: ");
  try {
    uas = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print("error: $e");
  }

  // Input nilai kehadiran
  stdout.write("Masukkan nilai kehadiran (dalam persen): ");
  try {
    kehadiran = double.parse(stdin.readLineSync()!);
  } catch (e) {
    print("error: $e");
  }

  // 2. Hitung Rata-rata nilai akhir dari UTS dan UAS
  double ratarata = (uts + uas) / 2;


/* 
3. Gunakan relational operator untuk mengecek syarat kelulusan.
4. Gunakan logical operator untuk menggabungkan semua kondisi.

Mahasiswa akan lulus jika:
- Rata-rata nilai UTS dan UAS minimal 70
- Kehadiran minimal 75%
- DAN salah satu nilai (UTS atau UAS) tidak boleh di bawah 60
 */
if (ratarata >= 70 && kehadiran >= 75 && uts >= 60 && uas >= 60) {
  // jika memenuhi kondisi
  print("UTS: $uts");
  print("UAS: $uas");
  print("Rata-rata UTS dan UAS: $ratarata");
  print("Kehadiran: $kehadiran%");
  print("=====================");
  print("LULUS"); //5. Cetak mahasiswa LULUS
} else {
  // jika tidak memenuhi kondisi
  print("UTS: $uts");
  print("UAS: $uas");
  print("Rata-rata UTS dan UAS: $ratarata");
  print("Kehadiran: $kehadiran%");
  print("=====================");
  print("TIDAK LULUS"); //5. Cetak mahasiswa TIDAK LULUS
}

}