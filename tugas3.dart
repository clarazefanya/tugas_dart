import 'dart:io';

void main(){
  //Buatlah program Dart yang menampilkan bilangan ganjil dari 1 hingga 20.
  for (var i1 = 1; i1 <= 20; i1 += 2) {
    print(i1);
  }
  

  print(" "); //bukan jawaban, ini untuk memisahkan output per nomor
  //Buat program untuk mencetak karakter bintang * sebanyak 5 kali dalam satu baris.
  for (var i2 = 1; i2 <= 5; i2++) {
    stdout.write("*");
  }
  
  
  print(" ");
  print(" ");
  //Tampilkan nama Anda sebanyak 4 kali menggunakan perulangan while.
  int i3 = 1;
  while (i3 <= 4) {
    print("Zefa");
    i3++;
  }


  print(" ");
  //Gunakan for-in untuk mencetak
  List<String> buah = ["Apel", "Jeruk", "Mangga", "Anggur"];

  for (var databuah in buah) {
    print("Saya suka ${databuah}");
  }


  print(" ");
  //Buatlah sebuah program Dart yang menampilkan list daftar belanja menggunakan loop.
  List<String> daftarBelanja = ["Beras", "Minyak", "Kopi", "Mie Instan", "Sayur"];

  for (var i5 = 1; i5 <= daftarBelanja.length; i5++) {
    print("Item ke-$i5: ${daftarBelanja[i5 - 1]}");
  }

}