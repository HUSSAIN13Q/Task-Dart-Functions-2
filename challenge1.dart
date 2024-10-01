import 'dart:math';

/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */
void printName(){
  print("hussain alsaffar");
}

/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */
void printAge(int birth){
  int currentYear=2024;
  print(currentYear-birth);

}

/**
 * Task 3:
 * Create a function called `printHello`
 * - that takes 2 parameters, name, and language.
 * - Language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */
void printHello(String name , String language){
  switch (language) {
    case "en":
    print("Hello $name");
    case "es":
    print("Hello $name");
    case "fr":
    print("Hello $name");
    case "tr":
    print("Hello $name");
      
     
  }
  print(language);

}


/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */
void printMax(int x , int y){

 print("the max = ${max(x, y)}"); 

}
void main(){
printName();
printAge(2000);
printHello("hussain", "fr");
printMax(4, 4);

}

