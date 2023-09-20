int mijnGetal = 16;

void setup(){
  mijnMethode(mijnGetal, 23);
  mijnMethode(mijnGetal, 67);
  
}

void draw(){
  
}

void mijnMethode (int getal, int getaltwee){
  float totaal = (getal + getaltwee) / 2f;
  println("Het gemiddelde is " + totaal);
  
}
