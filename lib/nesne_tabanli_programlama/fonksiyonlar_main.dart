import 'package:flutter_bootcamp/nesne_tabanli_programlama/fonksiyonlar.dart';

void main(){
  var f = Fonksiyonlar();

  f.selamla1();

  String gelenSonuc = f.selamla2();
  print("Gelen Sonuç : $gelenSonuc");

  f.selamla3("Zeynep");
  
  int gelenToplam = f.toplama(10, 20);
  print("Gelen Toplam : $gelenToplam");
}