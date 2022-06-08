

int cant =40;
int ub;
float tam;
void setup() {
  size(400,400);
  ub = width/cant;
  tam = random(20, ub);
  rectMode(CENTER);
}
void draw() {
background(10);
tam = random(5, ub);
for (int x=0; x<cant; x++) {
  for(int y =0; y<cant; y++) {
 if ((x+y)%2==0) {
   fill(10,300,300);
 }else {
   noStroke ();
   fill(300,300,10);
 }
 rect(x*ub+ub/2, y*ub+ub%2, tam,tam);
}
}
fill(320,6,320,220);
ellipse(320,320,width++,height++);
}
void mousePressed() {
  width= 0;
  height = 0;
  

   


}
