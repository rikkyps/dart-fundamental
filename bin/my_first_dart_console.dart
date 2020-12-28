// import 'package:my_first_dart_console/my_first_dart_console.dart' as my_first_dart_console;
import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());
  // String output = (number > 0) ? 'Positif' : 'Negatif atau nol';
  //
  // // if(number > 0){
  // //   output = 'Positif';
  // // } else {
  // //   output = 'Negatif atau nol';
  // // }
  //
  // print(output);
  switch (number) {
    case 0:
      print('nol');
      break;
    case 1:
      print(number);
      print('satu');
      break;
    case 2:
      print('dua');
      break;
    default:
      print('bilangan lain');
  }
}
