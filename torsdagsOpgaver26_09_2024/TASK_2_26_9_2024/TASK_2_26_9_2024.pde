
//opgave 2.A
/*
void printPartOfWord(String ord, int beginIndex, int endIndex) {
  println(ord.substring(0, 3)) ;
}
//opgave 2.d
void printEndOfWord(String ord, int beginIndex, int endIndex) {
  println(ord.substring(5, 9)) ;
}
//opgave 2.b
void setup () {
  printPartOfWord("københavn", 0, 3);
  printEndOfWord("københavn", 5, 9);
  printNegativeOfWord("Mohammed", -3, -2);
}
*/
//2.e
void printPartOfWord(String ord, int beginIndex, int endIndex) {
  if (beginIndex <= endIndex){
  println(ord.substring(beginIndex, endIndex));
  }else{
    
    println("ERRROOOORRRR");
  }
}

void setup (){
  printPartOfWord("halløjsaa",1,5);
}
