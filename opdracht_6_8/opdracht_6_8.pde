int grade = 6;
boolean cumlaude = false;
boolean diploma = false;

if(grade >= 8){
  cumlaude = true;
}

if(grade >= 5.5){
  diploma = true;
}

if(diploma == true){
  println("Gefeliciteerd, je bent geslaagd");
}

if(cumlaude == true){
  println("Gefeliciteerd, je bent cumlaude geslaagd. Impressive!");
}
