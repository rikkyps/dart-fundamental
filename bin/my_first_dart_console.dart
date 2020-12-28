// import 'package:my_first_dart_console/my_first_dart_console.dart' as my_first_dart_console;
import 'dart:io';

void main(List<String> arguments) {

  // for(int counter =0; counter < 5; counter = counter + 1){
  //   print('Hallo');
  // }

  int i = 0;
  while(i < 5){
    print('Hallo i ke '+i.toString());
    i++;
  }

  print('================');

  int x = 0;
  do{
    print('do ke '+x.toString());
    x++;
  } while (x < 5);
}
