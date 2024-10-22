void main(){

  List<int> List2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print('sebelum dihapus: $List2');

  List2.removeWhere((elemen) => elemen.isEven);
  print('setelah dihapus: $List2');




}