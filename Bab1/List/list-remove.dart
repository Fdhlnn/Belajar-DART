void main(){

  List<int> list1 = [10, 20, 30, 40, 60, 70];
  list1.add(80);
  print('sebelum dihapus: $list1');

  list1.remove(10);
  list1.remove(40);
  print('setelah dihapus: $list1');

}