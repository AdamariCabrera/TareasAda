PFont fuente;
PFont fuente2;
PFont fuente1;

int x=0;


void setup (){
  size (900, 600); 
  fullScreen();
  fuente = createFont ("Courier New", 60);//tipo y tamaño de letra para texto 1
  fuente2 = createFont ("Century Gothic",20);//tipo y tamaño de letra para texto 2
  fuente1 =  createFont ("Century Gothic",15);//tipo y tamaño de letra para texto 3
  
frameRate (30);// cuadros por segundo por animacion
  
}

void draw(){
  
 background (238, 130, 238);//color de fondo
 
  PImage img; 
  img = loadImage("../assets/quiscoo.jpg");
  image(img, 20, 10);//la imagen en coordenadas xy
  
  
 
 fill(0);
 rect (100, 100, 718, 382, 28);
 
 fill (100, 149, 237);
 ellipse (x, 90, 160, 160);
 x= x+1;//valor de x, sumado mas 1, que es a la velocidad a la que se animara
 
 fill(255, 140, 0);
 textFont(fuente);
 text("SALA A",x,100, 80);//texto con variable x, con coordenadas xy
 text ("CON TIEMPO",x, 160, 160);
 
 fill (255);
 textFont (fuente2);
 text ("MUSEO KANDINSKI", 110, 478);//texto sin movimiento, con coordenadas xy
 
 
 fill(0);
 textFont(fuente1);
 text("Exposicion: CON EL CORAZON <3", 630, 525);
 text("ARTISTA: Noruego Santos", 640, 545);
 text("10 De Septiembre Al 29 De Septiembre 2024", 550, 565);

}
