color Color1;
color Color2;
color Color3;


int c=50;
float e;
        float f;
        float g=random(300,1000);
        float xoff = 0.0;

float xincrement = 0.01; 
  float yoff = 4.0;
float yincrement = 0.02; 
float x=e+37.5;//
float y=-x+g;//xia xie de

int countBall=1;
ArrayList<Ball> balls;


void setup(){
  size(1075,1075);
  frameRate(30);
    balls = new ArrayList<Ball>();
 
}

void draw(){
     background(Color1);

 
 

  
     for (Ball ball: balls) { 
    ball.draw();
    
  }  
    for (Ball ball: balls) { 
    ball.moveBall();
    
  } 
  
      for(int i=75;i<width;i=i+200){
     for(int j=75;j<height;j=j+200){
        fill(Color2,80);
      
   rect(i,j,125,125);

  
   

     }
     
 
  }
   


  



  
  



  
   

  stroke(255);
  strokeWeight(3);
  line(-10+e+37.5,f+37.5+20,-10+e+37.5-10*cos(c),f+37.5+22+11*sin(c));
  line(10+e+37.5,f+37.5+20,10+e+37.5+10*cos(c),f+37.5+22+13*sin(c));
  c=c+50;
   noStroke();
   fill(255);
  ellipse(e+37.5,f+37.5,50,50);
  fill(0);
  noStroke();
  ellipse(e+37.5,f+37.5,10,10);
  if(y>-x+g){x=x-50 ;y=y-50;}
  
}



 class Ball { 
  float a=width/2;
  float b=height/2;

  int dia;
  //color cirCol;
  Ball () {
   

   // cirCol = c;
    dia = 20;
  } 
  void draw(){
  noStroke();
  fill(0);
  //ellipse(, yPos, dia, dia);
  
  
 // a = noise(xoff)*width;
 // b = noise(yoff)*height;


  stroke(#8100D8);
  strokeWeight(3);
  line(-10+a,b+20,-10+a-10*cos(c),b+22+11*sin(c));
  line(10+a,b+20,10+a+10*cos(c),b+22+13*sin(c));
  c=c+50;
  //stroke(#831D1D);
  //strokeWeight(1);
  noStroke();
  fill(Color3);
  ellipse(a,b,50,50);
  fill(0);
 
  ellipse(a,b,10,10);
  

  }
  void moveBall() { 
   
  
    a += xincrement;
    b += yincrement;
    xincrement =random(-20,20);
    yincrement =random(-15,15);
  }

}
     
 
//     void keyPressed() {
          
// if (key == CODED) {
 // if (keyCode == RIGHT) {
 //    e=e+200;
// } else if (keyCode == DOWN) {
//    f=f+200;}
//  } 
 // }
  
  void mousePressed() {
  balls.add(new Ball());
    }

void keyPressed() {
    if (key == 'd' ) {
     Color1 = #06117C;
  Color2= #D15BC9;
Color3= #FFEE98;}
  if (key == 'o' ) {
     Color1 = #D8FF03;
  Color2= #05982F;
Color3= #FFBC03;}
if (key == 'q' ) {
     Color1 = #51047C;
  Color2= #FFF308;
Color3= #8100D8;}
if (key == 'w' ) {
     Color1 = #9B0012;
  Color2= #1A05AA;
Color3= #27CB4E;}
if (key == 's' ) {
     Color1 = #595D98;
  Color2= #8500B7 ;
Color3= #A6DEDC;}
if (key == 'u' ) {
     Color1 = #FFEA00;
  Color2= #FF6CB3;
Color3= #F0F0F0;}
if (key == 'i' ) {
     Color1 = #ED8F00;
  Color2= #1FAF00;
Color3= #F5E239;}
if (key == 'e' ) {
     Color1 = #950C5F;
  Color2= #FCFC00;
Color3= #FF1269;}
if (key == 'y' ) {
     Color1 = #FEFF03;
  Color2= #FF8040;
Color3= #719AFF;}
if (key == 't' ) {
     Color1 = #FFFCAA;
  Color2= #FF6CB3;
Color3= #E8D0E8;}
if (key == 'r' ) {
     Color1 = #FF030B;
  Color2= #090B58;
Color3= #F0E62E;}
if (key == 'a' ) {
     Color1 = #B3E0C8;
  Color2= #50DB92;
Color3= #13643A;}
if (key == 'g' ) {
     Color1 = #FFFFFF;
  Color2= #050500;
Color3= #1DCE24;}
if (key == 'f' ) {
   Color1 = #937D93;
  Color2= #98FFF9;
Color3= #A5B983;}
if (key == 'p' ) {
     Color1 = #71A04C;
 Color2= #7A7C38;
Color3= #9EA04C;}
  } 
