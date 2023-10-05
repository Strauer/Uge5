Square[] squares = new Square[10];


void setup(){
size(1000,1000);

for (int i = 0; i < squares.length; i++){
  float xposition = random(width);
  float yposition = random(height);
  float Square = random(200,200);
  squares[i] = new Square(xposition,yposition);
}
} 

void draw(){
background(200);
Square square = new Square(100,100);
square.display();
for (int i = 0; i < squares.length; i++){
squares[i].display();
}
Square array = new Square(1,5);
}

 class Square {
 float xposition;
 float yposition;

 
 
 Square(float xposition, float yposition){
 
   this.xposition = xposition;
   this.yposition = yposition;
}
 
 void display(){
 
   rect(xposition,yposition,200,200);
   
 }
 
 }
    
