import 'package:flutter_bootcamp/nesne_tabanli_programlama/araba.dart';

void main(){

  //nesne oluşturma
  var bmw = Araba(renk: "Mavi", hiz: 100, calisiyorMu: true);

  bmw.bilgiAl();

  //değer atama
  bmw.renk = "Kırmızı";
  bmw.hiz = 150;
  bmw.calisiyorMu = false;

  bmw.bilgiAl();
  bmw.calistir();
  bmw.bilgiAl();
  bmw.hizlan(100);
  bmw.bilgiAl();

  var sahin = Araba(renk: "Beyaz", hiz: 0, calisiyorMu: false);

  sahin.bilgiAl();

  //değer atama
  sahin.renk = "Sari";
  sahin.hiz = 150;
  sahin.calisiyorMu = true;

  sahin.bilgiAl();
  sahin.durdur();
  sahin.bilgiAl();
  sahin.calistir();
  sahin.bilgiAl();
  sahin.yavasla(8);
  sahin.bilgiAl();

}