
int player = 350;
int bulletY = 575;
int bulletX = 355;

void drawPlayer(){
  noFill();
  rectMode(CENTER);
  rect(player, 600, 30, 50);
  imageMode(CENTER);
  image(rocket,player,600);
}
void drawBullet(){
  fill(#07F020);
  bulletX = player;
  ellipseMode(CENTER);
  ellipse(bulletX, bulletY, 10, 10);
  
}
