
boolean up = false;
PImage bg;
PImage rocket;




void setup(){
  size(700, 700);
  background(255);
  bg = loadImage("space3.jpg");
  rocket = loadImage("shooter2.png");
  
}
void draw(){ 
  background(bg);
  


  drawBullet();
  drawPlayer();
  drawOpponent();
  resetOpponent();

  

  if(keyPressed == true && keyCode == LEFT){
    player = player-6;
  }
  if(keyPressed == true && keyCode == RIGHT){
    player = player+6;
  }
  if(keyPressed && key == ' '){
    up = true;  
  }
  if(up == true){
    bulletY = bulletY-10;
  }
  if(bulletY < 10){
    bulletY=585;
    up = false;
  }
  
} 
