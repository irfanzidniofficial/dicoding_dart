void main() {
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e) {
    print('Can not divide by zero.');
  }
}
