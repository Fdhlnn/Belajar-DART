import 'dart:io';

void main(){
  String nama;
  int umur;

  stdout.write('Masukkan nama anda');
  nama = stdin.readLineSync().toString();

  stdout.write('masukkan umur: ');
  umur = int.parse(stdin.readLineSync().toString());

  print('\n$nama, Sekarang anda berumur $umur');
}