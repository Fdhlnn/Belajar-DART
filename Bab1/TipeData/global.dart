//nama file = global.dart
import 'dart:io';

int globalVar = 10;

void updateGlobalVar(int value){
  globalVar = value;
}

void printGlobalVar(){
  print(globalVar);
}

void main(){
  stdout.write("sebelum diubah\t: ");
  printGlobalVar();

  updateGlobalVar(100);
  stdout.write("stetelah diubah\t: ");
  printGlobalVar();
}