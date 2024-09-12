// 5.a
//String week = "monday";
void setup() {
  methodOne();
  methodTwo();
}

/*
  The following method has an error in it. Fix the error and run it.
 */

void methodOne()
{
  int i = 1000; // You are not allowed to change this line.

  int max = 10;

  if (i > max)
  {
    String output = "i is greater than "+max+".";
    println(output);
  }

  
}

  void methodTwo() {
int weekDay = 0; // 0 = Monday, 6 = Sunday.
  boolean weekend = false;

    if (weekDay < 5)
    {
      weekend = false;
    } else
    {
      weekend = true;
    }
    switch (weekDay) {
      // Print the name of the weekday here:
    case 0:
      println("monday");
      break;
    case 1:
      println("tuesday");
      break;
    case 2:
      println("wednesday");
      break;
    case 3:
      println("thursday");
      break;
      // Print if it is weekend here:
    case 4:
      println("friday");
      break;
    case 5:
      println("saturday");
      break;
    case 6:
      println("sunday");
      break;
    }
  }
