class Tablero{
  
  PImage tablero; 
  int tam;
  
  Tablero(){
    
  tablero=loadImage("tablero.jpg");
  tam=400;
  }
  
  void dibujo(){
    image(tablero,50,50,tam,tam);
  }
}
