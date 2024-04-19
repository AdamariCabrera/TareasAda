int eAncho = 10;
int eAlto = 10;


void setup (){
  size (600, 600); // tamaño del lienzo
  
}

void draw (){
  background (245, 197, 255); // color de fondo
  for(int i=0; i<30; i++){
    ellipse (width/2, height/2, eAncho*i, eAlto*i);
  
  fill(0, 250, 248, 255);// el color del ellipse
  }
  //tamaño y color del texto
  fill(128, 128, 128);
  textSize (25);
 text("sex, drugs and rock and roll", 285, 150);
}
