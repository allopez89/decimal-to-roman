import 'package:decimal_to_roman/decimal_to_roman.dart';
import 'package:test/test.dart';

void main() {
  test('Check if input is empty', () {
    expect(decimalToRoman(null), "The input can't be null.");
  });
  test('Check if input is 0', () {
    expect(decimalToRoman("0"), 'There is no roman number for 0.');
  });
  test('Check if input is out of range', () {
    expect(decimalToRoman("4000"), 'The number is out of range.');
  });
  test('Check if input has letters', () {
    expect(decimalToRoman('a'), 'The input can only be numbers.');
  });
  test('Convert to 349', () {
    expect(decimalToRoman("349"), 'CCCXLIX');
  });
  test('Convert to 3488', () {
    expect(decimalToRoman("3488"), 'MMMCDLXXXVIII');
  });
}
