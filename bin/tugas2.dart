import 'persegipanjang.dart';

void main(List<String> a) {
  num panjang = 5;
  num lebar = 3;
  var persegi = Persegipanjang(panjang, lebar);

  print('Luas Persegi : ${persegi.hitungLuas(panjang, lebar)}');
  print('Keliling Persegi : ${persegi.hitungKeliling(panjang, lebar)}');
}
