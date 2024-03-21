import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());

}

// VARIABLES
String myName = "This is my name";
double pi = 3.145;
int age = 27;
bool isNovice = true;

/*  
--------------------------------------------------

Basics Math OERATORS

+ : (2+2 = 4) addition
- : soustraction
* : multiplication
/ : division
% : remainer
++ : (5++ -> 6) plus one
-- : (5-- -> 4) minus one


COMPARISONS OPERATORS

> : greater than
== :  equal to
=! :  not equal to 
< : less than
<= : less or eaqual
>= : greater or eaqual



LOGICALS OPERATORS

AND operator, returns true if both side are true
if (isNovice) && (age > 18) -> returns true

OR operator, return true if one side is true
if (isNovice) || (age < 18) -> returns true

NOT operator, return the opposite value
!isNovice

--------------------------------------------------

C O N T R O L F L O W S


if (condition){
  do something
}
 


if (condition){
  do something
} else{
  another thing
}



if (condition){
  do something
} else if (other condition){
  other thing
} else {
  last thing
}



switch (expression) {
  case value:
    
  case value:
    break;
  default:
}

for (var i = 0; i < count; i++) {
  
}

break -> break out a loop
continue -> : skip the current iteration

while (condition){

}
--------------------------------------------------
F U N C T I O N S / M E T H O D S

A function is a block of code that is reusable for do a certains task

-VOID function- means that the functions returns nothing. I.e it execute just the block of code without returning anything


*/

//  Basic function
void great(){
  print("Hello, Abdoul");
}

// function wwith parameters
void greatPerson(String name){
  print("Hello, " + name);
}

// functions with return type
int add(int a, int b){
  int sum = a+b;
  return sum;
}

/*
--------------------------------------------------
D A T A  S T R U C T U R E S

 */

// List of strings
List<String> names = ["Abdoul", "Kader", "Mike","Abdoul"];

// SET : is a collection that record unique elements
Set<String> uniqueNames = {"Abdoul", "Kader", "Mike"};

//  MAP : stores key-value pairs

Map user = {
  'name': "Abdoul Kader",
  'age' : 27,
  'height' : 180,
};
// user['name'] -> "Abdoul Kader"
// user['age'] -> 27


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
       print(user['name']);

      return const MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(),
    );
  }
}