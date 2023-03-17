// Question 2 (String in alphabetical order)

 
String sortedString(String str) {
  List<String> split = str.split('');
  split.sort();
  return split.join("");
}


void main() {
    var a = 'olsauenccuca';
  var v = sortedString(a);
  print(v);
}
