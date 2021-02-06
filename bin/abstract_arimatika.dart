import 'dart:io';

import 'package:abstract_arimatika/abstract_arimatika.dart' as arimatika;
import 'package:abstract_arimatika/abstract_arimatika.dart';

void main(List<String> arguments) {
  print("Pilihan KURANG(-) / TAMBAH(+) :");
  String Pilih = stdin.readLineSync();

  if(Pilih == '+'){
    Tambah Tambah1 = Tambah();
    Tambah1.Input();
    print(Tambah1.Arima());

  }else if(Pilih == '-'){
    Kurang Kurang1 = Kurang();
    Kurang1.Input();
    print(Kurang1.Arima());

  }else{
    print("Terimakasih");
  }





}
