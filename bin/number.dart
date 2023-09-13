void main() {
  // String => int
  var elevent = int.parse('11');
  print(elevent);

  // String => double

  var eleventPointTwo = double.parse('11.2');
  print(eleventPointTwo);

  // int => String
  var eleventAsString = 11.toString();
  print(eleventAsString);

  // double => String
  var piAsString = 3.14159.toStringAsFixed(2);
  print(piAsString);
}
