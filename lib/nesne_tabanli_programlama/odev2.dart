//soru1 : Parametre olarak girilen kilometreyi mile dönüştürdükten sonra geri döndüren bir metod yazınız.(Mile = Km x 0.621)
//soru2 : Kenarları parametre olarak girilen ve dikdörtgenin alanını hesaplayan bir metod yazınız.
//soru3 : Parametre olarak girilen sayının faktöriyel değerini hesaplayıp geri döndüren bir metod yazınız.
//soru4 : Parametre olarak girilen kelime içinde kaç adet e harfi olduğunu gösteren bir metod yazınız.

class Odev2{

  double soru1(double km){
    return km * 0.621;
  }

  void soru2(int a, int b){
    int sonuc2 = a*b;
    print("Sonuç 2 : $sonuc2");
  }

  void soru3(int sayi){
    int carpim = 1;
    for(int i=1; i<=sayi; i++){
      carpim = carpim * i;
    }
    print(carpim);
  }

  void soru4(String kelime){
    int toplame = 0;
    for(var i=0; i<kelime.length; i++){
      if(kelime[i].toLowerCase() == "e"){
        toplame ++;
      }
    }
    print(toplame);
  }



}