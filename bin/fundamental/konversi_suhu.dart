import 'dart:io';

void main() {
  stdout.write('Masukan suhu dalam Fahrenheit:');
  var fahrenheit = num.parse(stdin.readByteSync().toString());

  var celcius = (fahrenheit - 32) * 5 / 9;
  print("$fahrenheit derajat Fahrenheit = $celcius derajat celcius");
}
