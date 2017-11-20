PImage deadpool;
PImage cyborg;
PImage batman;
PImage aqua;
PImage xavier;
PImage hulk;
PImage iron;
PImage joker;
PImage winter;
PImage lantern;
PImage rogue;
PImage steppen;
PImage storm;
PImage strange;
PImage superman;
PImage thor;
PImage vision;
PImage wolverine;
PImage wonder;
PImage spider;

void setup() {
size(1000,1000);
deadpool = loadImage("deadpool.jpg");
batman = loadImage("Batman.jpg");
cyborg = loadImage("Cyborg.jpg");
aqua = loadImage("Aquaman.jpg");
xavier = loadImage("charlesxavier.jpg");
hulk = loadImage("hulk.jpg");
iron = loadImage("ironman.jpg");
joker = loadImage("joker.jpg");
winter = loadImage("kisaskeri.jpg");
lantern = loadImage("lantern.jpg");
rogue = loadImage("rogue.jpg");
steppen = loadImage("Steppenwolf.jpg");
storm = loadImage("storm.jpg");
strange = loadImage("strange.jpg");
superman = loadImage("superman.jpg");
thor = loadImage("thor.jpg");
vision = loadImage("vision.jpg");
wolverine = loadImage("wolverine.jpg");
wonder = loadImage("Wonderwoman.jpg");
spider = loadImage("Spider.jpg");
}

void draw() {
  background(0);
  image(deadpool,0,0);
  image(cyborg,200,0);
  image(batman,400,0);
  image(aqua,600,0);
  image(xavier,800,0);
  image(hulk,0,200);
  image(iron,200,200);
  image(superman,400,200);
  image(winter,600,200);
  image(lantern,800,200);
  image(rogue,0,400);
  image(steppen,200,400);
  image(storm,400,400);
  image(strange,600,400);
  image(joker,800,400);
  image(thor,0,600);
  image(vision,200,600);
  image(wolverine,400,600);
  image(wonder,600,600);
  image(spider,800,600);
  
}