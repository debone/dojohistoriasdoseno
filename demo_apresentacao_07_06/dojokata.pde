Game game;
Player seno;

void setup(){
  color fundo = #ffffff;
  size(600,450);
  background(fundo);
  
  game = new Game();
  seno = new Player();
}

void draw(){
  ellipse(seno.pos.x, seno.pos.y,20,20);
}

void keyPressed(){
  if(keyCode==UP){
    
  }
  if(keyCode==DOWN){
     seno.pos.y++;
  } 
  if(keyCode==LEFT){
    
  }
  if(keyCode==RIGHT){
    seno.pos.x++;
  }
}
