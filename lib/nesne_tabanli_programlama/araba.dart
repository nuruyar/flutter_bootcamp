class Araba{
  String renk;
  int hiz;
  bool calisiyorMu;

  //constructor,init methodu
  Araba({required this.renk, required this.hiz, required this.calisiyorMu});

  void calistir(){ //side affect
    calisiyorMu = true;
    hiz = 5;
  }

  void  durdur(){
    calisiyorMu = false;
    hiz = 0;
  }

  void hizlan(int kacKm){
    hiz+=kacKm; //hiz = hiz + kacKm;
  }

  void yavasla(int kacKm){
    hiz-=kacKm;
  }

  void bilgiAl(){
    print("---------------------");
    print("Renk         : ${renk}");
    print("Hız          : ${hiz}");
    print("Çalışıyor Mu : ${calisiyorMu}");
  }

}