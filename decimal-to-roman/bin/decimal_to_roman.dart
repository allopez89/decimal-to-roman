import 'package:decimal_to_roman/decimal_to_roman.dart' as decimal_to_roman;
import 'dart:io';

void main(List<String> arguments) {
  print('Enter a number between 1 and 3999: ');
  var input = stdin.readLineSync();
  print(decimal_to_roman.decimalToRoman(input));
}
