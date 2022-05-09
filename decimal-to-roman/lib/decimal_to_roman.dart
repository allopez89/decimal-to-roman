String decimalToRoman(String? number) {
  if (number == null) {
    return "The input can't be null.";
  }
  var decimal = int.tryParse(number) ?? double.nan;
  if (decimal == double.nan) {
    return "The input can only be numbers.";
  }
  if (decimal is! int) {
    return "The input can only be numbers.";
  }
  if (decimal == 0) {
    return 'There is no roman number for 0.';
  }
  if (decimal < 0 || decimal > 3999) {
    return 'The number is out of range.';
  }
  var roman = StringBuffer();
  var romanMap = {
    1000: 'M',
    900: 'CM',
    500: 'D',
    400: 'CD',
    100: 'C',
    90: 'XC',
    50: 'L',
    40: 'XL',
    10: 'X',
    9: 'IX',
    5: 'V',
    4: 'IV',
    1: 'I'
  };

  for (var key in romanMap.keys) {
    while (decimal >= key) {
      roman.write(romanMap[key]);
      decimal -= key;
    }
  }
  return roman.toString();
}
