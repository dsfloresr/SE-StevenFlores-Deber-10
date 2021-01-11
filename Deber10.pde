/*
*  UNIVERSIDAD TECNICA DEL NORTE
*  SISTEMAS EMBEBIDOS
*  STEVEN FLORES
*  5to CITEL
* DEBER 9
*/
int x = 110;  //variable para inicio de esfera en eje x
int y = 110;  //variable para inicio de esfera en eje y
void setup(){
 size (600,600);    //Creacion ventana
 background(255,245,240); //Creacion fondo
 fill(1);   //Color letras
 textSize(25); //Tamaño del texto
 text("DEBER 9-STEVEN FLORES",50,50);    //Texto y posición
}

void draw(){    
  fill(255);       //Color parte cuadrado para movimiento del circulo
  rect(100,100,400,400);  //Creacion de la ventana para el moovimiento
  fill(0,0,255);      //Color para el circulo
  ellipse(x,y,10,10);  // Creacion del circulo con coordenadas que serán variables
}
void keyPressed(){
  switch(keyCode){
    case 37:    
      if(x>105){      //Condición de movimiento para eje x mediante flechas
      x=x-5;         //Movimiento hacia izquierda
      }else{
      x=495;        //Maximo alcance del circulo eje x
      }
    break;
    case 38:
    if(y>105){    //Condición de movimiento para eje y mediante flechas
      y=y-5;    //Movimiento hacia arriba
      }else{ 
      y=495;    //Maximo alcance del circulo eje y
      }
    break;
    case 39:
    if(x<495){   //Condición de movimiento para eje x mediante flechas
      x=x+5;    //Movimiento hacia derecha
      }else{
      x=105;   //Minimo alcance del circulo eje x
      }
    break;
    case 40:
    if(y<495){   //Condición de movimiento para eje y mediante flechas
      y=y+5;    //Movimiento hacia abajo
      }else{
      y=105;   //Minimo alcance del circulo eje y
      }
    break;
  }
}
