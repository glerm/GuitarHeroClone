class Bloco{
float pos_x;
float pos_y;
float largura= 50;
float altura=100;
float velocidade=1;
color cor = color(random(100,250), random(150,200), random(100,255));
 
void cria(float pos_x){
  rect(pos_x,pos_y,largura,altura);
  fill(cor);
 }
 
 void cai(){
 pos_y = pos_y + velocidade;
 if (pos_y > 400){
   textSize(30);
   fill(255);
   text ("Game Over",20,150);
   }
 }
 
void destroy(){
 pos_y=-100; 
 fill(color(random(100,250), random(150,200), random(100,255)));
  
}
  
  
  
}