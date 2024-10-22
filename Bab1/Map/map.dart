void main(){
  Map<String, int> map= {};
  map['satu'] = 1;
  map['dua'] = 2;
  map['tiga'] = 3;
  map['empat'] = 4;
  map['lima'] = 5;
  print ('Sebelum diubah: $map ');


  map['dua']=69;
  map['satu']=10;
  map['tiga']=30;
  print ('Setelah diubah: $map');
  
}