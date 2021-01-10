/*
*  UNIVERSIDAD TECNICA DEL NORTE
*  SISTEMAS EMBEBIDOS
*  STEVEN FLORES
*  5to CITEL
* DEBER 9
*/
int x = 110;
int y = 110;
void setup(){
 size (600,600);
 background(255,245,240);
 fill(1);
 textSize(25);
 text("DEBER 9-STEVEN FLORES",50,50);
}

void draw(){
  fill(255);
  rect(100,100,400,400);
  fill(0,0,255);
  ellipse(x,y,10,10);
}
void keyPressed(){
  switch(keyCode){
    case 37:
      if(x>105){
      x=x-5;
      }else{
      x=495;
      }
    break;
    case 38:
    if(y>105){
      y=y-5;
      }else{
      y=495;
      }
    break;
    case 39:
    if(x<495){
      x=x+5;
      }else{
      x=105;
      }
    break;
    case 40:
    if(y<495){
      y=y+5;
      }else{
      y=105;
      }
    break;
  }
}
