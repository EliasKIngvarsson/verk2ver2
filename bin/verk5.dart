import 'dart:convert';
import 'dart:io';

void main(List <String> argument) {

  print("Enter your first name");
  String fname= stdin.readLineSync(encoding: utf8)!;
  print("Enter you secound name");
  String sname=stdin.readLineSync(encoding: utf8)!;
  print(fname.toUpperCase() + ' ' + sname.toUpperCase());
  fname='Elías';

  fname= '${fname[0].toUpperCase()}${fname.substring(1)}';

  sname = '${sname[0].toUpperCase()}${sname.substring(1)}';

  print(fname + ' ' + sname );
}