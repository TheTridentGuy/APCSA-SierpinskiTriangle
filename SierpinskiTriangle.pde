public void s(int x, int y, int l){
  System.out.println(l);
  if(l<=2){return;}
  triangle(x,y,x+l/2,y+l,x+l,y);
  s(x,y,l/2);
  s(x+l/2,y,l/2);
  s(x+l/4,y+l/2,l/2);
}

public void setup(){
  size(500, 500);
}

public void draw(){
  background(255);
  s(0,0,500);
}
