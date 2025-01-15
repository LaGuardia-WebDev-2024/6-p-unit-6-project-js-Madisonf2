//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var sunRadius = 250;
var sun=200
var sunSize=100
var ladyX = 100;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
    }
    // sun
  
    fill(250,100,0);
    ellipse(sunSize,sunSize,sunRadius,sun);
    //Clouds
    fill(100,100,20);
    rect(50,50,100);
sunSize-=1
if(sun>50){sun=sun-1} 
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
