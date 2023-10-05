//2.a & b Lav en metode, printPartOfWord(), med tre parametre:
String printPartOfWord(String word, int startIndex, int endIndex){

  return word.substring(startIndex,endIndex);


}

void setup() {

String result = printPartOfWord("Deniz",1,4);

println(result);

}
