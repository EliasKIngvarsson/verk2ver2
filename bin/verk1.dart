import 'dart:io';
import 'dart:convert';

void main(){
  String name =stdin.readLineSync(encoding: utf8)!;
  print('Hello, how\'s it going ' + name + ", would you like to learn Dart strings today ?");
  print('''Hello, how's it going ${name} ''');

}