//1.a & b & c

int myArray[] = {239,9,28,310,72,88,355};



void setup(){
println(getRandom());
}


int getRandom(){

  return myArray[(int)random(myArray.length)];
}
