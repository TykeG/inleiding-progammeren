int mijnGetal;

void setup(){
  mijnGetal = mijnMethode (16,8);
  println(mijnGetal);
  
}

void draw(){
  
}

int mijnMethode(int getal, int getaltwee){
  int totaal = (getal + getaltwee)/2;
  return totaal;
}
