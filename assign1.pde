/* please implement your assign1 code in this file. */

PImage bg1;
PImage bg2;
PImage enemy;
PImage fighter;
PImage hp;
PImage treasure;
int x;
int z;
int y;
int L;
int k;
int h;
int v;
int t;
void setup(){
  size(640,480);
  bg1 = loadImage("img/bg1.png");
  bg2 = loadImage("img/bg2.png");
  enemy = loadImage("img/enemy.png");
  fighter = loadImage("img/fighter.png");
  hp = loadImage("img/hp.png");
  treasure = loadImage("img/treasure.png");
  z=floor(random(195));
  y=floor(random(415));
  L=640;
  h=floor(random(415));
  t=floor(random(415));
  v=floor(random(590));
  
}
void draw(){
  image(bg2,-640+k,0);
  image(bg1,-640+L,0);
  fill(255,0,0);
  rect(20,10,z,20);
  image(hp,10,10);
  image(enemy,x,y);
  image(fighter,580,h);
  image(treasure,v,t);
  k=k+1 ;
  k%=1280;
  x=x+2 ;
  L=L+1 ;
  L%=1280 ;
  x %=640 ;
  
}
