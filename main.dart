/*Introduction to Dart
-Dart is a client-optimized programming language for apps on multiple platforms.
-it is developed by google and is used to build mobile,desktop,server,and web application.
-Dart is an object-oriented,class-based,garbage-collected language with C-style syntax.
-Dart can compile to either native code or JavaScript.

 */
//import 'package:flutter/material.dart';

import 'dart:js_util';

void main() {
 // print("Hello Dart");

 //# variable Name and Rules
  //#valid variable name
  // var name='tinu';
  // var f_name='shobhana';
  // var address1='aaaaa';
  // var $money=100;

  //##invalid variable name
//  var 1person='aass';
 // var for='male';
 //#printing variable
// print(name);
//print(f_name);
//print(address1);
//print($money);


//Built-in-Datatypes
// int cart_item=10;
// print(cart_item);
// print(cart_item.runtimeType);
//
// double price=10.500;
// print(price);
// print(price.runtimeType);
//
// String city="mahuva";
// print(city);
// print(city.runtimeType);
//
// bool is_compled =true;
// print(is_compled);
// print(is_compled.runtimeType);
//
// bool is_login=false;
// print(is_login);
// print(is_login.runtimeType);

//var quqntity=true;
//print(quqntity);
//print(quqntity.runtimeType);
//# Operators
//## Arithmetic Operatorse

// var a=10;
// var b=20;
// var c=50;
// var d=30;
//
// print(a+b);
// print(c-a);
// print(a*b);
// print(a/c);
// print(a~/c);
// print(a%d);

//# prefix and postfix increment and Decrement operators
// var i=3;
// print(i);
// print(i++);
// print(i);
//
//
// print(i);
// print(i--);
// print(i);
//## Equality and relational operators

// var a=100;
// var b=200;
// print(a==b);
// print(a !=b);
// print(a>b);
// print(a<b);
// print(a>=b);
// print(a<=b);
//## logical operators

/*  true  && true=true
    true  && false=false
    false && false=false


    true ||true=true
    true ||false=true
    false ||true=true
    false ||false=false
 */

// var a=100;
// var b=100;
// var c=200;
// var d=200;
// print((a==b)&&(c==d));
// print((a==b)||(c==d));

//## type test operators
// var name="aaa";
// var number =10;
// print(number is int);
// print(name is String);
// print(number is! int);

//##Assigment operators
 //var n=10;
// n+=5; //n=n+5;
 //n-=5;
 //n*=5;
 //print(n);
 //#conditional Expression
 // var is_login=false;
 // var user =is_login? 'tinu':'ghhjk';
 // print(user);
 // //condition?exp1:exp2;
 // var name='tine';
 // var user=name ??'hjhj';
 // print(user);

 //#String
 // String name1='tinu';
 // print(name1.runtimeType);
 //
 // String name2='qqqq';
 // print(name2.runtimeType);
 //
 // var name3='aaaaa';
 // print(name3);
 // print(name3.runtimeType);
//var s1='it\'s a language';
//print(s1);
//var s2="it's a language";
//print(s1);

//##multiline String
// var mstr='''this
//  is
//   shobhana''';
// print(mstr);
//  var mstr="""this
//  is
//   shobhana""";
//  print(mstr);

//##Expression inside String
//var name ='shobhana';
//print('${name}');

//##String concatenation
//print('hello dart');
//print('hello' + 'tinu');
//print('hello' + 'tinu');
//var s1='hello';
//var s2='sumit';
//print(s1+s2);
//print(s1 +' '+ s2);
//print(s1+'my name is' +s2);

//##row String
//var s = r'in a row string,not even \n gets special treatment.';
//print(s);

//##string properties and method
// var name='tinu';
// print(name.length);
// print(name.isEmpty);
// print(name.isNotEmpty);
// print(name.toUpperCase());
// print(name.toLowerCase());
// print(name.contains('n'));
// print(name.padLeft(10));
// print(name.padRight(10));

// var str1='   hello';
// print(str1);
// print(str1.trim());
// print(str1.trimLeft());
// print(str1.trimRight());

//var str2='hello dart';
//print(str2.split(''));

//#List(order group of object)(list 0 basic index hota he)
//##Fixed length List
// var lst = new List(3);
// lst(0)='aaaa';
// lst(1)='bbbb';
// lst(2)='ccc';
// print(lst(0));
// print(lst(1));
// print(lst(2));
//print(lst.runtimeType);

// List<String> lst = new List(3);
// lst(0)='aaaa';
// lst(1)='bbbb';
// lst(2)='ccc';
// print(lst(0));
// print(lst(1));
// print(lst(2));
//print(lst.runtimeType);

// List<int> = new List(3);
// lst(0)='aaaa';
// lst(1)='bbbb';
// lst(2)='ccc';
// print(lst(0));
// print(lst(1));
// print(lst(2));
// print(lst.runtimeType);


//## growable List
var lst=["aaa","bbb","ccc"];
print(lst);
pr



}

