// import 'package:my_first_dart_console/my_first_dart_console.dart' as my_first_dart_console;
import 'dart:io';

void main(List<String> arguments) {
  String input = stdin.readLineSync();
  double number = double.tryParse(input);
  print(number + 10);
}
