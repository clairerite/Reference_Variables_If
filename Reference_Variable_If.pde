
int X=0;
int Y=70;
int A=100;
int B=400;
int C=300;
int D=170;
int E=220;
int F=350;
int G=200;
int bounce=5;

void setup () {
  size (500, 500);
}

void draw () {
  background (random (0, 255));
  fill (random (255), random (255), random (255));
 stroke (random (255), random (255), random (255));
 strokeWeight (5);
  rect (X, X, G, G);
  textSize (40);
  text ("mkay byeee :))", Y, X); 
  textSize (50);
  text ("hiii", A, B);

  X=X+bounce;
  A=A+bounce;
  D=D+bounce;
  F=F+bounce;
  G=G+bounce;
    
  if(X>width-200 || X<0)
  {
    bounce=bounce*(-1);
  }
  }
