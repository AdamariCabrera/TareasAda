PFont fuente;
PFont fuente2;
PFont fuente1;

void setup (){
  size (900, 600);
  fuente = createFont ("Courier New", 60);
  fuente2 = createFont ("Century Gothic",20);
  fuente1 =  createFont ("Century Gothic",15);
}

void draw(){
 background (238, 130, 238);
 
 fill(0);
 rect (100, 100, 718, 382, 28);
 
 fill (100, 149, 237);
 ellipse (452, 90, 160, 160);
 
 fill(255, 140, 0);
 textFont(fuente);
 text("SALA A",350, 80);
 text ("CON TIEMPO", 280, 160);
 
 fill (255);
 textFont (fuente2);
 text ("MUSEO KANDINSKI", 110, 478);
 
 
 fill(0);
 textFont(fuente1);
 text("Exposicion: CON EL CORAZON <3", 630, 525);
 text("ARTISTA: Noruego Santos", 640, 545);
 text("10 De Septiembre Al 29 De Septiembre 2024", 550, 565);

}
