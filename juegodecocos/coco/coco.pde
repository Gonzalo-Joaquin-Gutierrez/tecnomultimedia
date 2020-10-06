int posX, tam;
int contador = 0;
int techo = 0;
int cantidadObjetos = 10;
int [] objetosPosY = new int [cantidadObjetos];
int velocidad = 1;

void setup(){
  size(400,400);
  textSize(20);
  
  tam = width/cantidadObjetos;
  posX = tam * (cantidadObjetos/2);
  
  for(int i=0; i < cantidadObjetos ; i++ ){//generacion de cocos
    objetosPosY[i] = generarPosicionObjeto();
  }
}

void draw(){
  background(200);
  
  for(int i=0; i < cantidadObjetos ; i++ ){//movilidad a los cocos
    objetosPosY[i]+=velocidad;
    
    ellipse(i*tam + tam/2, objetosPosY[i], tam/2, tam/2);//representacion de cocos
    
    if(objetosPosY[i] >= height ){//si el coco toca el pisu el techo baja
      objetosPosY[i] = generarPosicionObjeto();
      techo++;
    }
    
    if(dist(i*tam + tam/2, objetosPosY[i], posX + tam/2, width-tam + tam/2) < tam/2){//si el personaje agarra cocos suma 1 punto
      objetosPosY[i] = generarPosicionObjeto();
      contador++;
      
      if(contador % 10 == 0){//cuando 10,20,30...etc aumenta la velocidad
        velocidad++;
      }
    }
  }
  
  
  //personaje
  fill(0,0,255);
  rect(posX, width-tam, tam, tam);
  //techo
  fill(0);
  rect(0,0,width, techo * tam);
  //contador
  fill(255,0,0);
  text("Contador:"+ contador, 50, 50);
  
}

void keyPressed(){//movilidad del personaje
  if(keyCode == LEFT){
    posX = posX - tam;
  }else if(keyCode == RIGHT){
    posX = posX + tam;
  }
}

int generarPosicionObjeto(){
  return round(random(-1000,techo * tam));
}
