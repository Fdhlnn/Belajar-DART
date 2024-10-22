String reverse(String s){
  String temp = '';
  for (int i = s.length - 1; i >= 0; i--){
    temp += s[i];
  }
  return temp;
}

void main(){
  print(reverse('gnayas atez'));
}