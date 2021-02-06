import 'dart:io';

abstract class Arimatika{
  double Arima();
  void Input();
}

class Tambah extends Arimatika{
  //variable
  double _angka1 = 2;
  double _angka2 = 2;

  //construct
  Tambah();

  //fungsi Arima dari class abstract
  double Arima(){
    return _angka1+_angka2;
  }

  //fungsi Input dari class abstract
  void Input() {
    print("Masukan Angka 1 :");
    this._angka1 = double.tryParse(stdin.readLineSync());
    print("Masukan Angka 2 :");
    this._angka2 = double.tryParse(stdin.readLineSync());
  }

}

class Kurang extends Arimatika{
  //variable
  double _angka1 = 2;
  double _angka2 = 2;

  //construct
  Kurang();

  //fungsi Arima dari class abstract
  double Arima(){
    return _angka1-_angka2;
  }

  //fungsi Input dari class abstract
  void Input() {
    print("Masukan Angka 1 :");
    this._angka1 = double.tryParse(stdin.readLineSync());
    print("Masukan Angka 2 :");
    this._angka2 = double.tryParse(stdin.readLineSync());
  }

}
