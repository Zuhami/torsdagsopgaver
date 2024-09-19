class Teacher{
  String name;
  int age;
  boolean isFemale;
 

//3.d
Teacher (String tmpName, int tmpAge, boolean tmpIsFemale){
  //3.e
  name = tmpName;
  age = tmpAge;
  isFemale = tmpIsFemale;
 
}
  void printInfoTeacher(){
    String isFemaleText;
    if(isFemale == true){
      isFemaleText = "Female";
    }else{
        isFemaleText = "Male";}

       
        println("Name: " + name + " Age: " + age + " Gender: " + isFemaleText);
  }
  //4.a, 4.b, 4.c
  void changeName (String newName){
   name = newName;
  }
}
