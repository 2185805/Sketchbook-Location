size(600,520);
background(255,255,255);

int vierkant1 = 10;
int vierkant2 = 10;

for(int i = 0; i < 5; i++){
  rect(vierkant1, vierkant2, 100,100);
  vierkant1 = vierkant1 + 100;
  vierkant2 = vierkant2 + 100;
}
