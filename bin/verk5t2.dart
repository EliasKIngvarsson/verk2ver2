import 'dart:convert';
import 'dart:io';

void main(List<String> argument) {

  String fname = stdin.readLineSync(encoding: utf8)!;
  String lname = stdin.readLineSync(encoding: utf8)!;

  print(fname[0].toUpperCase()+fname.substring(1) +' '+ lname[0].toUpperCase()+lname.substring(1));



}