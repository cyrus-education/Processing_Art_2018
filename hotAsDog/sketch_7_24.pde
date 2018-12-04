import processing.serial.*;    //导入串口库
Serial myPort;
int i;

PImage img1;
PImage img2;
PImage img3;
PImage img4;

void setup(){
    myPort=new Serial(this,"/dev/tty.usbmodem14331",9600);  //COM4是我arduino的端口，需要改成你的端口
    
    
    size(1415,1000);
    background(25);
    frameRate(2);
    rectMode(CENTER);
    img1 = loadImage("1.jpg");
    img2 = loadImage("2.jpg");
    img3 = loadImage("3.jpg");
    img4 = loadImage("4.jpg");
}

void draw(){
    if(myPort.available()>0){      //如果接受到数据
        background(25);
        i = int(myPort.readString());               //读取数据放入变量“i”
        if(i>3249){
           image(img4, 0, 0);
        }
         if(i<3249 && i>3149){
          image(img3, 0, 0);
        }
         if(i<3149 && i>3049){
          image(img2, 0, 0);
        }
         if(i<3049){
          image(img1, 0, 0);
        }
        println(i);
    }
}