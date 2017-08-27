class Bloco{
float pos_x;
float pos_y;
float largura= 50;
float altura=100;
float velocidade=1;
color cor = color(255, 0, 0);
 
void cria(){
  rect(pos_x,pos_y,largura,altura);
  fill(cor);
 }
 
 void cai(){
 pos_y = pos_y + velocidade;
 }
 

  
  
  
}