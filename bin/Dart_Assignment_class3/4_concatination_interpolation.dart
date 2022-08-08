/* 

String concatination & Interpolation : 
By using '+' operator.
By string interpolation.
By directly writing string literals.
By Strings. join() method.
*/
void main() {
  String a = 'they';
  String b = 'are';
  String c = 'coming';
  String d = 'from';
  String e = 'dhaka';
  String f = 'airport';
// String literal
  String g = 'they' 'are' 'coming' 'from' 'dhaka' 'airport';
  // 1st step : interpolation $
  print('$a$b$c$d$e$f'); // without space : theyarecomingfromdhakaairport
  print('$a $b $c $d $e $f');
  // with space : they are coming from dhaka airport

// 2nd step: add sign
  print(a + b + c + d + e + f); // theyarecomingfromdhakaairport

  //  String a = 'they ';
  // String b = 'are ';
  // String c = 'coming ';
  // String d = 'from ';
  // String e = 'dhaka ';
  // String f = 'airport ';
  //print(a + b + c + d + e + f); with space

  // 3rd step
  print(g); //without space

  // with space
  // String g = 'they ' 'are ' 'coming ' 'from ' 'dhaka ' 'airport';
  // print(g);

  // step 4

  List<String> h = ['A', 'B', 'C', 'D', 'E'];
  print(h.join()); // without space
  print(h.join(" ")); // with space
}
