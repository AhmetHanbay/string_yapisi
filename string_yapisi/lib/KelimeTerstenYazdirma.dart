import 'dart:io';

void main(){
  print("Kelime Giriniz");
  String kelime = stdin.readLineSync()!;


  String tersKelime = "";
  for(var i = kelime.length-1;i>-1;i--){
    tersKelime = tersKelime + kelime[i];
  }

  print(tersKelime);
}