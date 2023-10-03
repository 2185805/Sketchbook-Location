size(250,250);
background(255,255,255);

int x = 20;
int y = 20;

for(int i = 0; i < 10; i++){
    for(int blok = 0; blok < 10; blok++){
      rect(x, y, 20, 20);
      y = y + 20;
    }
    y = 20;
    x = x + 20;
}
