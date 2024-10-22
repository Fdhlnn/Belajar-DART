void main(){
  Map<String, int> map1 = {};
  Map<String, int> map2 = <String, int>{};

  map1['satu'] = 1;
  map1['dua'] = 2;
  map1['tiga'] = 3;

map1.forEach((String key, int value){
  map2[key] = value;
});

print('map1: $map1');
print('map2: $map2');
}