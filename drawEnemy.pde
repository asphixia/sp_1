

int enemyX = 50;
int enemyY = 40;

PImage enemy;


void drawOpponent(){
  
  
  for(int i = 0; i < 5; i++){
    
    noFill();
    rectMode(CENTER);
    rect(enemyX+50, enemyY, 10, 10);
    imageMode(CENTER);
    enemy = loadImage("enemy.png");
    image(enemy,enemyX+75,enemyY);
    enemyX = enemyX+2;
    
  }
  
  enemyX = enemyX+2;
  noFill();
  rectMode(CENTER);
  rect(enemyX, enemyY, 10, 10);
  imageMode(CENTER);
  enemy = loadImage("enemy.png");
  image(enemy,enemyX,enemyY);
    
}

void resetOpponent(){
  if(enemyX > 750){
    enemyX=0;
  }
}
