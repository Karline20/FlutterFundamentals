import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  //VARIABLES: You can store different types of info into variables
  String name = "Karlen Legaspi";
  int age = 18;
  double pi = 3.14159;
  bool isBeginner = true;

  /*

  ----------------------------------------------------------------------------------------------------

  PROGRAMMING FUNDAMENTALS

  BASIC MATH OPERATORS
  1 + 1 = 2, add
  4 - 1 = 3, subtract
  2 * 3 = 6, multiply
  8 / 4 = 2, divide
  9 % 4 = 1, remainder
  ++, = increment by 1
  --, decrement by 1

  ----------------------------------------------------------------------------------------------------

  COMPARISON OPERATORS
  5 == 5 -> true, EQUAL TO
  2 != 3 -> true, NOT EQUAL TO
  3 > 2 -> true, GREATER THAN
  3 < 2 -> false, LESS THAN
  5 >= 5 -> true, GREATER OR EQUAL TO
  3 <= 7 -> true, LESS OR EQUAL TO
  
  ----------------------------------------------------------------------------------------------------

  LOGICAL OPERATORS:
  AND operators, return true if both sides are true
  isBeginner && ( age < 18) -> true

  OR operator, returns true if at least one sides is true
  isBeginner || ( age < 18) -> true

  NOT operator, return the opposite value
  !isBeginner -> returns false

  ----------------------------------------------------------------------------------------------------
 
  C O N T R O L F L O W

  if (condition) {
    do something
  }

  if (condition) {
    do something
  } else if(another condition) {
    do something
  }

  if (condition) {
    do something
  } else {
    do something
  }

  switch case

  switch (expression) {
      case value:
        
        break;
      default:
    }

  for loop

  for (initialization; condition; iteration){
  
  }

  in a for loop, you have to specify the number of times of loop
  if you don't know how many times to loop, you can use a while loop to keep looping until a certain condition is met

  while (condition) {

  }

  break -> break out of loop
  continue -> skip this current iteration

  ----------------------------------------------------------------------------------------------------

  F U N C T I O N S / M E T H O D

  We just looked at some cool blocks of codes that gets things done!
  We organise these blocks of code into a functions so that we can reuse them easily

  'void' means that the functions returns nothing. Shortly we will look at the functions the do return something. This one for now just executes the code in the functions.

  */

  //basic function
  void greet(){
    print("Hello, Legaspi!");
  }

  // function with parameters
  void greetWithParam(String name, int age){
    print("Hello, " + name + " $age");
  }

  // function with return type
  int add(int a, int b){
    int sum = a + b;
    return sum;
  }

  /*

  ----------------------------------------------------------------------------------------------------

  D A T A S T R U C T U R E S

  */

  // LIST: ordered collections of elements, can have duplicates.
  List<String> names = ["Karlen", "Marx", "Engello"];
  // names[0] -> Karlen
  // names[1] -> Marx
  // names[2] -> Engello

  // SET: underordered collection of unique elements
  Set<String> uniqueNames = {"Karlen", "Marx", "Engello"};

  // MAP: stored as key-value pairs
  Map user = {
    'name': "Karlen Marx Engello",
    'age': 18,
    'height': 180,
  };

  void printNames(){
    for(int i = 0; i < names.length; i++){
      print(names[i]);
    }
  }
  @override
  Widget build(BuildContext context) {
    
    print(user['name']);

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}