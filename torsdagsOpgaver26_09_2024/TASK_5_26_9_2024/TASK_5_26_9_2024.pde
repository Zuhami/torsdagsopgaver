//DEbug 1
/*
void setup()
 {
 MyClass myclass = new MyClass();
 myclass.MyClass();
 }
 */
//debug 2
/*
 void setup()
 {
 println("Jobs done!");
 }
 */
//Debug 3
/*
boolean jobsDone = true;
 
 void setup()
 {
 if (isJobDone())
 {
 println("Job's done!");
 }
 }
 
 
 boolean isJobDone()
 {
 
 return jobsDone;
 }
 */

//debug 4
/*
boolean jobsDone = true;
 
 void setup()
 {
 if (isJobDone())
 println("Job's done!");
 }
 
 
 boolean isJobDone()
 {
 return jobsDone;
 }
 */
// Debug 5
/*
boolean jobsDone = true;
 
 void setup()
 {
 if (isJobDone())
 {
 println("Job's done!");
 }
 }
 
 boolean isJobDone()
 {
 return jobsDone;
 }
 */
// debug 6
/*
boolean jobsDone = true;
 
 void setup()
 {
 
 println(getRandomNumber(0, 10));
 if (isJobDone())
 {
 println("Job's done!");
 }
 }
 
 boolean isJobDone()
 {
 return jobsDone;
 }
 
 int getRandomNumber(int min, int max)
 {
 return (int) random(min, max);
 }
 */
//debug 7
/*
boolean jobsDone = true;
void setup()
{
  int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
  println(getSumOfElementsInArray(myArray));

  if (isJobDone())
  {
    println("Job's done!");
  }
}

int getSumOfElementsInArray(int[] arr)
{
  int sum = 0;
  for (int i = 0; i < arr.length; i++)
  {

    sum += arr[i];
  }
  return sum;
}


boolean isJobDone()
{
  return jobsDone;
}
*/
//debug 8
/*
boolean jobsDone = true;

void setup()
{
    println(isValueGreaterThanThreshold(10, 5));
    println(isValueGreaterThanThreshold(4, 8));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isValueGreaterThanThreshold(int value, int threshold) 
{
    if (value > threshold) 
    {
        return true;                
    }
    return false;
}

boolean isJobDone()
{
    return jobsDone;    
}
*/
/*
//debug 9
boolean jobsDone = true;

void setup()
{
    int myArray[] = { 9, 8, 7, 6, 5, 4, 3, 2, 1,0};
    print(getSumOfAllElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isJobDone()
{
    return jobsDone;    
}

int getSumOfAllElementsInArray(int[] arr) 
{
    int sum = 0; 
    for (int i = 0; i <= arr.length - 1; i++)
    {
        sum += arr[i];
    }
    return sum;
}
*/
