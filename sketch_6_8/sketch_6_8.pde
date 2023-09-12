float cijfer = 9.4;
boolean diploma = false;
boolean cumlaude = false;

if (cijfer >= 5.5){
  diploma = true;

}

if (cijfer >= 8){
  cumlaude = true;
  
}

else if (diploma){
  println("Gefeliciteerd!");
  
}

if (diploma && cumlaude){
  println("dubbel gefeliciteerd!");
  
}
