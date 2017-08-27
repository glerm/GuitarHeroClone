Bloco[] blocos = new Bloco[4];

void setup(){
  
size (200, 400);

// para grandes quantidades
//for (int i=0; i < blocos.length; i++){
// blocos[i]= new Bloco(); 
//}

blocos[0]= new Bloco(); 
blocos[1]= new Bloco(); 
blocos[2]= new Bloco(); 
blocos[3]= new Bloco(); 


blocos[0].velocidade=2;  
blocos[1].velocidade=3; 
blocos[2].velocidade=1; 
blocos[3].velocidade=1; 
}

void draw (){

background(0,0,0);
blocos[0].cria(0);
blocos[1].cria(50);
blocos[2].cria(100);
blocos[3].cria(150);

blocos[0].cai();
blocos[1].cai();
blocos[2].cai();
blocos[3].cai();


if (keyPressed){
  if (key == 'a' ){  
    blocos[0].destroy();
  }

  if (key == 's' ){  
    blocos[1].destroy();
  }

  if (key == 'd' ){  
    blocos[2].destroy();
  }

  if (key == 'f' ){  
    blocos[3].destroy();
  }

}

  
}