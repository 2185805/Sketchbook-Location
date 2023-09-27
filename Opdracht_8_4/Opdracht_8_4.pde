size(500,500);
background(255,255,255);

int xWaarde = 75;
int yWaarde = 75;

for(int i = 0; i < 5; i++){
  for(int j = 0; j < 2; j++){
    rect(xWaarde, yWaarde, 75,75);
  yWaarde = yWaarde + 75;
}
yWaarde = 75;
xWaarde = xWaarde + 75;
}
