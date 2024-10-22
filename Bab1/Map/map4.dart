   void main(){
  Map<String, int> map1 = {};
    

  map1['Moona'] = 1;
  map1['Zeta'] = 2;
  map1['Kaela'] = 3;
  map1['Risu'] = 4;
  map1['Reine'] = 5;

  print ('Sebelum dihapus : $map1');

  map1.removeWhere((key,value)=>key.endsWith('a'));
  print ('Setelah dihapus : $map1');
  
}
 
