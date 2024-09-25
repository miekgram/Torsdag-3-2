
//taks two

String taskTwo = "print part of word";

void setup() {
  String someOtherTaskTwo = taskTwo.substring(0, 18);
  println(someOtherTaskTwo);

  int startIndex = taskTwo.lastIndexOf(" ") +1;
  String city = someOtherTaskTwo.substring(startIndex, someOtherTaskTwo.length());
  println(city);

  String betterOtherTaskTwo = "";
  if (someOtherTaskTwo.contains("print"))
  {
    betterOtherTaskTwo = someOtherTaskTwo.replace("print", "fyn");
  }

  println(betterOtherTaskTwo);
}




 
