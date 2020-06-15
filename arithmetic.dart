// The Dart language supports the following types−

// Numbers
// Strings
// Booleans
// Lists
// Maps

void main() {
  
  int age = 10;
  double rate = 2.3;
  String name = "John";
  bool outcome = true;
  
  var array = ['10','20','30','40'];
  
  var map = {
              "Square of 3" : 9,
              "Root of 9" : 3
            };
  
  var variable = 50;
 
  print("DATA TYPES:-");
  print("int : $age");
  print("double : $rate");
  print("String : $name");
  print("bool : $outcome");
  print("var : $variable");
  print("list : $array");
  print("map : $map");
  
  
  print('\n');
  print("Type-of Instance:-");
  print("age is int : ${age is int}");
  print("rate is string : ${rate is String}");
  print("name is string : ${name is String}");
  print("outcome is bool : ${outcome is bool}");
  print("variable is int : ${variable is int}");
  
  
  
  print('\n');
  print("PRINT STATEMENTS:-");
  print('age = ${age}');
  print('rate = $rate');
  print('name = $name');
  print('Outcome = $outcome');
  
  
  print('\n');
  print("Arithmetic Operators:-");
  print("Addition : 1 + 2 = ${1+2}");
  print("Subtraction : 2 - 1 = ${2-1}");
  print("Multiplication : 10 x 3 = ${10*3}");
  print("Division : 10 / 3 = ${10/3}");
  print("Integral Division : 10 / 3 = ${10~/3}");
  print("Unary (-) : 3 = ${-3}");

 
  print('\n');
  print("Equality and Relational Operators:-");
  print("Less Than : 10 < 20 = ${10 < 20}");
  print("Greater than : 10 > 20 = ${10 > 20}");
  print("Less than or equal to : 2 <= 3 : ${2 <= 3}");
  print("Gretaer than or equal to : 2 >= 3 : ${2 >= 3}");
  print("Equals to : 1 == 1 : ${1 == 1}");
  print("Not equals to 1 != 5: ${1 != 5}");
  
 
  
  print('\n');
  print("Type Test Operators:-");
  print("is operator : age is int = ${age is int}");
  print("is! operator : age is int = ${age is! int}");
  
  
  print('\n');
  print("Bitwise Operator:-");
  print("BITWISE OR of 2(10) and 3(11) = ${2 & 3}");
  print("BITWISE AND of 2 and 3 = ${2 | 3}");
  print("BITWISE XOR of 2 and 3 = ${2 ^ 3}");

  
  
 print("\n");
 print("Assignment Operators:-");
 print("age present = $age,age after 20 years (using += operator) = ${age += 20}");
 print("age present = $age,age before 20 years (using -= operator) = ${age -= 20}");
 print("rate present = $rate,age after 2% increase (using *= operator) = ${rate *= 1.02}"); 
 print("rate divided by 2 (using /= operator) = ${rate /= 2}");
  
  
 print("\n");
 print("Logical Operators:-");
 print("10 > 5 AND 6 > 5 : ${10 > 5 && 6 > 5}");
 print("10 > 5 AND 2 > 5 : ${10 > 5 && 2 > 5}");
 print("10 > 5 OR 2 > 5 : ${10 > 5 || 6 > 5}");
 print("NOT age > 20 : ${!(age > 20)}"); //age < 20
  
  
 
 print("\n");
 print("Conditional Operators:-");
 var res = age > 20 ? "age is greater than 20":"age lesser than or equal to 20"; //ternary operator
 print(res);
 
  
}