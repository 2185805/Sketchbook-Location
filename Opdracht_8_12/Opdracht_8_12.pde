size(250,250);
background(255,255,255);

int x = 20;
int y = 20;

for(int i = 0; i < 10; i++){
    for(int blok = 0; blok < 10; blok++){
        if((i+blok) % 2 == 0){
         fill(16,20,20,255);
         }else{
  
         fill(227,192,123,255);
        }
      rect(x, y, 20, 20);
      y = y + 20;
    }
    y = 20;
    x = x + 20;
}
