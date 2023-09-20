boolean gevonden;
String[] namen = {"Vincent", "Willem", "Jelle", "Jan", "Ted"};

void setup(){
  gevonden = false;
  for(int i = 0; i < namen.length; i++){
    if(namen[i] == "Jan"){
    gevonden = true;
    }
    
  }  
  
  println(gevonden);

}
