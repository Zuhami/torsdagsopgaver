//Task4 og 5
import java.util. ArrayList;
import java.util. Scanner;



public class GameMenu{
private ArrayList<String> actions;


public GameMenu(ArrayList<String> actions) {
        this.actions = actions;
    }

/*
public void displayMenu(){

for(String actions : actions){
	System.out.println(actions);
}
}
*/

public String getAction(){
System.out.println(" TYPE A NUMBER TO GET AN ACTION!");
for(String actions : actions){
	System.out.println(actions);
}
Scanner scanner = new Scanner(System.in);
String chosenNumber = scanner.nextLine();
System.out.println(" aaaaa nice you have chosen this Action! " + chosenNumber);
return chosenNumber;
}
}

