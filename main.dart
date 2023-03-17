import 'dart:io';

void main() {
  /* 
  String? char = stdin.readLineSync();
  List<String> order = char!.split('');
  order.sort();
  order.join('');
  print(order);
  */



  /*  print("Welcome to new program");
  String? inp = stdin.readLineSync();
  String? reverse = inp!.split('').reversed.join(); //split('').reversed.join();
  print(reverse);
*/

  // Checking palindorm String
/*
  print("Program to check wheter the given string is palindorm or not");
  String? inpStr = stdin.readLineSync();
  print("Enter a string");
  String? revStr = inpStr!.split('').reversed.join(); //split('').reversed.join();

  if (inpStr == revStr) {
    print("The given string is pailindrome");
  } else {
    print("The given string is not pailindrome");
  }
 */

      pailindromeChecker("Ahmer");
}

// Qustion 1 (Pailindrome Checker)
// With Parameter

  
void pailindromeChecker(String inpStr) {
  print("Program to check wheter the given string is palindorm or not");
  String? revStr =
      inpStr.split('').reversed.join(); //split('').reversed.join();

  if (inpStr == revStr) {
    print("The given string is pailindrome");
  } else {
    print("The given string is not pailindrome");
  }
}


/*
      Without parameter
void pailindromeChecker() {
  print("Program to check wheter the given string is palindorm or not");
   String? inpStr = stdin.readLineSync();
   String? revStr =inpStr!.split('').reversed.join(); 

  if (inpStr == revStr) {
    print("The given string is pailindrome");
  } else {
    print("The given string is not pailindrome");
  }
  
}
*/


