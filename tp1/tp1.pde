float 
posY,Y2,Y3,Y4,Y5,Y6,Y7,Y8,Y9,Y10,Y11,Y12,Y13,Y14,Y15,Y16,Y17,Y1,Y18,Y19,Y20,Y21,Y33,Y23,Y24,Y25,Y26,Y27,Y28;
int estado;

void setup(){
  size(500,500);
  posY= 700;
  Y2=550;
  Y3=600;
  Y4=550;
  Y5=600;
  Y6=750;
  Y7=800;
  Y8=550;
  Y9=630;
  Y10=690;
  Y11=760;
  Y12=820;
  Y13=550;
  Y14=590;
  Y15=715;
  Y16=755;
  Y17=540;
  Y18=650;
  Y19=680;
  Y20=710;
}

void draw(){
  if (estado==0){
    background(0);
    fill(255,120,120);
    textAlign(CENTER);
    textSize(28);
    text("Shrek\nCreditos", width/2,posY);
    posY--;
}
   if (estado==1) {
    background(0);
    textAlign(CENTER);
    textSize(28);
    fill(255,120,120);
    text("Producers",250, posY);
    fill(255,120,120);
    text("Aron Warner",250,Y2);
    fill(255,120,120);
    text("John H Williams",250,Y3);
    posY--;
    Y2--;
    Y3--;
   }
   if (estado==2) {
     background(0);
     textSize(28);
     textAlign(CENTER);
     fill(255,120,120);
     text("Co-producers",250,Y4);
     fill(255,120,120);
     text("Ted Elliott",250,Y5);
     fill(255,120,120); 
     text("Production designer",250,Y6);
     fill(255,120,120);
     text("James Hegedus",250,Y7);
     
     
     Y4--;
     Y5--;
     Y6--;
     Y7--;
   }
      
    if (estado==3){
      background(0);
      textSize(28);
      fill(255,120,120);
      text("Editor",250,Y4);
      fill(255,120,120);
      text("Sim ecan-jones",250,Y8);
      fill(255,120,120);
      
      
      
      
      
      
   Y12--;
   Y11--;
   Y10--;
   Y9--;
   Y8--;
   Y4--;
    }
    if (estado==4){ 
      background(0);
      textSize(28);
      fill(255,120,120);
      text("Production Manager",250,Y4);
      fill(255,120,120);
      text("Triva von klark",250,Y13);
      fill(255,120,120);
      text("Ted Elliott & Terry Rossio",250,Y16);
      fill(255,120,120);
      text("Joe stillman and roger s.h.schulman",250,Y17);
      
      
      Y16--;
      Y15--;
      Y14--;
      Y13--;
      Y4--;
    }
    
    
    
    if (estado==5){
      background(0);
      textSize(28);
      fill(255,120,120);
      text("Directed by",250,Y4);
      fill(255,120,120);
      text("Andrew Adamson",250,Y18);
      fill(255,120,120);
      text("Vicky Jenson",250,Y19);
      fill(255,120,120);
      
      
      Y20--;
      Y19--;
      Y18--;
      Y17--;
      Y4--;
    }
    
    
    
    
    
    
    /////////////////////////
    if (posY<10 && estado== 0)   {
      estado=1;
      posY=width;
    }
    if (posY<10 && estado==1) {
      estado=2;
      posY=width;
    }
    if (Y4<10 && estado == 2 ) {
      estado=3;
      Y4=width;  
       
    }
    
    if (Y4< 10&& estado== 3) { 
      estado=4;
      Y4=width;
      
    }
    if (Y4< 10 && estado==4) {
      estado=5;
      Y4=width;
      
    }
    
    }
    void mousePressed(){
      estado=0;
      posY = 700;
    }


    
    
    
      
      
      
    
    
     
     
     
     
   
  
  
   
