void main(){
  //1,2,3
  for(var i=1; i<4; i++){
    print("Döngü 1 : $i");
  }

  //10 ile 20 arasında 5'er artan
  for(var j=10; j<21; j+=5){
    print("Döngü 2 : $j");
  }

  //20 ile 10 arasında 5'er azalan
  for(var k=20; k>9; k-=5){
    print("Döngü 3 : $k");
  }

  //1,2,3
  var sayac = 1;
  while(sayac < 4){
    print("Döngü 4 : $sayac");
    sayac++; //sayac+=1; //sayac+1;
  }

  //1,2,3,4,5
  for(var i=1; i<6; i++){
    if(i == 3){
      break;
    }
    print("Döngü 5 : $i");
  }

  for(var i=1; i<6; i++){
    if(i == 3){
      continue;
    }
    print("Döngü 6 : $i");
  }
}