void setup(){
size(750,750);
}

void draw(){
  for(int o = -125; o < 750; o+=(double)130.9){
      for(int p = -145; p < 750; p+=150){ 
  scale(p,o);}
  }
  for(int r = -60; r < 750; r+=130){
    for(int t = -70; t< 750; t+=150){
    scale(t,r);
    }
  }
  
}
void scale(int x, int y){ 
  strokeWeight(5);
  beginShape();
  fill(((int)(Math.random()*256)),0,((int)(Math.random()*256)),((int)(Math.random()*25)));
  vertex(50+x,20+y);
  vertex(75+x,0+y); //2
  vertex(100+x,20+y);
  vertex(100+x,60+y);
  vertex(125+x,80+y);
  vertex(125+x,130+y);
  vertex(100+x,150+y);
  vertex(75+x,130+y);
  vertex(50+x,150+y);
  vertex(25+x,130+y);
  vertex(25+x,80+y);
  vertex(50+x,60+y);
  endShape(CLOSE);
  line(75+x,0+y,75+x,90+y);
  line(75+x,90+y,125+x,130+y);
  line(75+x,90+y,25+x,130+y);
}
