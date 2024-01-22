 import 'dart:math' ;
void main(){
  
  print("kaushik"); //Print is keyword that will output whatever you want o debug console.
//A statement is a command, something you tell the computerto do. In Dart, all simple statements end with a semicolon.You’ve already seen that with the print statement.A dart has its complex statement also.No semicolon is need for the opeing and closing of curly braces. Expression is somethhing that can be calcules as value(text,number or any other type)
print("2+4");
print("72-8");
print ("58/2");
  print(max(5,10));
 print( 10.isEven);
 num myNumber;
 myNumber=4;
 myNumber=2.04;
 int myNumber1;
 myNumber1=5;
 //myNumber1=5.12; This line will give error as Dart is typesafe language which means once you tell Dart what varibale types is ,you camt change it later. 
 print(myNumber);
  print(myNumber1);
 //Dart sring are the collection of the UTF-16 code units.It doesnt take the value as the char.
 const kaushik='kaushik';
  print(kaushik.codeUnits);
  const dart="hi";
  print(dart.codeUnits);
 var flaf="Apple";
  print(flaf.codeUnits.length);
  var flaf1="ANT";
  print(flaf1.runes.length);
 //Adding two string in one is known as concetation.
   var message ="kaushik "+" raj";
  const name =" is  boy";
  
  print(message + name);
/// These three ''' stand for the multiline .
 const kau='''
kaushik is 
a boy.''';
print(kau);
print("change1");






















    
}
