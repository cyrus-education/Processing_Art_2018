float RIPPLE_INITIAL_RADIOUS = 50;
float RIPPLE_RADIOUS_STEP_SIZE = 1.5;
float RIPPLE_TRANSPARENCY_STEP_SIZE = 3.0;
float NEW_RIPPLE_RATE = 0.05;
float RIPPLE_STROKEWEIGHT = 10;
float RIPPLE_STROKEWEIGHT_STEP = 0.1;

ArrayList<Ripple> ripples;

void setup(){
  size(1000, 600);
  frameRate(60);
  
  ripples = new ArrayList<Ripple>();
  //ripples.add(new Ripple());
}

void draw(){
  
  background(0);
         for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  
  
  
  ArrayList<Ripple> nextRipples = new ArrayList<Ripple>();
  for(Ripple ripple: ripples){
    if(!ripple.isTransparent()){
      nextRipples.add(ripple);
    }
  }  
  ripples = nextRipples;
  
    
  
  
  
  
}

class Ripple{

  float x;
  float y;
  float radious;
  float transparency;
  float rippleWeight;
  
  Ripple(){
    x = random(50,850);
    y = random(50,550);
    radious = RIPPLE_INITIAL_RADIOUS;
    transparency = 255.0;
    rippleWeight = RIPPLE_STROKEWEIGHT;
  }
  
  void draw(){
    noFill();
    //stroke(255, transparency);
    strokeWeight(rippleWeight);
    ellipse(x, y, radious,radious);         

  }

  void update(){
    radious += RIPPLE_RADIOUS_STEP_SIZE;
    transparency -= RIPPLE_TRANSPARENCY_STEP_SIZE;
    if(rippleWeight > 0){
    rippleWeight -= RIPPLE_STROKEWEIGHT_STEP;
    }
    


  }  
  

  boolean isTransparent(){
    if(transparency <= 0.0){
      return true;
    } else {
      return false;
    }
  }
  }


   void keyPressed(){
  if(key == 'a' || key =='A'){
  stroke(#b32e1b);
   for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());
  }    
  if(key == 'b' || key =='B'){
  stroke(#2c4a90);
     for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());
     // ellipse(x, y, radious,radious);
   
  }
  if(key == 'c' || key =='C'){

  stroke(#26bafa); for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());
  
  }
  if(key == 'd' || key =='D'){
 
 stroke(#8d3f18);for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());
  }
  if(key == 'e' || key =='E'){

 stroke(#fce5b9);for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());
  }
  if(key == 'f' || key =='F'){

 stroke(#d0cbc7);for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());
  }
  if(key == 'g' || key =='G'){

  stroke(#9aa518);for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());
  }
  if(key == 'h' || key =='H'){
 
  stroke(#c6c8c7);for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());
  }
  if(key == 'i' || key =='I'){

 stroke(#040205);for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());
  }
  if(key == 'j' || key =='J'){
 
  stroke(#510b6d);for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());
  }
  if(key == 'k' || key =='K'){
 
  stroke(#e2590b);for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());
  }
   if(key == 'l' || key =='L'){

 stroke(#a2b3c7);for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());
  }
   if(key == 'm' || key =='M'){
 
 stroke(#ae3e4c);for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());
  }
   if(key == 'n' || key =='N'){

 stroke(#ca7c94);for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());
  }
   if(key == 'o' || key =='O'){

 stroke(#ffffff);for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());
  }
   if(key == 'p' || key =='P'){
 
  stroke(#7a968a);for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());
  }
   if(key == 'q' || key =='Q'){
 
  stroke(#ffcd3a);for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());
  }
   if(key == 'r' || key =='R'){

  stroke(#c6d53c);for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());
  } 
  if(key == 's' || key =='S'){
 
  stroke(#d7ecf1);for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());
  }
   if(key == 't' || key =='T'){

  stroke(#234a47);for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());
  }
   if(key == 'u' || key =='U'){

  stroke(#0e575d);for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());
  }
   if(key == 'v' || key =='V'){

  stroke(#d0b2ca);for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());
  }
   if(key == 'w' || key =='W'){
 
  stroke(#b3282b);for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());
  }
   if(key == 'x' || key =='X'){

   stroke(#fd0805);for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());
  }
   if(key == 'y' || key =='Y'){

  stroke(#fbd01f);for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());


  }
   if(key == 'z' || key =='Z'){
  
       stroke(#df0a06);for(Ripple ripple: ripples){
    ripple.draw();
  }
  for(Ripple ripple: ripples){
    ripple.update();
  }
  ripples.add(new Ripple());
  
   
 } 
 
}
 