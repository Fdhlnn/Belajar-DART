import 'dart:io';

void main(){
int a;
stdout.write('Masukkan bilangan bulat: ');
a = int.parse(stdin.readLineSync().toString());

if (a > 0) {
  print('Ini adalah bilangan bulat positif');
}else {
  print('Ini adalah bilangan bulat negatif');
}

}