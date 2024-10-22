import 'dart:io';
void main(){
  int arip;
  double azam;
  String salim;

  stdout.write('masukkan bilangan bulat :');
  arip = int.parse(stdin.readLineSync().toString());

  stdout.write('masukkan bilangan rill :');
  azam = double.parse(stdin.readLineSync().toString());

  stdout.write('masukkan teks :');
  salim = stdin.readLineSync().toString();

  print('\n$arip bertipe ${arip.runtimeType.toString()}');
  print('\n$azam bertipe ${azam.runtimeType.toString()}');
  print('\n$salim bertipe ${salim.runtimeType.toString()}');

}