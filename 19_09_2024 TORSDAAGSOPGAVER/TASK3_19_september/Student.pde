class Student{
  String name;
  int age;
  boolean isFemale;
  boolean datamatikerTeam;

//3.d
Student (String tmpName, int tmpAge, boolean tmpIsFemale, boolean tmpDatamatikerTeam){
  //3.e
  name = tmpName;
  age = tmpAge;
  isFemale = tmpIsFemale;
  datamatikerTeam = tmpDatamatikerTeam;
}
  void printInfoStudent(){
    String isFemaleText;
    if(isFemale == true){
      isFemaleText = "Female";
    }else{
        isFemaleText = "Male";}

        String datamatikerTeamText;
        if(datamatikerTeam == true){
      datamatikerTeamText = "A";
    }else{
        datamatikerTeamText = "B";}
        println("Name: " + name + " Age: " + age + " Gender: " + isFemaleText + " Team: "  + datamatikerTeamText);
  }
}
