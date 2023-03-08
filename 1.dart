import 'dart:io';

void main(List<String> args) {
  File file = File('test.txt');
  file.writeAsStringSync('TRUNG KIEN');
  String contents = file.readAsStringSync();
  print(contents);
  
}
