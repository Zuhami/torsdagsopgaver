void setup() {
  divisible(1);
}


//6.a Add a function called divisible that takes in an int as a parameter.

void divisible (int a) {
  //6.b In the function add a for-loop in where there is a print statement that prints out i (the counter of the for-loop),
//but only if i is divisible by the parameter received. Let i be initialized with the value 1 and let the loop end when i > 100.
for (int i = 1; i <= 100; i++){
if (i % a == 0){
  println(i);
}
}
}
