void setup(){ 
  size(500,500);
  background(200,100,129);

}

void draw(){
  //println(mouseX);
  //println(mouseY);
  //cuadrado
  rect(101,101,300,300);
  //ojos 
  ellipse(176,183,100,65);
  ellipse(318,183,100,65);
  //nariz
  line(247,247,246,220);
  line(247,247,289,286);
  line(245,294,289,287);
  line(173,344,330,343);
  //boca
  ellipse(213,344,80,25);
  ellipse(292,344,80,25);
  line(173,344,330,343);
  ellipse(179,190,80,18);
  ellipse(320,189,80,18);
  //ojos
  fill(200,0,0,120);
  circle(198,191,12);
  circle(342,190,12);
  line(163,122,225,144);
  line(263,144,316,124);
  //colores 
  
  fill(220,200,200);
  line(195,402,200,498);
  line(319,401,325,497);
}
