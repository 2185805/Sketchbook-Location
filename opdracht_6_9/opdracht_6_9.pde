int biologie = 6;
int rekenen = 6;

boolean bio = false;
boolean rek = false;
boolean diploma = false;

if(biologie >= 5.5){
  bio = true;
}

if(rekenen >= 5.5){
  rek = true;
}
  
if(bio == true && rek == false){
  println("Helaas niet geslaagd, Je moet nog even leren voor rekenen!");
}

if(bio == false && rek == true){
  println("Helaas niet geslaagd, Je moet nog even leren voor biologie");
}

if(bio == false && rek == false){
  println("Helaas niet geslaagd, je moet nog echt even leren voor allebei");
}

if(bio == true && rek == true){
  diploma = true;
}

if(diploma == true){
  println("Je bent geslaagd voor allebei de vakken");
}
