import 'dart:io';

void main(){
  double a, b, c;

  stdout.write('Masukkan nilai a: ');
  a = double.parse(stdin.readLineSync().toString());

  stdout.write('Masukkan nilai b: ');
  b = double.parse(stdin.readLineSync().toString());

                  
  if (b == 0){
    print('Nilai b tidak boleh nol');
    exit(0);
  }
  c = a / b;
  print('hasil pembagian $a / $b = $c');
}