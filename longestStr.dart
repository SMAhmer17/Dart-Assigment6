import 'dart:developer';
import 'dart:io';

void main() {
  // List<String> list = ['hi', 'hello', 'frozen', 'big mistake', 'cool daddy'];

  // var d = list.reduce((a, b) {
  //   return a.length > b.length ? a : b;
  // });

  // print(d);
/* 
  var list = ["Ahmer", "Usa", "Canada"];
  var l = longestStringinList(list);
  print(l);
*/
  var a = letterOccurance("ahmad", "a");
  print(a);
}

/* List<String>? longestStringinList(countryList) {
  countryList.reduce = (a, b) {
    if (a.length > b.length) {
      return a;
    } else {
      return b;
    }
  };
}
*/

/*
String longestStringinList(countryList) {
  var longest_element = countryList[0];
  for (var i = 1; i < countryList.length; i++) {
    if (countryList[i].length > longest_element.length) {
      longest_element = countryList[i];
    }
  }
  return longest_element;
}
 */

// By built in Function

int letterOccurance(String phrase, String letter) {
  phrase = phrase.toLowerCase();
  letter = letter.toLowerCase();
  return (letter.allMatches(phrase).length);
}
