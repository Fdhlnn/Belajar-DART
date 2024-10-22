import 'dart:io';

void main() {
  double total = 0;
  int jumlahMataPelajaran = 5;

  for (int i = 1; i <= jumlahMataPelajaran; i++) {
    double nilai;
    stdout.write('Masukkan nilai mata pelajaran ke-$i: ');
    nilai = double.parse(stdin.readLineSync().toString());

    // Cek apakah nilai kurang dari 0
    while (nilai < 0) {
      print('SALAH: Nilai tidak boleh negatif.');
      stdout.write('Masukkan nilai mata pelajaran ke-$i: ');
      nilai = double.parse(stdin.readLineSync().toString());
    }
    
    total += nilai;
  }

  double rataRata = total / jumlahMataPelajaran;
  print('Rata-rata nilai: $rataRata');
}
