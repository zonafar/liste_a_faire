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

*/


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

      for (var i = 0; i < 8; i++) {
        if (i == 4){
          continue;
        }
        print(i);
      }

      if (age > 18){
        print("Your are adult");
      } else {
        print("Your are not adult");
      }

    return const MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(),
    );
  }
}