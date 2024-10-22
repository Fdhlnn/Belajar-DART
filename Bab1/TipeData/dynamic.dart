void main(){
  Object a;
  //menghitung nilai variabel
  a = false;
  print('Nilai a\t$a');
  print('tipe a\t${a.runtimeType}');

  //mengisi nilai bertipe double ke dalam variabel a
   a = 123.456;
  print('\nNilai a\t$a');
  print('tipe a\t${a.runtimeType}');

  //mengisi nilai variabel bertipe bool ke dalam variabel a
   a = true;
  print('\nNilai a\t$a');
  print('tipe a\t${a.runtimeType}');

  //mengisi nilai variabel bertipe string ke dalam variabel a
   a ='zeta';
  print('\nNama Saya\t$a');
  print('tipe a\t${a.runtimeType}');


}