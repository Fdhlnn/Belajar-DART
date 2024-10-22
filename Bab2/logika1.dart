import 'dart:io';

void main() {
  double a;
  stdout.write('Masukkan total belanja: ');
  a = double.parse(stdin.readLineSync().toString());

  if (a >= 50000) {
    double b = a * (60 / 100);
    a = a - b;

    print(
        'Selamat, anda mendapat diskon. Harga yang harus dibayar: $a. Anda menghemat uang sebesar Rp. $b');
  } else {
    print('Anda tidak mendapat diskon. Harga yang harus dibayar: $a');
  }
}