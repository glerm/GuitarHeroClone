Bloco blocoA;

void setup(){
  
size (200, 400);
blocoA = new Bloco();
blocoA.velocidade=2;  
}

void draw (){

background(0,0,0);
blocoA.cria();
blocoA.cai();
  
 
  
}