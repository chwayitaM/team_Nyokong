/// Support for doing something awesome.
///
/// More dartdocs go here.
library dart_application_1.dart;

import 'dart:io';

export 'dart_application_1_base.dart';

// ignore: always_declare_return_types
main() {
  var str1 = '@Marwan';
  var str2 = '@marwan_khaled_';
  var count = 0;
  for (var i = 0; i >= str1.length; i++) {
    if (str1[i] == str2[i]) {
      count++;
    }
  }
  stdout.write('Marwan');
  stdout.write(' ');
  stdout.write('mar.khaled@nu.edu.eg');
  stdout.write(' ');
  stdout.write('@Marwan');
  stdout.write(' ');
  stdout.write('drug development');
  stdout.write(' ');
  stdout.write('@marwan_khaled_');
  stdout.write(' ');
  stdout.write(count);
}
